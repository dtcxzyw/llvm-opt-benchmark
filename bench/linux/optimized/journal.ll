; ModuleID = 'bench/linux/original/journal.ll'
source_filename = "bench/linux/original/journal.ll"
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
define dso_local noundef i32 @__traceiter_jbd2_checkpoint(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_checkpoint, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_checkpoint(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_start_commit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_start_commit, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_start_commit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_commit_locking(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_locking, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_commit_locking(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_commit_flushing(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_flushing, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_commit_flushing(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_commit_logging(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_commit_logging, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_commit_logging(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_drop_transaction(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_drop_transaction(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_drop_transaction, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_drop_transaction(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_end_commit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_end_commit, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_end_commit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_submit_inode_data(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_submit_inode_data, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #20
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_submit_inode_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_start(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_start, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #20
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_start(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_restart(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_restart, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #20
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_restart(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_extend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_extend(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_extend, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #20
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_extend(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_stats(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_stats(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_stats, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %9 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #20
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_stats(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_run_stats(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_run_stats, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, ptr noundef %3) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_run_stats(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_checkpoint_stats(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_checkpoint_stats, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, ptr noundef %3) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_checkpoint_stats(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_update_log_tail(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_update_log_tail(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_update_log_tail, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_update_log_tail(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_write_superblock(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_write_superblock(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_write_superblock, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_write_superblock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_lock_buffer_stall(ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_lock_buffer_stall(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_lock_buffer_stall, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i64 noundef %2) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_lock_buffer_stall(ptr readnone captures(none) %0, i32 %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_count(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_count(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_count, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_count(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_scan_enter(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_scan_enter(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_scan_enter, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_scan_enter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_scan_exit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_scan_exit(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_scan_exit, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_scan_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_checkpoint_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_checkpoint_list(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_checkpoint_list, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #20
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_checkpoint_list(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, i64 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_checkpoint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %23, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_checkpoint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !32
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 20) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %28, ptr %29, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %30

30:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %42

42:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_end_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %33, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %31, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %33

33:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_end_commit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %45

45:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_submit_inode_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %12, label %25, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %23, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #20
  br label %25

25:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_submit_inode_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !35
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #20
  br label %37

37:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_handle_start_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !29

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !30

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !31
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 28) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %5, ptr %25, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #20
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_handle_start_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #21, !srcloc !36
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
  store i32 0, ptr %8, align 4, !annotation !31
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
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
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %5, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 28, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #20
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_handle_extend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !29

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !30

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %17, label %28, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !31
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 32) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %6, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #20
  br label %28

28:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_handle_extend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #21, !srcloc !37
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
  store i32 0, ptr %9, align 4, !annotation !31
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
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
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %6, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 36, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #20
  br label %40

40:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_handle_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !29

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !30

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !31
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 40) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %5, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %8, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #20
  br label %32

32:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_handle_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #21, !srcloc !38
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %19, %9
  store i32 0, ptr %11, align 4, !annotation !31
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

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
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %5, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %7, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %8, ptr %42, align 4
  %43 = load i32, ptr %11, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 44, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #20
  br label %44

44:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_run_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 80) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %45, ptr %46, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %47

47:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_run_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !39
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

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
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 84, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %59

59:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_checkpoint_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %30, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_checkpoint_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !40
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

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
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 44, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_update_log_tail(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !29

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !30

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %15, label %31, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !31
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #20
  br label %31

31:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_update_log_tail(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #21, !srcloc !41
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !31
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #20
  br label %43

43:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_write_superblock(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %23, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_write_superblock(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !42
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_lock_buffer_stall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_lock_buffer_stall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !43
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
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
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
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_journal_shrink(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_journal_shrink(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_shrink_scan_exit(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !29

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !30

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %15, label %28, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !31
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #20
  br label %28

28:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_shrink_scan_exit(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #21, !srcloc !45
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !31
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #20
  br label %40

40:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_shrink_checkpoint_list(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !29

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !30

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %17, label %32, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !31
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 40) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %6, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #20
  br label %32

32:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_shrink_checkpoint_list(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #21, !srcloc !46
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !31
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %6, ptr %42, align 8
  %43 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 44, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #20
  br label %44

44:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %9), !range !47
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %.thread, %11
  %16 = phi ptr [ %6, %.thread ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #20
  %19 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %18), !range !48
  br label %21

20:                                               ; preds = %11
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #20
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit19, label %.preheader

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit19, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %21, %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #20
  tail call void @mutex_lock_io(ptr noundef nonnull %24) #20
  %30 = tail call i32 @jbd2_log_do_checkpoint(ptr noundef %0) #20
  tail call void @mutex_unlock(ptr noundef nonnull %24) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %27, label %.loopexit19, !llvm.loop !49

.loopexit19:                                      ; preds = %.preheader, %27, %21
  %32 = phi i32 [ 0, %21 ], [ 0, %27 ], [ %30, %.preheader ]
  %33 = phi i1 [ true, %21 ], [ %31, %27 ], [ %31, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #20
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %180

37:                                               ; preds = %.loopexit19
  tail call void @mutex_lock_io(ptr noundef nonnull %24) #20
  br i1 %33, label %38, label %42

38:                                               ; preds = %37
  %39 = tail call i32 @jbd2_cleanup_journal_tail(ptr noundef %0) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @mutex_unlock(ptr noundef nonnull %24) #20
  br label %180

42:                                               ; preds = %38, %37
  %43 = phi i32 [ %32, %37 ], [ 0, %38 ]
  tail call fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef 131072)
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %151, label %45

45:                                               ; preds = %42
  %46 = icmp ult i32 %1, 4
  br i1 %46, label %47, label %151

47:                                               ; preds = %45
  %48 = and i32 %1, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp eq i32 %1, 1
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %151

52:                                               ; preds = %47
  br i1 %49, label %61, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %151, label %61

61:                                               ; preds = %53, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %.loopexit18

70:                                               ; preds = %61
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %77

77:                                               ; preds = %140, %70
  %78 = phi i64 [ 0, %70 ], [ %144, %140 ]
  %79 = phi i64 [ -1, %70 ], [ %143, %140 ]
  %80 = phi i64 [ %71, %70 ], [ %145, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %80, ptr %3, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %73, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread16, label %86

86:                                               ; preds = %83
  %87 = call i32 @bmap(ptr noundef nonnull %84, ptr noundef nonnull %3) #20
  %88 = icmp eq i32 %87, 0
  %89 = load i64, ptr %3, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %.thread16, label %.thread17

.thread17:                                        ; preds = %86
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %80, ptr noundef nonnull %74) #22
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.thread16:                                        ; preds = %86, %83
  %.ph = phi i64 [ %80, %83 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

93:                                               ; preds = %77
  %94 = call i32 %81(ptr noundef %0, ptr noundef nonnull %3) #20
  %95 = icmp eq i32 %94, 0
  %96 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %95, label %99, label %.loopexit

.loopexit:                                        ; preds = %93, %.thread17
  %97 = phi i32 [ -5, %.thread17 ], [ %94, %93 ]
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.131, i64 noundef %80) #22
  br label %151

99:                                               ; preds = %.thread16, %93
  %100 = phi i64 [ %.ph, %.thread16 ], [ %96, %93 ]
  %101 = icmp eq i64 %79, -1
  %102 = add i64 %100, -1
  %103 = select i1 %101, i64 %100, i64 %79
  %104 = select i1 %101, i64 %102, i64 %78
  %105 = add i64 %104, 1
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = add nsw i64 %80, -1
  br label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %67, align 4
  %111 = add i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %80, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %109, %107
  %115 = phi i64 [ %108, %107 ], [ %80, %109 ]
  %116 = phi i64 [ %104, %107 ], [ %100, %109 ]
  %117 = load i32, ptr %75, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %103, %118
  %120 = mul i64 %116, %118
  %reass.sub = sub i64 %116, %103
  %121 = add i64 %reass.sub, 1
  %122 = mul i64 %121, %118
  %123 = load ptr, ptr %76, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  call void @truncate_inode_pages_range(ptr noundef %127, i64 noundef %119, i64 noundef %120) #20
  %128 = load ptr, ptr %76, align 8
  %129 = ashr i64 %119, 9
  %130 = ashr i64 %122, 9
  br i1 %49, label %133, label %131

131:                                              ; preds = %114
  %132 = call i32 @blkdev_issue_discard(ptr noundef %128, i64 noundef %129, i64 noundef %130, i32 noundef 3136) #20
  br label %135

133:                                              ; preds = %114
  %134 = call i32 @blkdev_issue_zeroout(ptr noundef %128, i64 noundef %129, i64 noundef %130, i32 noundef 3136, i32 noundef 0) #20
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %._crit_edge, label %138, !prof !29

._crit_edge:                                      ; preds = %135
  %.pre = load i32, ptr %67, align 4
  br label %140

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, i32 noundef %136, i64 noundef %103, i64 noundef %116) #22
  br label %151

140:                                              ; preds = %._crit_edge, %109
  %141 = phi i32 [ %110, %109 ], [ %.pre, %._crit_edge ]
  %142 = phi i64 [ %80, %109 ], [ %115, %._crit_edge ]
  %143 = phi i64 [ %103, %109 ], [ -1, %._crit_edge ]
  %144 = phi i64 [ %100, %109 ], [ %116, %._crit_edge ]
  %145 = add nsw i64 %142, 1
  %146 = zext i32 %141 to i64
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %77, label %.loopexit18, !llvm.loop !50

.loopexit18:                                      ; preds = %140, %61
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @blkdev_issue_flush(ptr noundef %149) #20
  br label %151

151:                                              ; preds = %.loopexit18, %138, %.loopexit, %53, %47, %45, %42
  %152 = phi i32 [ %43, %42 ], [ %97, %.loopexit ], [ %136, %138 ], [ %150, %.loopexit18 ], [ -22, %47 ], [ -22, %45 ], [ -95, %53 ]
  call void @mutex_unlock(ptr noundef nonnull %24) #20
  call void @_raw_write_lock(ptr noundef nonnull %4) #20
  %153 = load ptr, ptr %5, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155, !prof !29

155:                                              ; preds = %151
  call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #20, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2488, i32 0, i64 12) #20, !srcloc !52
  unreachable

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160, !prof !29

160:                                              ; preds = %156
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #20, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2489, i32 0, i64 12) #20, !srcloc !54
  unreachable

161:                                              ; preds = %156
  %162 = load ptr, ptr %23, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164, !prof !29

164:                                              ; preds = %161
  call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #20, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2490, i32 0, i64 12) #20, !srcloc !56
  unreachable

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %167, %169
  br i1 %170, label %172, label %171, !prof !29

171:                                              ; preds = %165
  call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #20, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2491, i32 0, i64 12) #20, !srcloc !58
  unreachable

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %179, label %178, !prof !29

178:                                              ; preds = %172
  call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #20, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2492, i32 0, i64 12) #20, !srcloc !60
  unreachable

179:                                              ; preds = %172
  call void @_raw_write_unlock(ptr noundef nonnull %4) #20
  br label %180

180:                                              ; preds = %179, %41, %.loopexit19
  %181 = phi i32 [ -5, %.loopexit19 ], [ %152, %179 ], [ %39, %41 ]
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_revoke(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_init_dev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call fastcc ptr @journal_init_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 56, ptr noundef nonnull @.str.2, ptr noundef %11) #20
  %13 = tail call ptr @strreplace(ptr noundef nonnull %9, i8 noundef zeroext 47, i8 noundef zeroext 33) #20
  %14 = load ptr, ptr @proc_jbd2_stats, align 8
  %15 = tail call ptr @proc_mkdir(ptr noundef nonnull %9, ptr noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1264
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = zext nneg i8 %21 to i64
  %23 = ashr i64 %19, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call fastcc ptr @journal_init_common(ptr noundef %17, ptr noundef %17, i64 noundef %5, i32 noundef %24, i32 noundef %27)
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %45, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 968
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 944
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 56, ptr noundef nonnull @.str.4, ptr noundef %34, i64 noundef %36) #20
  %38 = call ptr @strreplace(ptr noundef nonnull %32, i8 noundef zeroext 47, i8 noundef zeroext 33) #20
  %39 = load ptr, ptr @proc_jbd2_stats, align 8
  %40 = call ptr @proc_mkdir(ptr noundef nonnull %32, ptr noundef %39) #20
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 1264
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = call ptr @proc_create_data(ptr noundef nonnull @.str.114, i16 noundef zeroext 292, ptr noundef nonnull %40, ptr noundef nonnull @jbd2_info_proc_ops, ptr noundef %28) #20
  br label %45

45:                                               ; preds = %43, %30, %13, %10, %8
  %46 = phi ptr [ %12, %10 ], [ inttoptr (i64 -22 to ptr), %8 ], [ %28, %13 ], [ %28, %30 ], [ %28, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @jbd2_journal_check_used_features(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 align 16 {
  %5 = or i64 %2, %1
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 50331648
  br i1 %13, label %36, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = zext i32 %17 to i64
  %19 = and i64 %1, %18
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = and i64 %2, %25
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  %33 = and i64 %3, %32
  %34 = icmp eq i64 %33, %3
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %21, %14
  br label %36

36:                                               ; preds = %35, %28, %8, %4
  %37 = phi i32 [ 0, %35 ], [ 1, %4 ], [ 0, %8 ], [ 1, %28 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @jbd2_journal_check_available_features(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 align 16 {
  %5 = or i64 %2, %1
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
define dso_local noundef range(i32 0, 2) i32 @jbd2_journal_set_features(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.anon.47, align 8
  %6 = or i64 %2, %1
  %7 = or i64 %6, %3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 50331648
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = zext i32 %18 to i64
  %20 = and i64 %1, %19
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = zext i32 %25 to i64
  %27 = and i64 %2, %26
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = zext i32 %32 to i64
  %34 = and i64 %3, %33
  %35 = icmp eq i64 %34, %3
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %15, %22, %29
  %37 = icmp ugt i64 %1, 1
  %38 = icmp ne i64 %2, 0
  %.not5 = or i1 %37, %38
  %39 = icmp ugt i64 %3, 63
  %.not2 = or i1 %.not5, %39
  br i1 %.not2, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = and i64 %3, 8
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %3, 39
  %44 = or disjoint i64 %43, 16
  %45 = select i1 %42, i64 %3, i64 %44
  %46 = and i64 %45, 16
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 %1, i64 0
  %49 = icmp samesign ult i64 %45, 32
  br i1 %49, label %91, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i32 256, i32 %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  %60 = icmp ult i64 %59, 1024
  br i1 %60, label %89, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65, !prof !29

65:                                               ; preds = %61
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #20, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2276, i32 2305, i64 12) #20, !srcloc !62
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #20, !srcloc !63
  br label %66

66:                                               ; preds = %65, %61
  %67 = icmp slt i32 %55, 0
  br i1 %67, label %.thread6, label %68, !prof !30

.thread6:                                         ; preds = %66
  store ptr null, ptr %62, align 8
  br label %89

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %56, 3
  %70 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3264) #23
  store ptr %70, ptr %62, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %55, ptr %73, align 4
  %74 = load i64, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %74, ptr %75, align 8
  %76 = sub i64 %74, %56
  store i64 %76, ptr %57, align 8
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %55
  %87 = lshr i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %87, ptr %88, align 8
  br label %91

89:                                               ; preds = %.thread6, %68, %50
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #22
  br label %.critedge

91:                                               ; preds = %72, %40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = or i1 %47, %94
  br i1 %95, label %120, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  %102 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0) #20
  store ptr %102, ptr %92, align 8
  %103 = icmp ugt ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #22
  store ptr null, ptr %92, align 8
  br label %.critedge

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %107, align 8, !annotation !31
  %108 = load i32, ptr %102, align 8
  %109 = icmp ugt i32 %108, 4
  br i1 %109, label %110, label %111, !prof !30

110:                                              ; preds = %106
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %102, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %113, align 8
  %114 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef nonnull %112, i32 noundef 16) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116, !prof !29

116:                                              ; preds = %111
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

117:                                              ; preds = %111
  %118 = load i32, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %96, %91
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @__SCT__might_resched() #20
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 2, ptr elementtype(i64) %122) #20, !srcloc !68
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @__lock_buffer(ptr noundef %122) #20
  br label %128

128:                                              ; preds = %127, %120
  br i1 %47, label %._crit_edge, label %129

._crit_edge:                                      ; preds = %128
  %.pre.pre = load i32, ptr %16, align 4
  br label %137

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 268435456
  %133 = icmp eq i32 %132, 0
  %.pre.pre8 = load i32, ptr %16, align 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 4, ptr %135, align 4
  %136 = and i32 %.pre.pre8, -16777217
  br label %137

137:                                              ; preds = %._crit_edge, %134, %129
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %136, %134 ], [ %.pre.pre8, %129 ]
  %138 = icmp ne i64 %48, 0
  %139 = and i32 %.pre, 16777216
  %140 = icmp eq i32 %139, 0
  %or.cond = select i1 %138, i1 %140, i1 false
  br i1 %or.cond, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -402653185
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %141, %137
  %146 = trunc nuw nsw i64 %48 to i32
  %147 = shl nuw nsw i32 %146, 24
  %148 = or i32 %.pre, %147
  store i32 %148, ptr %16, align 4
  %149 = trunc nuw nsw i64 %45 to i32
  %150 = shl nuw nsw i32 %149, 24
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, %150
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %121, align 8
  call void @unlock_buffer(ptr noundef %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 50331648
  br i1 %160, label %.thread7, label %161

161:                                              ; preds = %145
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 33554432
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 4, i32 8
  %167 = and i32 %163, 402653184
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread7, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %92, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %.thread7, !prof !30

172:                                              ; preds = %169
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %.thread7

.thread7:                                         ; preds = %145, %172, %169, %161
  %173 = phi i32 [ %166, %161 ], [ %166, %172 ], [ %166, %169 ], [ 4, %145 ]
  %174 = load ptr, ptr %92, align 8
  %175 = icmp eq ptr %174, null
  %176 = select i1 %175, i32 -16, i32 -20
  %177 = add i32 %176, %156
  %178 = sdiv i32 %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 %178, ptr %179, align 4
  br label %.critedge

.critedge:                                        ; preds = %9, %.thread7, %104, %89, %36, %29, %4
  %180 = phi i32 [ 0, %89 ], [ 1, %.thread7 ], [ 0, %104 ], [ 0, %36 ], [ 1, %4 ], [ 1, %29 ], [ 0, %9 ]
  ret i32 %180
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_load(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %11, i32 -1) #21, !srcloc !72
  %13 = add i32 %12, -9
  %14 = icmp eq i32 %6, 1048576
  br i1 %14, label %36, label %16

.thread:                                          ; preds = %1
  %15 = icmp eq i32 %6, 1048576
  br i1 %15, label %36, label %.thread9

16:                                               ; preds = %9
  %17 = icmp sgt i32 %13, 7
  br i1 %17, label %149, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %.thread9, label %20, !prof !73

.thread9:                                         ; preds = %.thread, %18
  br label %20

20:                                               ; preds = %.thread9, %18
  %21 = phi i32 [ 0, %.thread9 ], [ %13, %18 ]
  tail call void @mutex_lock(ptr noundef nonnull @jbd2_journal_create_slab.jbd2_slab_create_mutex) #20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @mutex_unlock(ptr noundef nonnull @jbd2_journal_create_slab.jbd2_slab_create_mutex) #20
  br label %36

27:                                               ; preds = %20
  %28 = shl nuw nsw i32 1024, %21
  %29 = getelementptr [8 x i8], ptr @jbd2_slab_names, i64 %22
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @kmem_cache_create(ptr noundef %30, i32 noundef %28, i32 noundef %28, i32 noundef 0, ptr noundef null) #20
  store ptr %31, ptr %23, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @jbd2_journal_create_slab.jbd2_slab_create_mutex) #20
  %32 = load ptr, ptr %23, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133) #22
  br label %149

36:                                               ; preds = %26, %9, %27, %.thread
  %37 = tail call i32 @jbd2_journal_recover(ptr noundef %0) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %149

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %43, ptr noundef nonnull %46) #22
  br label %149

48:                                               ; preds = %41
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, -3
  store i64 %50, ptr %0, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %55, 1024
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp samesign ugt i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %48
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, i64 noundef %55, i64 noundef %59) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread13, label %68

68:                                               ; preds = %63
  tail call void @__brelse(ptr noundef nonnull %66) #20
  br label %.thread13

.thread13:                                        ; preds = %63, %68
  store ptr null, ptr %65, align 8
  br label %144

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %55, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %59, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %49, 128
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %69
  %79 = icmp uge i64 %73, %55
  %80 = icmp ult i64 %73, %59
  %81 = and i1 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, i64 noundef %73) #22
  %84 = load i64, ptr %70, align 8
  %.pre.pre = load i64, ptr %71, align 8
  %.pre14.pre = load ptr, ptr %3, align 8
  br label %85

85:                                               ; preds = %82, %69
  %.pre14 = phi ptr [ %.pre14.pre, %82 ], [ %51, %69 ]
  %.pre = phi i64 [ %.pre.pre, %82 ], [ %59, %69 ]
  %86 = phi i64 [ %84, %82 ], [ %55, %69 ]
  store i64 %86, ptr %72, align 8
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre14, %85 ], [ %51, %78 ]
  %89 = phi i64 [ %86, %85 ], [ %55, %78 ]
  %90 = phi i64 [ %.pre, %85 ], [ %59, %78 ]
  %91 = phi i64 [ %86, %85 ], [ %73, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %91, ptr %92, align 8
  %93 = sub i64 %90, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %96, ptr %97, align 8
  %98 = add i32 %96, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 %98, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %102, %104
  %106 = lshr i32 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -536870913
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %87
  %115 = load i64, ptr %0, align 8
  %116 = or i64 %115, 8
  store i64 %116, ptr %0, align 8
  br label %122

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef nonnull %118) #20
  %119 = load i32, ptr %97, align 8
  %120 = load i64, ptr %92, align 8
  %121 = tail call i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %119, i64 noundef %120, i32 noundef 131072), !range !48
  tail call void @mutex_unlock(ptr noundef nonnull %118) #20
  br label %122

122:                                              ; preds = %117, %114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %124 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kjournald2, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.130, ptr noundef nonnull %123) #20
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = tail call i32 @wake_up_process(ptr noundef %124) #20
  %128 = tail call i32 @__SCT__might_resched() #20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %.thread12

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !31
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = call i64 @prepare_to_wait_event(ptr noundef nonnull %133, ptr noundef nonnull %2, i32 noundef 2) #20
  %135 = load ptr, ptr %129, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %132, %.preheader
  call void @schedule() #20
  %137 = call i64 @prepare_to_wait_event(ptr noundef nonnull %133, ptr noundef nonnull %2, i32 noundef 2) #20
  %138 = load ptr, ptr %129, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %132
  call void @finish_wait(ptr noundef nonnull %133, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread12

140:                                              ; preds = %122
  %141 = ptrtoint ptr %124 to i64
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread12, label %144

144:                                              ; preds = %.thread13, %140
  %145 = phi i32 [ -22, %.thread13 ], [ %142, %140 ]
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #22
  br label %149

.thread12:                                        ; preds = %.loopexit, %126, %140
  %147 = load i64, ptr %0, align 8
  %148 = or i64 %147, 16
  store i64 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %16, %34, %.thread12, %144, %45, %39
  %150 = phi i32 [ %37, %39 ], [ -117, %45 ], [ %145, %144 ], [ 0, %.thread12 ], [ -22, %16 ], [ -12, %34 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_destroy(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %3) #20
  %4 = load i64, ptr %0, align 8
  %5 = or i64 %4, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %24, %9
  call void @_raw_write_unlock(ptr noundef nonnull %3) #20
  %13 = call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %14 = call i32 @__SCT__might_resched() #20
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !31
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 2) #20
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  call void @schedule() #20
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 2) #20
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit4, label %.preheader

.loopexit4:                                       ; preds = %.preheader, %17
  call void @finish_wait(ptr noundef nonnull %11, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %.loopexit4, %12
  call void @_raw_write_lock(ptr noundef nonnull %3) #20
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit5, label %12, !llvm.loop !74

.loopexit5:                                       ; preds = %24, %1
  call void @_raw_write_unlock(ptr noundef nonnull %3) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit5
  call void @jbd2_journal_commit_transaction(ptr noundef %0) #20
  br label %31

31:                                               ; preds = %30, %.loopexit5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  call void @_raw_spin_lock(ptr noundef nonnull %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %38

38:                                               ; preds = %42, %36
  call void @_raw_spin_unlock(ptr noundef nonnull %32) #20
  call void @mutex_lock_io(ptr noundef nonnull %37) #20
  %39 = call i32 @jbd2_log_do_checkpoint(ptr noundef %0) #20
  call void @mutex_unlock(ptr noundef nonnull %37) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @jbd2_journal_destroy_checkpoint(ptr noundef %0) #20
  call void @_raw_spin_lock(ptr noundef nonnull %32) #20
  br label %.loopexit

42:                                               ; preds = %38
  call void @_raw_spin_lock(ptr noundef nonnull %32) #20
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %38, !llvm.loop !75

.loopexit:                                        ; preds = %42, %41, %31
  %45 = phi i32 [ %39, %41 ], [ 0, %31 ], [ 0, %42 ]
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48, !prof !29

48:                                               ; preds = %.loopexit
  call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #20, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2156, i32 0, i64 12) #20, !srcloc !77
  unreachable

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53, !prof !29

53:                                               ; preds = %49
  call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #20, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2157, i32 0, i64 12) #20, !srcloc !79
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %33, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57, !prof !29

57:                                               ; preds = %54
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #20, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2158, i32 0, i64 12) #20, !srcloc !81
  unreachable

58:                                               ; preds = %54
  call void @_raw_spin_unlock(ptr noundef nonnull %32) #20
  %59 = load i64, ptr %0, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %71 = load volatile i32, ptr %70, align 8
  %72 = call i32 @errseq_check(ptr noundef nonnull %69, i32 noundef %71) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %75

75:                                               ; preds = %74, %62, %58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @mutex_lock_io(ptr noundef nonnull %84) #20
  call void @_raw_write_lock(ptr noundef nonnull %3) #20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %87, ptr %88, align 8
  call void @_raw_write_unlock(ptr noundef nonnull %3) #20
  call fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef 393216)
  call void @mutex_unlock(ptr noundef nonnull %84) #20
  %.pre = load ptr, ptr %76, align 8
  %89 = icmp eq ptr %.pre, null
  br i1 %89, label %92, label %.thread

.thread:                                          ; preds = %79, %83
  %90 = phi i32 [ %45, %83 ], [ -5, %79 ]
  %91 = phi ptr [ %.pre, %83 ], [ %77, %79 ]
  call void @__brelse(ptr noundef nonnull %91) #20
  br label %92

92:                                               ; preds = %.thread, %83, %75
  %93 = phi i32 [ %45, %75 ], [ %45, %83 ], [ %90, %.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @percpu_counter_destroy_many(ptr noundef nonnull %98, i32 noundef 1) #20
  %99 = load ptr, ptr %94, align 8
  call void @shrinker_free(ptr noundef %99) #20
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  call void @remove_proc_entry(ptr noundef nonnull @.str.114, ptr noundef nonnull %102) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %106 = load ptr, ptr @proc_jbd2_stats, align 8
  call void @remove_proc_entry(ptr noundef nonnull %105, ptr noundef %106) #20
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %109 = load ptr, ptr %108, align 8
  call void @iput(ptr noundef %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @jbd2_journal_destroy_revoke(ptr noundef %0) #20
  br label %114

114:                                              ; preds = %113, %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @crypto_destroy_tfm(ptr noundef nonnull %116, ptr noundef nonnull %119) #20
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %122 = load ptr, ptr %121, align 8
  call void @kfree(ptr noundef %122) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %124 = load ptr, ptr %123, align 8
  call void @kfree(ptr noundef %124) #20
  call void @kfree(ptr noundef %0) #20
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_abort(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %4) #20
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #20
  %11 = icmp ne i32 %10, -108
  %12 = icmp eq i32 %1, -108
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %58

14:                                               ; preds = %8
  store i32 -108, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__might_resched() #20
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 2, ptr elementtype(i64) %18) #20, !srcloc !68
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %49, label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %24) #22
  %26 = load i64, ptr %0, align 8
  %27 = or i64 %26, 2
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %34), !range !47
  br label %36

36:                                               ; preds = %32, %23
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %54 = tail call i32 @llvm.bswap.i32(i32 %52)
  %55 = select i1 %53, i32 0, i32 %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %55, ptr %56, align 4
  %57 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef 131072), !range !48
  br label %58

58:                                               ; preds = %49, %8
  tail call void @mutex_unlock(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_errno(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %2) #20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -30, %1 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %2) #20
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_ack_err(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = or i64 %7, 4
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %1
  tail call void @_raw_write_unlock(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_clear_err(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %2) #20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 0, %6 ], [ -30, %1 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull %2) #20
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %1, %6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit1, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %27, %9
  call void @_raw_read_unlock(ptr noundef nonnull %4) #20
  %13 = call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %14 = call i32 @__SCT__might_resched() #20
  %15 = load i32, ptr %5, align 8
  %16 = sub i32 %1, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !31
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #20
  %19 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 2) #20
  %20 = load i32, ptr %5, align 8
  %21 = sub i32 %1, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18, %.preheader
  call void @schedule() #20
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 2) #20
  %24 = load i32, ptr %5, align 8
  %25 = sub i32 %1, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18
  call void @finish_wait(ptr noundef nonnull %11, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %.loopexit, %12
  call void @_raw_read_lock(ptr noundef nonnull %4) #20
  %28 = load i32, ptr %5, align 8
  %29 = sub i32 %1, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit1, label %12, !llvm.loop !82

.loopexit1:                                       ; preds = %27, %2
  call void @_raw_read_unlock(ptr noundef nonnull %4) #20
  %31 = load i64, ptr %0, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34, !prof !29

34:                                               ; preds = %.loopexit1
  br label %35

35:                                               ; preds = %34, %.loopexit1
  %36 = phi i32 [ -5, %34 ], [ 0, %.loopexit1 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @jbd2_journal_start_commit(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %9), !range !47
  %11 = icmp eq ptr %1, null
  br i1 %11, label %23, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %20, %18 ], [ %9, %7 ]
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %16, %12, %7
  %24 = phi i32 [ 0, %12 ], [ 1, %7 ], [ 1, %16 ], [ 1, %21 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull %3) #20
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @jbd2_journal_force_commit_nested(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__jbd2_journal_force_commit(ptr noundef %0), !range !83
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_wipe(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %2
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #20, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2515, i32 0, i64 12) #20, !srcloc !85
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef nonnull %17) #20
  tail call fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef 131072)
  tail call void @mutex_unlock(ptr noundef nonnull %17) #20
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i32 [ 0, %7 ], [ %15, %16 ], [ %15, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 1, 1073741825) i32 @jbd2_journal_blocks_per_page(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
define dso_local noundef range(i32 -5, 1) i32 @jbd2_journal_force_commit(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !86
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !29

7:                                                ; preds = %1
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #20, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 0, i64 12) #20, !srcloc !88
  unreachable

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @__jbd2_journal_force_commit(ptr noundef %0), !range !83
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
define dso_local void @jbd2_journal_init_jbd_inode(ptr noundef initializes((0, 16), (32, 64)) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_release_jbd_inode(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !86
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %21, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !annotation !31
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %12, align 8
  store ptr %16, ptr %14, align 8
  store ptr @wake_bit_function, ptr %17, align 8
  store ptr %18, ptr %18, align 8
  store ptr %18, ptr %19, align 8
  %22 = call ptr @bit_waitqueue(ptr noundef nonnull %7, i32 noundef 0) #20
  call void @prepare_to_wait(ptr noundef %22, ptr noundef nonnull %13, i32 noundef 2) #20
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #20
  call void @schedule() #20
  call void @finish_wait(ptr noundef %22, ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_lock(ptr noundef nonnull %6) #20
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %21

.loopexit:                                        ; preds = %21, %5
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  store ptr null, ptr %1, align 8
  br label %34

34:                                               ; preds = %28, %.loopexit
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #20
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_begin_ordered_truncate(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 4) i32 @jbd2_journal_write_metadata_buffer(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %4
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 350, i32 0, i64 12) #20, !srcloc !90
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @alloc_buffer_head(i32 noundef 35904) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store volatile i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = icmp eq ptr %12, null
  br label %jbd2_free.exit

jbd2_free.exit:                                   ; preds = %jbd2_free.exit.backedge, %11
  %20 = phi i1 [ true, %11 ], [ false, %jbd2_free.exit.backedge ]
  %21 = phi i32 [ 0, %11 ], [ %105, %jbd2_free.exit.backedge ]
  %22 = load ptr, ptr %15, align 8
  %.not163 = icmp eq ptr %22, null
  br i1 %.not163, label %67, label %23

23:                                               ; preds = %jbd2_free.exit
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %22 to i64
  %27 = add i64 %26, 2147483648
  %28 = icmp ugt ptr %22, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr [64 x i8], ptr %25, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40, !prof !29

40:                                               ; preds = %23
  %41 = add nsw i64 %37, -1
  %42 = inttoptr i64 %41 to ptr
  br label %60

43:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #20
          to label %60 [label %44], !srcloc !91

44:                                               ; preds = %43
  %45 = ptrtoint ptr %35 to i64
  %46 = and i64 %45, 4095
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %35, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %35, i64 72
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %54, -1
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %59, label %60

59:                                               ; preds = %52, %48, %44
  br label %60

60:                                               ; preds = %59, %52, %43, %40
  %61 = phi ptr [ %42, %40 ], [ %58, %52 ], [ %35, %59 ], [ %35, %43 ]
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load volatile i64, ptr %61, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %77

67:                                               ; preds = %jbd2_free.exit
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load volatile i64, ptr %70, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %67, %60
  %78 = phi ptr [ %61, %60 ], [ %70, %67 ]
  %79 = phi i64 [ %63, %60 ], [ %73, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, 255
  br label %83

83:                                               ; preds = %77, %67, %60
  %84 = phi i64 [ 0, %60 ], [ 0, %67 ], [ %82, %77 ]
  %85 = phi i64 [ %63, %60 ], [ %73, %67 ], [ %79, %77 ]
  %86 = phi ptr [ %61, %60 ], [ %70, %67 ], [ %78, %77 ]
  %87 = shl i64 4096, %84
  %88 = add nuw i64 %87, 4294967295
  %89 = and i64 %88, %85
  %90 = and i64 %89, 4294967295
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %92, %91
  %94 = shl i64 %93, 6
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr i8, ptr %97, i64 %90
  br i1 %.not163, label %101, label %.thread

.thread:                                          ; preds = %83
  %99 = trunc i64 %89 to i32
  %100 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %100, -1741079616
  br i1 %.not, label %.thread4, label %select.unfold

101:                                              ; preds = %83
  %102 = load ptr, ptr %16, align 8
  tail call void @jbd2_buffer_frozen_trigger(ptr noundef %1, ptr noundef %98, ptr noundef %102) #20
  %103 = load i32, ptr %98, align 4
  %104 = icmp ne i32 %103, -1741079616
  %105 = select i1 %104, i32 %21, i32 1
  %106 = and i1 %20, %104
  br i1 %106, label %select.unfold.loopexit, label %107

107:                                              ; preds = %101
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #20
  %108 = load i64, ptr %17, align 8
  %109 = tail call ptr @jbd2_alloc(i64 noundef %108, i32 noundef 3136)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  br i1 %19, label %jbd2_free.exit.thread, label %112

112:                                              ; preds = %111
  tail call void @__brelse(ptr noundef nonnull %12) #20
  br label %jbd2_free.exit.thread

113:                                              ; preds = %107
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #20
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %143, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %17, align 8
  %118 = icmp ult i64 %117, 4096
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = icmp samesign ugt i64 %117, 1
  br i1 %120, label %121, label %.thread3.i

121:                                              ; preds = %119
  %122 = add nsw i64 %117, -1
  %123 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %122, i32 -1) #21, !srcloc !72
  %124 = add i32 %123, -9
  %125 = icmp sgt i32 %124, 7
  br i1 %125, label %126, label %127, !prof !92

126:                                              ; preds = %121
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !94
  unreachable

127:                                              ; preds = %121
  %128 = icmp slt i32 %124, 0
  br i1 %128, label %.thread3.i, label %129, !prof !73

.thread3.i:                                       ; preds = %127, %119
  br label %129

129:                                              ; preds = %.thread3.i, %127
  %130 = phi i32 [ 0, %.thread3.i ], [ %124, %127 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136, !prof !30

135:                                              ; preds = %129
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !96
  unreachable

136:                                              ; preds = %129
  tail call void @kmem_cache_free(ptr noundef nonnull %133, ptr noundef nonnull %109) #20
  br label %jbd2_free.exit.backedge

137:                                              ; preds = %116
  %138 = ptrtoint ptr %109 to i64
  %139 = add i64 %117, -1
  %140 = lshr i64 %139, 12
  %141 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %140, i32 -1) #21, !srcloc !72
  %142 = add i32 %141, 1
  tail call void @free_pages(i64 noundef %138, i32 noundef %142) #20
  br label %jbd2_free.exit.backedge

jbd2_free.exit.backedge:                          ; preds = %137, %136
  br label %jbd2_free.exit

143:                                              ; preds = %113
  store ptr %109, ptr %15, align 8
  %144 = load i64, ptr %17, align 8
  %145 = load i64, ptr @vmemmap_base, align 8
  %146 = sub i64 %92, %145
  %147 = shl i64 %146, 6
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr i8, ptr %150, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %151, i64 %144, i1 false)
  %152 = load i64, ptr @vmemmap_base, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = ptrtoint ptr %109 to i64
  %155 = add i64 %154, 2147483648
  %156 = icmp ugt ptr %109, inttoptr (i64 -2147483649 to ptr)
  %157 = load i64, ptr @phys_base, align 8
  %158 = load i64, ptr @page_offset_base, align 8
  %159 = sub i64 -2147483648, %158
  %160 = select i1 %156, i64 %157, i64 %159
  %161 = add i64 %155, %160
  %162 = lshr i64 %161, 12
  %163 = getelementptr [64 x i8], ptr %153, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168, !prof !29

168:                                              ; preds = %143
  %169 = add nsw i64 %165, -1
  %170 = inttoptr i64 %169 to ptr
  br label %188

171:                                              ; preds = %143
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #20
          to label %188 [label %172], !srcloc !91

172:                                              ; preds = %171
  %173 = ptrtoint ptr %163 to i64
  %174 = and i64 %173, 4095
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load volatile i64, ptr %163, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %163, i64 72
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  %185 = add nsw i64 %182, -1
  %186 = inttoptr i64 %185 to ptr
  br i1 %184, label %187, label %188

187:                                              ; preds = %180, %176, %172
  br label %188

188:                                              ; preds = %187, %180, %171, %168
  %189 = phi ptr [ %170, %168 ], [ %186, %180 ], [ %163, %187 ], [ %163, %171 ]
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 64
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %jbd2_free.exit.thread3, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %195 = load i64, ptr %194, align 16
  %196 = and i64 %195, 255
  br label %jbd2_free.exit.thread3

jbd2_free.exit.thread3:                           ; preds = %188, %193
  %197 = phi i64 [ %196, %193 ], [ 0, %188 ]
  %198 = shl i64 4096, %197
  %199 = add nuw i64 %198, 4294967295
  %200 = and i64 %199, %154
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %16, align 8
  store ptr %202, ptr %18, align 8
  br label %select.unfold

select.unfold.loopexit:                           ; preds = %101
  %203 = trunc i64 %89 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.loopexit, %.thread, %jbd2_free.exit.thread3
  %204 = phi i32 [ %21, %.thread ], [ %105, %jbd2_free.exit.thread3 ], [ %105, %select.unfold.loopexit ]
  %205 = phi i32 [ 1, %.thread ], [ 1, %jbd2_free.exit.thread3 ], [ 0, %select.unfold.loopexit ]
  %206 = phi ptr [ %86, %.thread ], [ %189, %jbd2_free.exit.thread3 ], [ %86, %select.unfold.loopexit ]
  %207 = phi i32 [ %99, %.thread ], [ %201, %jbd2_free.exit.thread3 ], [ %203, %select.unfold.loopexit ]
  %208 = icmp eq i32 %204, 0
  br i1 %208, label %select.unfold._crit_edge, label %select.unfold..thread4_crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold
  %.pre105 = zext i32 %207 to i64
  br label %214

select.unfold..thread4_crit_edge:                 ; preds = %select.unfold
  %.pre = load i64, ptr @vmemmap_base, align 8
  %.pre95 = load i64, ptr @page_offset_base, align 8
  %.pre96 = ptrtoint ptr %206 to i64
  %.pre97 = sub i64 %.pre96, %.pre
  %.pre99 = shl i64 %.pre97, 6
  %.pre101 = add i64 %.pre99, %.pre95
  %.pre103 = inttoptr i64 %.pre101 to ptr
  br label %.thread4

.thread4:                                         ; preds = %select.unfold..thread4_crit_edge, %.thread
  %.pre-phi104 = phi ptr [ %.pre103, %select.unfold..thread4_crit_edge ], [ %97, %.thread ]
  %209 = phi i32 [ %207, %select.unfold..thread4_crit_edge ], [ %99, %.thread ]
  %210 = phi ptr [ %206, %select.unfold..thread4_crit_edge ], [ %86, %.thread ]
  %211 = phi i32 [ %205, %select.unfold..thread4_crit_edge ], [ 1, %.thread ]
  %212 = zext i32 %209 to i64
  %213 = getelementptr i8, ptr %.pre-phi104, i64 %212
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %select.unfold._crit_edge, %.thread4
  %.pre-phi106 = phi i64 [ %.pre105, %select.unfold._crit_edge ], [ %212, %.thread4 ]
  %215 = phi ptr [ %206, %select.unfold._crit_edge ], [ %210, %.thread4 ]
  %216 = phi i32 [ %205, %select.unfold._crit_edge ], [ %211, %.thread4 ]
  %217 = phi i32 [ 0, %select.unfold._crit_edge ], [ 1, %.thread4 ]
  tail call void @folio_set_bh(ptr noundef %12, ptr noundef %215, i64 noundef %.pre-phi106) #20
  %218 = load i64, ptr %17, align 8
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %5, ptr %224, align 8
  %225 = load volatile i64, ptr %12, align 8
  %226 = and i64 %225, 16
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 16, ptr elementtype(i8) %12) #20, !srcloc !97
  br label %229

229:                                              ; preds = %228, %214
  %230 = load volatile i64, ptr %12, align 8
  %231 = and i64 %230, 2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 2, ptr elementtype(i8) %12) #20, !srcloc !97
  br label %234

234:                                              ; preds = %233, %229
  store ptr %12, ptr %2, align 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %235) #20
  tail call void @__jbd2_journal_file_buffer(ptr noundef %1, ptr noundef %0, i32 noundef 3) #20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %235) #20
  %236 = load volatile i64, ptr %5, align 8
  %237 = and i64 %236, 8388608
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %240, i32 128, ptr elementtype(i8) %240) #20, !srcloc !97
  br label %241

241:                                              ; preds = %239, %234
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #20
  %242 = shl nuw nsw i32 %216, 1
  %243 = or disjoint i32 %242, %217
  br label %jbd2_free.exit.thread

jbd2_free.exit.thread:                            ; preds = %111, %112, %241
  %244 = phi i32 [ %243, %241 ], [ -12, %112 ], [ -12, %111 ]
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_buffer_head(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_buffer_frozen_trigger(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_alloc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0), !range !98
  %5 = icmp samesign ult i64 %4, 2
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %2
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #20, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2790, i32 0, i64 12) #20, !srcloc !100
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i64 %0, 4096
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = icmp samesign ugt i64 %0, 1
  br i1 %10, label %11, label %.thread3

11:                                               ; preds = %9
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #21, !srcloc !72
  %13 = add i32 %12, -9
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %15, label %16, !prof !92

15:                                               ; preds = %11
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !94
  unreachable

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %.thread3, label %18, !prof !73

.thread3:                                         ; preds = %9, %16
  br label %18

18:                                               ; preds = %.thread3, %16
  %19 = phi i32 [ 0, %.thread3 ], [ %13, %16 ]
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !30

24:                                               ; preds = %18
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !96
  unreachable

25:                                               ; preds = %18
  %26 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %22, i32 noundef %1) #20
  br label %33

27:                                               ; preds = %7
  %28 = lshr i64 %3, 12
  %29 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %28, i32 -1) #21, !srcloc !72
  %30 = add i32 %29, 1
  %31 = tail call i64 @__get_free_pages(i32 noundef %1, i32 noundef %30) #20
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %3, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !29

38:                                               ; preds = %33
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #20, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2799, i32 0, i64 12) #20, !srcloc !102
  unreachable

39:                                               ; preds = %33
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i64 %1, 4096
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 1
  br i1 %5, label %6, label %.thread3

6:                                                ; preds = %4
  %7 = add nsw i64 %1, -1
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #21, !srcloc !72
  %9 = add i32 %8, -9
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %12, !prof !92

11:                                               ; preds = %6
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !94
  unreachable

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %.thread3, label %14, !prof !73

.thread3:                                         ; preds = %4, %12
  br label %14

14:                                               ; preds = %.thread3, %12
  %15 = phi i32 [ 0, %.thread3 ], [ %9, %12 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !30

20:                                               ; preds = %14
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !96
  unreachable

21:                                               ; preds = %14
  tail call void @kmem_cache_free(ptr noundef nonnull %18, ptr noundef %0) #20
  br label %28

22:                                               ; preds = %2
  %23 = ptrtoint ptr %0 to i64
  %24 = add i64 %1, -1
  %25 = lshr i64 %24, 12
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #21, !srcloc !72
  %27 = add i32 %26, 1
  tail call void @free_pages(i64 noundef %23, i32 noundef %27) #20
  br label %28

28:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_set_bh(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_file_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %3) #20
  %4 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %1), !range !47
  tail call void @_raw_write_unlock(ptr noundef nonnull %3) #20
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  store i32 %1, ptr %3, align 4
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = tail call i32 @__wake_up(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %35

19:                                               ; preds = %10, %6
  %20 = sub i32 %4, %1
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i1, ptr @__jbd2_log_start_commit.__already_done, align 1
  br i1 %23, label %35, label %24, !prof !29

24:                                               ; preds = %22
  store i1 true, ptr @__jbd2_log_start_commit.__already_done, align 1
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !103
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i32 [ %32, %30 ], [ 0, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.79, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %34) #20
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2313, i64 12) #20, !srcloc !105
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #20, !srcloc !106
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #20, !srcloc !107
  br label %35

35:                                               ; preds = %33, %22, %19, %14, %2
  %36 = phi i32 [ 1, %14 ], [ 0, %2 ], [ 0, %33 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__jbd2_journal_force_commit(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !86
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %.thread2

.thread2:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @_raw_read_unlock(ptr noundef nonnull %2) #20
  br label %28

18:                                               ; preds = %12
  tail call void @_raw_read_unlock(ptr noundef nonnull %2) #20
  br label %32

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %24, -1
  tail call void @_raw_read_unlock(ptr noundef nonnull %2) #20
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  tail call void @_raw_write_lock(ptr noundef nonnull %2) #20
  %27 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %23), !range !47
  tail call void @_raw_write_unlock(ptr noundef nonnull %2) #20
  br label %28

28:                                               ; preds = %.thread2, %26, %19
  %29 = phi i32 [ %17, %.thread2 ], [ %23, %26 ], [ %23, %19 ]
  %30 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %29), !range !48
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i32 [ %31, %28 ], [ 0, %18 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @jbd2_trans_will_send_data_barrier(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, %1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %39, label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 5
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %34, %30, %26, %16, %12, %6
  %40 = phi i32 [ 0, %6 ], [ 0, %30 ], [ 1, %38 ], [ 0, %26 ], [ 0, %34 ], [ 1, %16 ], [ 1, %12 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %7) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -114, 1) i32 @jbd2_fc_begin_commit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %31, !prof !29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_raw_write_unlock(ptr noundef nonnull %12) #20
  br label %31

17:                                               ; preds = %11
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, 768
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !86
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %3, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @prepare_to_wait(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 2) #20
  call void @_raw_write_unlock(ptr noundef nonnull %12) #20
  call void @schedule() #20
  call void @finish_wait(ptr noundef nonnull %28, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

29:                                               ; preds = %17
  %30 = or disjoint i64 %18, 256
  store i64 %30, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %12) #20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0, i32 noundef 0, i32 noundef 0) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %7) #20
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -257
  store i64 %9, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %7) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @jbd2_fc_end_commit_fallback(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ 0, %1 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %2) #20
  tail call void @jbd2_journal_unlock_updates(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void %12(ptr noundef %0, i32 noundef 0, i32 noundef %10) #20
  br label %15

15:                                               ; preds = %14, %9
  tail call void @_raw_write_lock(ptr noundef nonnull %2) #20
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, -769
  %18 = or disjoint i64 %17, 512
  store i64 %18, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %2) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = tail call i32 @__wake_up(ptr noundef nonnull %19, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %21 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %10), !range !48
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @jbd2_transaction_committed(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  %21 = select i1 %20, i32 0, i32 %13
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %17 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #20
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #20
  tail call void @_raw_write_lock(ptr noundef nonnull %3) #20
  %16 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %1), !range !47
  tail call void @_raw_write_unlock(ptr noundef nonnull %3) #20
  br label %27

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #20
  br label %29

26:                                               ; preds = %21, %11
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #20
  br label %27

27:                                               ; preds = %26, %15
  %28 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %1), !range !48
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %28, %27 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_next_log_block(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %9, !prof !30

8:                                                ; preds = %2
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #20, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 846, i32 0, i64 12) #20, !srcloc !109
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = add i64 %6, -1
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %17, %9
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1400
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1048
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %11, ptr noundef nonnull %40) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_bmap(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1400
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %1, ptr noundef nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_fc_get_buf(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 align 16 {
  %3 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = shl i64 %5, 32
  %14 = ashr exact i64 %13, 32
  %15 = add i64 %14, %7
  %16 = add i64 %5, 1
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %20
  %25 = call i32 @bmap(ptr noundef nonnull %22, ptr noundef nonnull %3) #20
  %26 = icmp eq i32 %25, 0
  %27 = load i64, ptr %3, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.thread5, label %.thread6

.thread6:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %15, ptr noundef nonnull %30) #22
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

.thread5:                                         ; preds = %24, %20
  %.ph = phi i64 [ %15, %20 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

32:                                               ; preds = %12
  %33 = call i32 %18(ptr noundef %0, ptr noundef nonnull %3) #20
  %34 = icmp eq i32 %33, 0
  %35 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %36, label %56

36:                                               ; preds = %.thread5, %32
  %37 = phi i64 [ %.ph, %.thread5 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -32905
  %49 = or disjoint i32 %48, 32776
  %50 = call ptr @bdev_getblk(ptr noundef %39, i64 noundef %37, i32 noundef %41, i32 noundef %49) #20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %14
  store ptr %50, ptr %55, align 8
  store ptr %50, ptr %1, align 8
  br label %56

56:                                               ; preds = %.thread6, %2, %52, %36, %32
  %57 = phi i32 [ 0, %52 ], [ -12, %36 ], [ %33, %32 ], [ -22, %2 ], [ -5, %.thread6 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @jbd2_fc_wait_bufs(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %1
  %7 = add i32 %5, -1
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i32 [ %7, %9 ], [ %33, %29 ]
  %13 = phi i32 [ %5, %9 ], [ %12, %29 ]
  %14 = load ptr, ptr %10, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %24 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1) #20, !srcloc !110
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !30

27:                                               ; preds = %23
  %28 = sext i32 %13 to i64
  store i64 %28, ptr %3, align 8
  br label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #20, !srcloc !111
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %15
  store ptr null, ptr %32, align 8
  %33 = add i32 %12, -1
  %34 = icmp slt i32 %33, %6
  br i1 %34, label %.loopexit, label %11, !llvm.loop !112

.loopexit:                                        ; preds = %29, %27, %2
  %35 = phi i32 [ -5, %27 ], [ 0, %2 ], [ 0, %29 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_fc_release_bufs(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %14
  %8 = phi i32 [ %18, %14 ], [ %6, %1 ]
  %9 = load ptr, ptr %5, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #20, !srcloc !111
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %10
  store ptr null, ptr %17, align 8
  %18 = add nsw i32 %8, -1
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %14, %.preheader, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !31
  %5 = call i32 @jbd2_journal_next_log_block(ptr noundef %4, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -32905
  %20 = or disjoint i32 %19, 32776
  %21 = tail call ptr @bdev_getblk(ptr noundef %9, i64 noundef %10, i32 noundef %12, i32 noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #20, !srcloc !111
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
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 8
  %34 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %31, align 8
  store i32 -1741079616, ptr %35, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %1)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load volatile i64, ptr %21, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 1, ptr nonnull elementtype(i8) %21) #20, !srcloc !97
  br label %46

46:                                               ; preds = %45, %30
  tail call void @unlock_buffer(ptr noundef nonnull %21) #20
  br label %47

47:                                               ; preds = %46, %7, %2
  %48 = phi ptr [ %21, %46 ], [ null, %2 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %48
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_descriptor_block_csum_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.47, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 50331648
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 402653184
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !annotation !31
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 4
  br i1 %38, label %39, label %40, !prof !30

39:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

40:                                               ; preds = %23
  store ptr %36, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %41, align 8
  %42 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %33, i32 noundef %34) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !29

44:                                               ; preds = %40
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

45:                                               ; preds = %40
  %46 = load i32, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %30, align 4
  br label %48

48:                                               ; preds = %45, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %32

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br i1 %24, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %1, align 4
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %29, %26, %17, %9
  %33 = phi ptr [ %20, %17 ], [ %25, %29 ], [ %25, %26 ], [ %12, %9 ]
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 8
  %35 = load i32, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #20
  tail call void @_raw_read_unlock(ptr noundef nonnull %4) #20
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %4) #20
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %3
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #20, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1095, i32 0, i64 12) #20, !srcloc !115
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 131072), !range !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %2, %13
  %15 = icmp ugt i64 %13, %2
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %14
  %22 = sub i64 %21, %20
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i64 [ %22, %16 ], [ %14, %10 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_update_log_tail, i64 8), i32 2) #20
          to label %45 [label %25], !srcloc !91

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !116
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #20, !srcloc !117
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !119
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_update_log_tail, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_jbd2_update_log_tail(ptr noundef %36, ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %24) #20
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !120
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !29

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #20, !srcloc !122
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %24
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %1, ptr %49, align 8
  store i64 %2, ptr %12, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %11) #20
  br label %50

50:                                               ; preds = %45, %7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = load volatile i32, ptr %18, align 8
  %20 = tail call i32 @errseq_check(ptr noundef nonnull %17, i32 noundef %19) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  tail call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %51

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %24) #20
  br i1 %25, label %27, label %26, !prof !29

26:                                               ; preds = %23
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #20, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1870, i32 0, i64 12) #20, !srcloc !124
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %36, ptr %37, align 4
  %38 = trunc i64 %2 to i32
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %39, ptr %40, align 4
  %41 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %3), !range !48
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %44) #20
  %45 = load i32, ptr %37, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !30

47:                                               ; preds = %43
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #20, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1884, i32 2305, i64 12) #20, !srcloc !126
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #20, !srcloc !127
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, -9
  store i64 %50, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %44) #20
  br label %51

51:                                               ; preds = %48, %35, %22, %4
  %52 = phi i32 [ -5, %22 ], [ -5, %4 ], [ %41, %35 ], [ 0, %48 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_update_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %1, %6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2), !range !48
  br label %11

11:                                               ; preds = %9, %3
  tail call void @mutex_unlock(ptr noundef nonnull %4) #20
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1408) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 1408) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %346, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 952
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 944
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 960
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1036
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %23 = tail call i32 @errseq_check_and_advance(ptr noundef nonnull %21, ptr noundef nonnull %22) #20
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i32, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -32897
  %34 = or disjoint i32 %33, 32768
  %35 = tail call ptr @bdev_getblk(ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %34) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %268, label %37

37:                                               ; preds = %11
  %38 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %35) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = tail call i32 @__bh_read(ptr noundef nonnull %35, i32 noundef 0, i1 noundef zeroext true) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__.journal_load_superblock) #22
  tail call void @__brelse(ptr noundef nonnull %35) #20
  br label %328

.critedge:                                        ; preds = %37, %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %49, -1741079616
  br i1 %50, label %51, label %57

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %12, align 8
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51, %.critedge
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #22
  br label %.thread

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %62 [
    i32 50331648, label %64
    i32 67108864, label %64
  ]

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105) #22
  br label %.thread

64:                                               ; preds = %59, %59
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = load i32, ptr %16, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106) #22
  br label %.thread

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = tail call i32 @llvm.bswap.i32(i32 %74)
  %77 = icmp ult i32 %76, %68
  %78 = and i1 %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107, i32 noundef %76) #22
  br label %.thread

81:                                               ; preds = %72
  %82 = icmp eq i32 %61, 50331648
  br i1 %82, label %.thread16, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -1056964609
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87, %83
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #22
  br label %.thread

94:                                               ; preds = %87
  %95 = icmp samesign ugt i32 %89, 536870911
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = icmp eq i32 %98, 0
  %101 = select i1 %100, i32 256, i32 %99
  br label %102

102:                                              ; preds = %96, %94
  %103 = phi i32 [ %101, %96 ], [ 0, %94 ]
  %104 = icmp ult i32 %67, 1024
  %105 = add i32 %67, -1024
  %106 = icmp ult i32 %105, %103
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, i32 noundef %67, i32 noundef %103) #22
  br label %.thread

110:                                              ; preds = %102
  %111 = and i32 %89, 402653184
  switch i32 %111, label %114 [
    i32 402653184, label %112
    i32 0, label %.thread16
  ]

112:                                              ; preds = %110
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110) #22
  br label %.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16777216
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111) #22
  br label %.thread

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 4
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112) #22
  br label %.thread

127:                                              ; preds = %121
  %128 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0) #20
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  store ptr %128, ptr %129, align 8
  %130 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 252
  %133 = load i32, ptr %132, align 4
  store i32 0, ptr %132, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !31
  %134 = load ptr, ptr %129, align 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 4
  br i1 %136, label %137, label %138, !prof !30

137:                                              ; preds = %131
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

138:                                              ; preds = %131
  store ptr %134, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %139, align 8
  %140 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %47, i32 noundef 1024) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142, !prof !29

142:                                              ; preds = %138
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

143:                                              ; preds = %138
  %144 = load i32, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %133, ptr %132, align 4
  %145 = call i32 @llvm.bswap.i32(i32 %144)
  %146 = icmp eq i32 %133, %145
  br i1 %146, label %.thread16, label %147

147:                                              ; preds = %143
  %148 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113) #22
  br label %.thread

149:                                              ; preds = %127
  %150 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #22
  %151 = load ptr, ptr %129, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i32
  store ptr null, ptr %129, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread16, label %.thread

.thread:                                          ; preds = %147, %125, %119, %112, %108, %92, %79, %70, %62, %57, %149
  %155 = phi i32 [ %153, %149 ], [ -74, %147 ], [ -22, %125 ], [ -22, %119 ], [ -22, %112 ], [ -22, %108 ], [ -22, %92 ], [ -22, %79 ], [ -22, %70 ], [ -22, %62 ], [ -22, %57 ]
  %156 = load ptr, ptr %45, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %.thread
  call void @__brelse(ptr noundef nonnull %156) #20
  br label %159

159:                                              ; preds = %158, %.thread
  store ptr null, ptr %45, align 8
  br label %328

.thread16:                                        ; preds = %81, %110, %143, %149
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @llvm.bswap.i32(i32 %161)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 888
  store i64 %167, ptr %168, align 8
  %169 = load i32, ptr %73, align 4
  %170 = call i32 @llvm.bswap.i32(i32 %169)
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 904
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %175, ptr %176, align 8
  %177 = load i32, ptr %65, align 4
  %178 = call i32 @llvm.bswap.i32(i32 %177)
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 912
  store i64 %179, ptr %180, align 8
  %181 = load i32, ptr %65, align 4
  %182 = call i32 @llvm.bswap.i32(i32 %181)
  %183 = load i32, ptr %16, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %.thread16
  store i32 %182, ptr %16, align 4
  br label %186

186:                                              ; preds = %185, %.thread16
  %187 = load ptr, ptr %48, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 50331648
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 402653184
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201, !prof !30

200:                                              ; preds = %196
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %201

201:                                              ; preds = %200, %196, %191, %186
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %219, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %206, align 8, !annotation !31
  %207 = load i32, ptr %203, align 8
  %208 = icmp ugt i32 %207, 4
  br i1 %208, label %209, label %210, !prof !30

209:                                              ; preds = %205
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %203, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %212, align 8
  %213 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull %211, i32 noundef 16) #20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215, !prof !29

215:                                              ; preds = %210
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

216:                                              ; preds = %210
  %217 = load i32, ptr %212, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  store i32 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %201
  %220 = load i32, ptr %12, align 8
  %221 = load ptr, ptr %48, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 50331648
  br i1 %224, label %.thread17, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 33554432
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 4, i32 8
  %231 = and i32 %227, 402653184
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread17, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %202, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %.thread17, !prof !30

236:                                              ; preds = %233
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  %.pre = load ptr, ptr %48, align 8
  br label %.thread17

.thread17:                                        ; preds = %219, %236, %233, %225
  %237 = phi ptr [ %221, %225 ], [ %.pre, %236 ], [ %221, %233 ], [ %221, %219 ]
  %238 = phi i32 [ %230, %225 ], [ %230, %236 ], [ %230, %233 ], [ 4, %219 ]
  %239 = load ptr, ptr %202, align 8
  %240 = icmp eq ptr %239, null
  %241 = select i1 %240, i32 -16, i32 -20
  %242 = add i32 %241, %220
  %243 = sdiv i32 %242, %238
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 1100
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 50331648
  br i1 %247, label %270, label %248

248:                                              ; preds = %.thread17
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 536870912
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %270, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %65, align 4
  %255 = call i32 @llvm.bswap.i32(i32 %254)
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 936
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  %261 = icmp eq i32 %259, 0
  %262 = select i1 %261, i32 256, i32 %260
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 %256, %263
  store i64 %264, ptr %180, align 8
  %265 = add nsw i64 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 920
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 928
  store i64 0, ptr %267, align 8
  br label %270

268:                                              ; preds = %11
  %269 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__.journal_load_superblock) #22
  br label %328

270:                                              ; preds = %253, %248, %.thread17
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @__init_waitqueue_head(ptr noundef nonnull %271, ptr noundef nonnull @.str.82, ptr noundef nonnull @journal_init_common.__key) #20
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 160
  call void @__init_waitqueue_head(ptr noundef nonnull %272, ptr noundef nonnull @.str.84, ptr noundef nonnull @journal_init_common.__key.83) #20
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void @__init_waitqueue_head(ptr noundef nonnull %273, ptr noundef nonnull @.str.86, ptr noundef nonnull @journal_init_common.__key.85) #20
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @__init_waitqueue_head(ptr noundef nonnull %274, ptr noundef nonnull @.str.88, ptr noundef nonnull @journal_init_common.__key.87) #20
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 232
  call void @__init_waitqueue_head(ptr noundef nonnull %275, ptr noundef nonnull @.str.90, ptr noundef nonnull @journal_init_common.__key.89) #20
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @__init_waitqueue_head(ptr noundef nonnull %276, ptr noundef nonnull @.str.92, ptr noundef nonnull @journal_init_common.__key.91) #20
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @__mutex_init(ptr noundef nonnull %277, ptr noundef nonnull @.str.94, ptr noundef nonnull @journal_init_common.__key.93) #20
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @__mutex_init(ptr noundef nonnull %278, ptr noundef nonnull @.str.96, ptr noundef nonnull @journal_init_common.__key.95) #20
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 280
  call void @__mutex_init(ptr noundef nonnull %279, ptr noundef nonnull @.str.98, ptr noundef nonnull @journal_init_common.__key.97) #20
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 1044
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  store i64 5000, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 1224
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 1228
  store i32 15000, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  store volatile i32 0, ptr %288, align 8
  store i64 2, ptr %9, align 8
  %289 = call i32 @jbd2_journal_init_revoke(ptr noundef nonnull %9, i32 noundef 256) #20
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %328

291:                                              ; preds = %270
  %292 = load i32, ptr %12, align 8
  %293 = sdiv i32 %292, 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  store ptr null, ptr %295, align 8
  %296 = icmp slt i32 %292, -7
  br i1 %296, label %.thread20, label %298, !prof !30

.thread20:                                        ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  store ptr null, ptr %297, align 8
  br label %328

298:                                              ; preds = %291
  %299 = sext i32 %293 to i64
  %300 = shl nsw i64 %299, 3
  %301 = call noalias align 8 ptr @__kmalloc(i64 noundef %300, i32 noundef 3264) #23
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  store ptr %301, ptr %302, align 8
  %303 = icmp eq ptr %301, null
  br i1 %303, label %328, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %306 = call i32 @__percpu_counter_init_many(ptr noundef nonnull %305, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @journal_init_common.__key.100) #20
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 872
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 20
  %313 = and i32 %311, 1048575
  %314 = call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %312, i32 noundef %313) #20
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 824
  store ptr %314, ptr %315, align 8
  %316 = icmp eq ptr %314, null
  br i1 %316, label %328, label %317

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr @jbd2_journal_shrink_scan, ptr %318, align 8
  %319 = load ptr, ptr %315, align 8
  store ptr @jbd2_journal_shrink_count, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %322, ptr %324, align 8
  %325 = load ptr, ptr %315, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 88
  store ptr %9, ptr %326, align 8
  %327 = load ptr, ptr %315, align 8
  call void @shrinker_register(ptr noundef %327) #20
  br label %346

328:                                              ; preds = %.thread20, %43, %159, %268, %308, %304, %298, %270
  %329 = phi i32 [ -12, %308 ], [ %289, %270 ], [ %306, %304 ], [ -12, %298 ], [ %155, %159 ], [ -5, %43 ], [ -5, %268 ], [ -12, %.thread20 ]
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 832
  call void @percpu_counter_destroy_many(ptr noundef nonnull %330, i32 noundef 1) #20
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @crypto_destroy_tfm(ptr noundef nonnull %332, ptr noundef nonnull %335) #20
  br label %336

336:                                              ; preds = %334, %328
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  %338 = load ptr, ptr %337, align 8
  call void @kfree(ptr noundef %338) #20
  call void @jbd2_journal_destroy_revoke(ptr noundef nonnull %9) #20
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  call void @__brelse(ptr noundef nonnull %340) #20
  br label %343

343:                                              ; preds = %342, %336
  store ptr null, ptr %339, align 8
  call void @kfree(ptr noundef nonnull %9) #20
  %344 = sext i32 %329 to i64
  %345 = inttoptr i64 %344 to ptr
  br label %346

346:                                              ; preds = %343, %317, %5
  %347 = phi ptr [ %345, %343 ], [ %9, %317 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %347
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.47, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @unlock_buffer(ptr noundef %5) #20
  br label %111

12:                                               ; preds = %2
  %13 = or i32 %1, 38912
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %13, -393217
  %18 = select i1 %16, i32 %17, i32 %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_write_superblock, i64 8), i32 2) #20
          to label %39 [label %19], !srcloc !91

19:                                               ; preds = %12
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !128
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #20, !srcloc !117
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !129
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_write_superblock, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_jbd2_write_superblock(ptr noundef %30, ptr noundef %0, i32 noundef %18) #20
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !130
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !29

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #20, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %12
  %40 = load volatile i64, ptr %5, align 8
  %41 = and i64 %40, 1024
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, ptr noundef nonnull %44) #22
  %46 = getelementptr i8, ptr %5, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -5, ptr elementtype(i8) %46) #20, !srcloc !132
  %47 = load volatile i64, ptr %5, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 1, ptr elementtype(i8) %5) #20, !srcloc !97
  br label %51

51:                                               ; preds = %50, %43, %39
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 50331648
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 402653184
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66, !prof !30

65:                                               ; preds = %61
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %66

66:                                               ; preds = %65, %61, %56, %51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 252
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %72, align 8, !annotation !31
  %73 = load ptr, ptr %67, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 4
  br i1 %75, label %76, label %77, !prof !30

76:                                               ; preds = %70
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

77:                                               ; preds = %70
  store ptr %73, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %78, align 8
  %79 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %7, i32 noundef 1024) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81, !prof !29

81:                                               ; preds = %77
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

82:                                               ; preds = %77
  %83 = load i32, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %71, align 4
  br label %85

85:                                               ; preds = %82, %66
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #20, !srcloc !133
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @end_buffer_write_sync, ptr %87, align 8
  %88 = or i32 %18, 1
  call void @submit_bh(i32 noundef %88, ptr noundef %5) #20
  %89 = call i32 @__SCT__might_resched() #20
  %90 = load volatile i64, ptr %5, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  call void @__wait_on_buffer(ptr noundef %5) #20
  br label %94

94:                                               ; preds = %93, %85
  %95 = load volatile i64, ptr %5, align 8
  %96 = and i64 %95, 1024
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %5, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 -5, ptr elementtype(i8) %99) #20, !srcloc !132
  %100 = load volatile i64, ptr %5, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 1, ptr elementtype(i8) %5) #20, !srcloc !97
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef nonnull %105) #22
  %107 = load i64, ptr %0, align 8
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %111

111:                                              ; preds = %94, %110, %104, %11
  %112 = phi i32 [ -5, %11 ], [ -5, %104 ], [ -5, %110 ], [ 0, %94 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_update_sb_errno(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -108
  %15 = tail call i32 @llvm.bswap.i32(i32 %13)
  %16 = select i1 %14, i32 0, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
define internal fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef range(i32 131072, 393217) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %5) #20
  br i1 %6, label %8, label %7, !prof !29

7:                                                ; preds = %2
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #20, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1905, i32 0, i64 12) #20, !srcloc !135
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  tail call void @unlock_buffer(ptr noundef %21) #20
  br label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 50331648
  br i1 %35, label %48, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 536870912
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = and i32 %38, -536870913
  store i32 %42, ptr %37, align 4
  %43 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %1), !range !48
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %45, align 4
  br label %50

48:                                               ; preds = %36, %22
  %49 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %1), !range !48
  br label %50

50:                                               ; preds = %48, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %51) #20
  %52 = load i64, ptr %0, align 8
  %53 = or i64 %52, 8
  store i64 %53, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %51) #20
  br label %54

54:                                               ; preds = %50, %20
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
define dso_local void @jbd2_journal_clear_features(ptr noundef captures(none) initializes((1100, 1104)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %1 to i32
  %8 = xor i32 %7, -1
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = trunc i64 %2 to i32
  %14 = xor i32 %13, -1
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = trunc i64 %3 to i32
  %20 = xor i32 %19, -1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 50331648
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 33554432
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 4, i32 8
  %37 = and i32 %33, 402653184
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread, !prof !30

43:                                               ; preds = %39
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %.thread

.thread:                                          ; preds = %4, %43, %39, %31
  %44 = phi i32 [ %36, %31 ], [ %36, %43 ], [ %36, %39 ], [ 4, %4 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 -16, i32 -20
  %49 = add i32 %48, %26
  %50 = sdiv i32 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 %50, ptr %51, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_cleanup_journal_tail(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_skip_recovery(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 8, 17) i64 @journal_tag_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 50331648
  br i1 %6, label %.thread1, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 4
  %.fr3 = freeze i32 %9
  %10 = and i32 %.fr3, 268435456
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread1

12:                                               ; preds = %7
  %13 = and i32 %.fr3, 134217728
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 12, i64 14
  %16 = and i32 %.fr3, 33554432
  %.not = icmp eq i32 %16, 0
  %17 = add nsw i64 %15, -4
  %spec.select = select i1 %.not, i64 %17, i64 %15
  br label %.thread1

.thread1:                                         ; preds = %12, %1, %7
  %18 = phi i64 [ 16, %7 ], [ 8, %1 ], [ %spec.select, %12 ]
  ret i64 %18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 2
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @jbd2_journal_head_cache, align 8
  %11 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %10, i32 noundef 3392) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @journal_alloc_journal_head._rs, ptr noundef nonnull @__func__.journal_alloc_journal_head) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__.journal_alloc_journal_head) #22
  br label %18

18:                                               ; preds = %13, %16
  %19 = load ptr, ptr @jbd2_journal_head_cache, align 8
  %20 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %19, i32 noundef 36160) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %.thread

.thread:                                          ; preds = %9, %18
  %22 = phi ptr [ %20, %18 ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %.thread, %18, %5
  %25 = phi ptr [ null, %5 ], [ null, %18 ], [ %22, %.thread ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %.loopexit, label %.preheader, !prof !137

.preheader:                                       ; preds = %24, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %.preheader17, label %32, !prof !29

32:                                               ; preds = %.preheader
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #20, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %.preheader17

.preheader17:                                     ; preds = %32, %.preheader
  br label %35

35:                                               ; preds = %.preheader17, %35
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %36 = load volatile i64, ptr %0, align 8
  %37 = and i64 %36, 4194304
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %35, !llvm.loop !141

39:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !142
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.loopexit, label %.preheader, !prof !143, !llvm.loop !144

.loopexit:                                        ; preds = %39, %24
  %43 = load volatile i64, ptr %0, align 8
  %44 = and i64 %43, 65536
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  br label %76

49:                                               ; preds = %.loopexit
  %50 = load volatile i32, ptr %2, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60, !prof !30

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #20, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2928, i32 0, i64 12) #20, !srcloc !146
  unreachable

60:                                               ; preds = %55, %49
  %61 = icmp eq ptr %25, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !147
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -65, ptr elementtype(i8) %4) #20, !srcloc !132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !148
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %.backedge, label %66, !prof !29

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #20, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %.backedge

.backedge:                                        ; preds = %66, %62
  br label %5

69:                                               ; preds = %60
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, 65536
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #20, !srcloc !97
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %75, align 8
  store ptr %0, ptr %25, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #20, !srcloc !133
  br label %76

76:                                               ; preds = %74, %46
  %77 = phi ptr [ %48, %46 ], [ %25, %74 ]
  %78 = phi ptr [ %25, %46 ], [ null, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !147
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -65, ptr elementtype(i8) %4) #20, !srcloc !132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !148
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !29

85:                                               ; preds = %76
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #20, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %76
  %89 = icmp eq ptr %78, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @jbd2_journal_head_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %91, ptr noundef nonnull %78) #20
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  ret ptr %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_grab_journal_head(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %.loopexit, label %.preheader, !prof !137

.preheader:                                       ; preds = %1, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.preheader1, label %8, !prof !29

8:                                                ; preds = %.preheader
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #20, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %.preheader1

.preheader1:                                      ; preds = %8, %.preheader
  br label %11

11:                                               ; preds = %.preheader1, %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %11, !llvm.loop !141

15:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !142
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.loopexit, label %.preheader, !prof !143, !llvm.loop !144

.loopexit:                                        ; preds = %15, %1
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 65536
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %22, %.loopexit
  %29 = phi ptr [ %24, %22 ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !147
  %30 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -65, ptr elementtype(i8) %30) #20, !srcloc !132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !148
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !29

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #20, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_put_journal_head(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 22, ptr elementtype(i64) %2) #20, !srcloc !68
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %.loopexit, label %.preheader, !prof !137

.preheader:                                       ; preds = %1, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.preheader10, label %9, !prof !29

9:                                                ; preds = %.preheader
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #20, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  br label %.preheader10

.preheader10:                                     ; preds = %9, %.preheader
  br label %12

12:                                               ; preds = %.preheader10, %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %13 = load volatile i64, ptr %2, align 8
  %14 = and i64 %13, 4194304
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %12, !llvm.loop !141

16:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !142
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 22, ptr elementtype(i64) %2) #20, !srcloc !68
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.loopexit, label %.preheader, !prof !143, !llvm.loop !144

.loopexit:                                        ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24, !prof !30

23:                                               ; preds = %.loopexit
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #20, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3008, i32 0, i64 12) #20, !srcloc !151
  unreachable

24:                                               ; preds = %.loopexit
  %25 = add nsw i32 %21, -1
  store i32 %25, ptr %20, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %132

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !29

33:                                               ; preds = %27
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #20, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2972, i32 0, i64 12) #20, !srcloc !153
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !29

38:                                               ; preds = %34
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #20, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2973, i32 0, i64 12) #20, !srcloc !155
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !29

43:                                               ; preds = %39
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #20, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2974, i32 0, i64 12) #20, !srcloc !157
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48, !prof !29

48:                                               ; preds = %44
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #20, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2975, i32 0, i64 12) #20, !srcloc !159
  unreachable

49:                                               ; preds = %44
  %50 = load volatile i64, ptr %2, align 8
  %51 = and i64 %50, 65536
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54, !prof !30

53:                                               ; preds = %49
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #20, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2976, i32 0, i64 12) #20, !srcloc !161
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %29, align 8
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %58, label %57, !prof !29

57:                                               ; preds = %54
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #20, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2977, i32 0, i64 12) #20, !srcloc !163
  unreachable

58:                                               ; preds = %54
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %59 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -2, ptr elementtype(i8) %59) #20, !srcloc !132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !147
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -65, ptr elementtype(i8) %59) #20, !srcloc !132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !148
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !29

63:                                               ; preds = %58
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #20, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %jbd2_free.exit, label %72

72:                                               ; preds = %66
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.journal_release_journal_head) #22
  %74 = load ptr, ptr %69, align 8
  %75 = icmp ult i64 %68, 4096
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = icmp samesign ugt i64 %68, 1
  br i1 %77, label %78, label %.thread3.i

78:                                               ; preds = %76
  %79 = add nsw i64 %68, -1
  %80 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %79, i32 -1) #21, !srcloc !72
  %81 = add i32 %80, -9
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %83, label %84, !prof !92

83:                                               ; preds = %78
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !94
  unreachable

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 0
  br i1 %85, label %.thread3.i, label %86, !prof !73

.thread3.i:                                       ; preds = %84, %76
  br label %86

86:                                               ; preds = %.thread3.i, %84
  %87 = phi i32 [ 0, %.thread3.i ], [ %81, %84 ]
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93, !prof !30

92:                                               ; preds = %86
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !96
  unreachable

93:                                               ; preds = %86
  tail call void @kmem_cache_free(ptr noundef nonnull %90, ptr noundef %74) #20
  br label %jbd2_free.exit

94:                                               ; preds = %72
  %95 = ptrtoint ptr %74 to i64
  %96 = add i64 %68, -1
  %97 = lshr i64 %96, 12
  %98 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %97, i32 -1) #21, !srcloc !72
  %99 = add i32 %98, 1
  tail call void @free_pages(i64 noundef %95, i32 noundef %99) #20
  br label %jbd2_free.exit

jbd2_free.exit:                                   ; preds = %94, %93, %66
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %jbd2_free.exit3, label %103

103:                                              ; preds = %jbd2_free.exit
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__.journal_release_journal_head) #22
  %105 = load ptr, ptr %100, align 8
  %106 = icmp ult i64 %68, 4096
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = icmp samesign ugt i64 %68, 1
  br i1 %108, label %109, label %.thread3.i2

109:                                              ; preds = %107
  %110 = add nsw i64 %68, -1
  %111 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %110, i32 -1) #21, !srcloc !72
  %112 = add i32 %111, -9
  %113 = icmp sgt i32 %112, 7
  br i1 %113, label %114, label %115, !prof !92

114:                                              ; preds = %109
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !94
  unreachable

115:                                              ; preds = %109
  %116 = icmp slt i32 %112, 0
  br i1 %116, label %.thread3.i2, label %117, !prof !73

.thread3.i2:                                      ; preds = %115, %107
  br label %117

117:                                              ; preds = %.thread3.i2, %115
  %118 = phi i32 [ 0, %.thread3.i2 ], [ %112, %115 ]
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124, !prof !30

123:                                              ; preds = %117
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !96
  unreachable

124:                                              ; preds = %117
  tail call void @kmem_cache_free(ptr noundef nonnull %121, ptr noundef %105) #20
  br label %jbd2_free.exit3

125:                                              ; preds = %103
  %126 = ptrtoint ptr %105 to i64
  %127 = add i64 %68, -1
  %128 = lshr i64 %127, 12
  %129 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %128, i32 -1) #21, !srcloc !72
  %130 = add i32 %129, 1
  tail call void @free_pages(i64 noundef %126, i32 noundef %130) #20
  br label %jbd2_free.exit3

jbd2_free.exit3:                                  ; preds = %125, %124, %jbd2_free.exit
  %131 = load ptr, ptr @jbd2_journal_head_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %131, ptr noundef %0) #20
  tail call void @__brelse(ptr noundef %2) #20
  br label %140

132:                                              ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !147
  %133 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 -65, ptr elementtype(i8) %133) #20, !srcloc !132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !148
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !29

137:                                              ; preds = %132
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #20, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %132, %jbd2_free.exit3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_bit_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @jbd2_remove_jbd_stats_proc_entry() #9 section ".exit.text" align 16 {
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
define internal void @journal_exit() #9 section ".exit.text" align 16 {
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
  %6 = getelementptr [8 x i8], ptr @jbd2_slab, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #20
  store ptr null, ptr %6, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %4, !llvm.loop !164

10:                                               ; preds = %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @journal_init() #9 section ".init.text" align 16 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %12, i32 noundef %13, i32 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18) #20
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_end_commit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %20) #20
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_submit_inode_data(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %12, i32 noundef %13, i64 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_handle_start_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21) #20
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_handle_extend(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #20
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_handle_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27) #20
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_run_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @jiffies_to_msecs(i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @jiffies_to_msecs(i64 noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @jiffies_to_msecs(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @jiffies_to_msecs(i64 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 @jiffies_to_msecs(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @jiffies_to_msecs(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39) #20
  %40 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %41

41:                                               ; preds = %8, %3
  %42 = phi i32 [ %40, %8 ], [ %6, %3 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_checkpoint_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @jiffies_to_msecs(i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #20
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_update_log_tail(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21) #20
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_write_superblock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %12, i32 noundef %13, i32 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_lock_buffer_stall(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %12, i32 noundef %13, i64 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_journal_shrink(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17) #20
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_shrink_scan_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19) #20
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_shrink_checkpoint_list(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21, i32 noundef %23) #20
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #20
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

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
define internal i64 @jbd2_journal_shrink_scan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %9 = load volatile i64, ptr %8, align 8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_scan_enter, i64 8), i32 2) #20
          to label %31 [label %11], !srcloc !91

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !165
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #20, !srcloc !117
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !166
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_scan_enter, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_jbd2_shrink_scan_enter(ptr noundef %22, ptr noundef %5, i64 noundef %7, i64 noundef %10) #20
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !167
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !29

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #20, !srcloc !168
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = call i64 @jbd2_journal_shrink_checkpoint_list(ptr noundef %5, ptr noundef nonnull %3) #20
  %33 = load volatile i64, ptr %8, align 8
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = load i64, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_scan_exit, i64 8), i32 2) #20
          to label %56 [label %36], !srcloc !91

36:                                               ; preds = %31
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !169
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #20, !srcloc !117
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !170
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_scan_exit, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_jbd2_shrink_scan_exit(ptr noundef %47, ptr noundef %5, i64 noundef %35, i64 noundef %32, i64 noundef %34) #20
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !171
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !29

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #20, !srcloc !172
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, -9223372036854775808) i64 @jbd2_journal_shrink_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_count, i64 8), i32 2) #20
          to label %30 [label %10], !srcloc !91

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !173
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #20, !srcloc !117
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !174
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_shrink_count, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_jbd2_shrink_count(ptr noundef %21, ptr noundef %4, i64 noundef %9, i64 noundef %7) #20
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !175
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !121
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !29

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #20, !srcloc !176
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %2
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

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
define internal i32 @jbd2_seq_info_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 24) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 80) #25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #20
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #20
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  store ptr %4, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #20
  %18 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @jbd2_seq_info_ops) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %6, ptr %23, align 8
  br label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %25) #20
  tail call void @kfree(ptr noundef nonnull %6) #20
  br label %26

26:                                               ; preds = %24, %20, %13, %2
  %27 = phi i32 [ -12, %13 ], [ -12, %2 ], [ %18, %24 ], [ 0, %20 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jbd2_seq_info_release(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #20
  tail call void @kfree(ptr noundef %6) #20
  %9 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #20
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @jbd2_seq_info_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #17 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr inttoptr (i64 1 to ptr), ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @jbd2_seq_info_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noalias noundef ptr @jbd2_seq_info_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #18 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @jbd2_seq_info_show(ptr noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef %9, i64 noundef %11, i32 noundef %14) #20
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %20, %16
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %22) #20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = udiv i64 %29, %25
  %31 = tail call i32 @jiffies_to_msecs(i64 noundef %30) #20
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ %31, %27 ], [ 0, %18 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %33) #20
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %34, align 8
  %38 = udiv i64 %36, %37
  %39 = tail call i32 @jiffies_to_msecs(i64 noundef %38) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %39) #20
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = udiv i64 %42, %43
  %45 = tail call i32 @jiffies_to_msecs(i64 noundef %44) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %45) #20
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %46, align 8
  %50 = udiv i64 %48, %49
  %51 = tail call i32 @jiffies_to_msecs(i64 noundef %50) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %51) #20
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = udiv i64 %54, %55
  %57 = tail call i32 @jiffies_to_msecs(i64 noundef %56) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %57) #20
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1216
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %60, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.122, i64 noundef %61) #20
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %62, align 8
  %67 = udiv i64 %65, %66
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef %67) #20
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %68, align 8
  %73 = udiv i64 %71, %72
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef %73) #20
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @init_timer_key(ptr noundef nonnull %3, ptr noundef nonnull @commit_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %4 = tail call zeroext i1 @set_freezable() #20
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !86
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = tail call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 262144
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %13) #20
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %26

26:                                               ; preds = %32, %17
  %27 = load i32, ptr %18, align 8
  %28 = load i32, ptr %19, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  call void @_raw_write_unlock(ptr noundef nonnull %13) #20
  %31 = call i32 @timer_delete_sync(ptr noundef nonnull %3) #20
  call void @jbd2_journal_commit_transaction(ptr noundef %0) #20
  call void @_raw_write_lock(ptr noundef nonnull %13) #20
  br label %32

32:                                               ; preds = %78, %72, %69, %30
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %26, label %.loopexit

36:                                               ; preds = %26
  %37 = call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #20
          to label %47 [label %38], !srcloc !91

38:                                               ; preds = %36
  %39 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #20
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  call void @_raw_write_unlock(ptr noundef nonnull %13) #20
  %41 = call i32 @__SCT__might_resched() #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #20
          to label %46 [label %42], !srcloc !91

42:                                               ; preds = %40
  %43 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #20
  br i1 %43, label %44, label %46, !prof !30

44:                                               ; preds = %42
  %45 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #20
  br label %46

46:                                               ; preds = %44, %42, %40
  call void @_raw_write_lock(ptr noundef nonnull %13) #20
  br label %69

47:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store ptr %6, ptr %20, align 8
  store ptr @autoremove_wake_function, ptr %21, align 8
  store ptr %22, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  call void @prepare_to_wait(ptr noundef nonnull %24, ptr noundef nonnull %2, i32 noundef 1) #20
  %48 = load i32, ptr %18, align 8
  %49 = load i32, ptr %19, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %25, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = icmp sgt i64 %58, -1
  %60 = select i1 %59, i32 0, i32 %51
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %51, %47 ], [ %60, %54 ]
  %63 = load i64, ptr %0, align 8
  %64 = trunc i64 %63 to i1
  %65 = icmp eq i32 %62, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @_raw_write_unlock(ptr noundef nonnull %13) #20
  call void @schedule() #20
  call void @_raw_write_lock(ptr noundef nonnull %13) #20
  br label %68

68:                                               ; preds = %67, %61
  call void @finish_wait(ptr noundef nonnull %24, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %25, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %32, label %72

72:                                               ; preds = %69
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %32

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %19, align 4
  br label %32

.loopexit:                                        ; preds = %32, %1
  %81 = call i32 @timer_delete_sync(ptr noundef nonnull %3) #20
  store ptr null, ptr %7, align 8
  %82 = call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  call void @_raw_write_unlock(ptr noundef nonnull %13) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @commit_timeout(ptr noundef readonly captures(none) %0) #1 align 16 {
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
define internal fastcc i32 @journal_init_caches() unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @jbd2_journal_init_revoke_record_cache() #22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %.thread11

3:                                                ; preds = %0
  %4 = tail call i32 @jbd2_journal_init_revoke_table_cache() #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread11

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @jbd2_journal_init_journal_head_cache() #26, !range !177
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @jbd2_journal_init_handle_cache() #26, !range !177
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread11

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @jbd2_journal_init_inode_cache() #26, !range !177
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread11

15:                                               ; preds = %12
  %16 = tail call i32 @jbd2_journal_init_transaction_cache() #22
  br label %.thread11

.thread11:                                        ; preds = %0, %3, %6, %9, %15, %12
  %17 = phi i32 [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %7, %6 ], [ %4, %3 ], [ %1, %0 ]
  ret i32 %17
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @jbd2_journal_init_revoke_record_cache() local_unnamed_addr #6 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @jbd2_journal_init_revoke_table_cache() local_unnamed_addr #6 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @jbd2_journal_init_journal_head_cache() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_journal_head_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !29

3:                                                ; preds = %0
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #20, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2822, i32 0, i64 12) #20, !srcloc !179
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
define internal fastcc noundef range(i32 -12, 1) i32 @jbd2_journal_init_handle_cache() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_handle_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !29

3:                                                ; preds = %0
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #20, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3104, i32 0, i64 12) #20, !srcloc !181
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
define internal fastcc noundef range(i32 -12, 1) i32 @jbd2_journal_init_inode_cache() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_inode_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !29

3:                                                ; preds = %0
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #20, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3093, i32 0, i64 12) #20, !srcloc !183
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
declare dso_local i32 @jbd2_journal_init_transaction_cache() local_unnamed_addr #6 section ".init.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!"auto-init"}
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
!73 = !{!"branch_weights", i32 0, i32 -2147483648}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2159364884, i64 2159364693, i64 2159364745, i64 2159364791, i64 2159364819}
!77 = !{i64 2159364958, i64 2159364987, i64 2159365033, i64 2159365091, i64 2159365145, i64 2159365199, i64 2159365254, i64 2159365285}
!78 = !{i64 2159366320, i64 2159366129, i64 2159366181, i64 2159366227, i64 2159366255}
!79 = !{i64 2159366394, i64 2159366423, i64 2159366469, i64 2159366527, i64 2159366581, i64 2159366635, i64 2159366690, i64 2159366721}
!80 = !{i64 2159367759, i64 2159367568, i64 2159367620, i64 2159367666, i64 2159367694}
!81 = !{i64 2159367833, i64 2159367862, i64 2159367908, i64 2159367966, i64 2159368020, i64 2159368074, i64 2159368129, i64 2159368160}
!82 = distinct !{!82, !7, !8}
!83 = !{i32 -5, i32 2}
!84 = !{i64 2159385233, i64 2159385042, i64 2159385094, i64 2159385140, i64 2159385168}
!85 = !{i64 2159385307, i64 2159385336, i64 2159385382, i64 2159385440, i64 2159385494, i64 2159385548, i64 2159385603, i64 2159385634}
!86 = !{i64 2148435587}
!87 = !{i64 2159302747, i64 2159302556, i64 2159302608, i64 2159302654, i64 2159302682}
!88 = !{i64 2159302821, i64 2159302850, i64 2159302896, i64 2159302954, i64 2159303008, i64 2159303062, i64 2159303117, i64 2159303148}
!89 = !{i64 2159291618, i64 2159291427, i64 2159291479, i64 2159291525, i64 2159291553}
!90 = !{i64 2159291692, i64 2159291721, i64 2159291767, i64 2159291825, i64 2159291879, i64 2159291933, i64 2159291988, i64 2159292019}
!91 = !{i64 758108, i64 758152, i64 2148242835, i64 2148242856, i64 2148242882, i64 2148242915, i64 2148242949, i64 2148242973}
!92 = !{!"branch_weights", i32 2, i32 2147483646}
!93 = !{i64 2159390021, i64 2159389830, i64 2159389882, i64 2159389928, i64 2159389956}
!94 = !{i64 2159390095, i64 2159390124, i64 2159390170, i64 2159390228, i64 2159390282, i64 2159390336, i64 2159390391, i64 2159390422}
!95 = !{i64 2159391371, i64 2159391180, i64 2159391232, i64 2159391278, i64 2159391306}
!96 = !{i64 2159391445, i64 2159391474, i64 2159391520, i64 2159391578, i64 2159391632, i64 2159391686, i64 2159391741, i64 2159391772}
!97 = !{i64 2148546938, i64 2148546977, i64 2148546998, i64 2148547035, i64 2148547058, i64 2148546928}
!98 = !{i64 0, i64 65}
!99 = !{i64 2159392652, i64 2159392461, i64 2159392513, i64 2159392559, i64 2159392587}
!100 = !{i64 2159392726, i64 2159392755, i64 2159392801, i64 2159392859, i64 2159392913, i64 2159392967, i64 2159393022, i64 2159393053}
!101 = !{i64 2159394027, i64 2159393836, i64 2159393888, i64 2159393934, i64 2159393962}
!102 = !{i64 2159394101, i64 2159394130, i64 2159394176, i64 2159394234, i64 2159394288, i64 2159394342, i64 2159394397, i64 2159394428}
!103 = !{i64 2159299641, i64 2159299450, i64 2159299502, i64 2159299548, i64 2159299576}
!104 = !{i64 2159300199, i64 2159300008, i64 2159300060, i64 2159300106, i64 2159300134}
!105 = !{i64 2159300273, i64 2159300302, i64 2159300348, i64 2159300406, i64 2159300460, i64 2159300514, i64 2159300569, i64 2159300600, i64 2159300908, i64 2159300914, i64 2159300961, i64 2159300984, i64 2159301010}
!106 = !{i64 2159301460, i64 2159301271, i64 2159301321, i64 2159301367, i64 2159301395}
!107 = !{i64 2159301766, i64 2159301577, i64 2159301627, i64 2159301673, i64 2159301701}
!108 = !{i64 2159319627, i64 2159319436, i64 2159319488, i64 2159319534, i64 2159319562}
!109 = !{i64 2159319701, i64 2159319730, i64 2159319776, i64 2159319834, i64 2159319888, i64 2159319942, i64 2159319997, i64 2159320028}
!110 = !{i64 1054447, i64 2148560189}
!111 = !{i64 2148898559, i64 2148898598, i64 2148898619, i64 2148898656, i64 2148898679, i64 2148898549}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = !{i64 2159327524, i64 2159327333, i64 2159327385, i64 2159327431, i64 2159327459}
!115 = !{i64 2159327598, i64 2159327627, i64 2159327673, i64 2159327731, i64 2159327785, i64 2159327839, i64 2159327894, i64 2159327925}
!116 = !{i64 2156716243}
!117 = !{i64 2148560550, i64 2148560624}
!118 = !{i64 2149738225}
!119 = !{i64 2156719170}
!120 = !{i64 2156725942}
!121 = !{i64 2149742581, i64 2149742674}
!122 = !{i64 2156726101}
!123 = !{i64 2159351989, i64 2159351798, i64 2159351850, i64 2159351896, i64 2159351924}
!124 = !{i64 2159352063, i64 2159352092, i64 2159352138, i64 2159352196, i64 2159352250, i64 2159352304, i64 2159352359, i64 2159352390}
!125 = !{i64 2159354363, i64 2159354172, i64 2159354224, i64 2159354270, i64 2159354298}
!126 = !{i64 2159354437, i64 2159354466, i64 2159354512, i64 2159354570, i64 2159354624, i64 2159354678, i64 2159354733, i64 2159354764, i64 2159355072, i64 2159355078, i64 2159355125, i64 2159355148, i64 2159355174}
!127 = !{i64 2159355625, i64 2159355436, i64 2159355486, i64 2159355532, i64 2159355560}
!128 = !{i64 2156769077}
!129 = !{i64 2156771975}
!130 = !{i64 2156778778}
!131 = !{i64 2156778937}
!132 = !{i64 2148548226, i64 2148548265, i64 2148548286, i64 2148548323, i64 2148548346, i64 2148548216}
!133 = !{i64 2148898196, i64 2148898235, i64 2148898256, i64 2148898293, i64 2148898316, i64 2148898186}
!134 = !{i64 2159356323, i64 2159356132, i64 2159356184, i64 2159356230, i64 2159356258}
!135 = !{i64 2159356397, i64 2159356426, i64 2159356472, i64 2159356530, i64 2159356584, i64 2159356638, i64 2159356693, i64 2159356724}
!136 = !{i64 2151968614}
!137 = !{!"branch_weights", i32 1999, i32 1}
!138 = !{i64 2151968823}
!139 = !{i64 2151969005}
!140 = !{i64 2037312}
!141 = distinct !{!141, !7, !8}
!142 = !{i64 2151971121}
!143 = !{!"branch_weights", i32 1, i32 0}
!144 = distinct !{!144, !7, !8}
!145 = !{i64 2159400292, i64 2159400101, i64 2159400153, i64 2159400199, i64 2159400227}
!146 = !{i64 2159400366, i64 2159400395, i64 2159400441, i64 2159400499, i64 2159400553, i64 2159400607, i64 2159400662, i64 2159400693}
!147 = !{i64 2148549073}
!148 = !{i64 2151973727}
!149 = !{i64 2151973909}
!150 = !{i64 2159412933, i64 2159412742, i64 2159412794, i64 2159412840, i64 2159412868}
!151 = !{i64 2159413007, i64 2159413036, i64 2159413082, i64 2159413140, i64 2159413194, i64 2159413248, i64 2159413303, i64 2159413334}
!152 = !{i64 2159403890, i64 2159403699, i64 2159403751, i64 2159403797, i64 2159403825}
!153 = !{i64 2159403964, i64 2159403993, i64 2159404039, i64 2159404097, i64 2159404151, i64 2159404205, i64 2159404260, i64 2159404291}
!154 = !{i64 2159405346, i64 2159405155, i64 2159405207, i64 2159405253, i64 2159405281}
!155 = !{i64 2159405420, i64 2159405449, i64 2159405495, i64 2159405553, i64 2159405607, i64 2159405661, i64 2159405716, i64 2159405747}
!156 = !{i64 2159406794, i64 2159406603, i64 2159406655, i64 2159406701, i64 2159406729}
!157 = !{i64 2159406868, i64 2159406897, i64 2159406943, i64 2159407001, i64 2159407055, i64 2159407109, i64 2159407164, i64 2159407195}
!158 = !{i64 2159408156, i64 2159407965, i64 2159408017, i64 2159408063, i64 2159408091}
!159 = !{i64 2159408230, i64 2159408259, i64 2159408305, i64 2159408363, i64 2159408417, i64 2159408471, i64 2159408526, i64 2159408557}
!160 = !{i64 2159409508, i64 2159409317, i64 2159409369, i64 2159409415, i64 2159409443}
!161 = !{i64 2159409582, i64 2159409611, i64 2159409657, i64 2159409715, i64 2159409769, i64 2159409823, i64 2159409878, i64 2159409909}
!162 = !{i64 2159410864, i64 2159410673, i64 2159410725, i64 2159410771, i64 2159410799}
!163 = !{i64 2159410938, i64 2159410967, i64 2159411013, i64 2159411071, i64 2159411125, i64 2159411179, i64 2159411234, i64 2159411265}
!164 = distinct !{!164, !7, !8}
!165 = !{i64 2156923361}
!166 = !{i64 2156926272}
!167 = !{i64 2156933148}
!168 = !{i64 2156933307}
!169 = !{i64 2156977192}
!170 = !{i64 2156980124}
!171 = !{i64 2156986961}
!172 = !{i64 2156987120}
!173 = !{i64 2156870653}
!174 = !{i64 2156873559}
!175 = !{i64 2156880130}
!176 = !{i64 2156880289}
!177 = !{i32 -12, i32 1}
!178 = !{i64 2159395583, i64 2159395392, i64 2159395444, i64 2159395490, i64 2159395518}
!179 = !{i64 2159395657, i64 2159395686, i64 2159395732, i64 2159395790, i64 2159395844, i64 2159395898, i64 2159395953, i64 2159395984}
!180 = !{i64 2159419503, i64 2159419312, i64 2159419364, i64 2159419410, i64 2159419438}
!181 = !{i64 2159419577, i64 2159419606, i64 2159419652, i64 2159419710, i64 2159419764, i64 2159419818, i64 2159419873, i64 2159419904}
!182 = !{i64 2159417400, i64 2159417209, i64 2159417261, i64 2159417307, i64 2159417335}
!183 = !{i64 2159417474, i64 2159417503, i64 2159417549, i64 2159417607, i64 2159417661, i64 2159417715, i64 2159417770, i64 2159417801}
