; ModuleID = 'bench/linux/original/fs-writeback.ll'
source_filename = "bench/linux/original/fs-writeback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_dirty_folio - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_dirty_folio\09\09"
module asm "__SCT__tp_func_writeback_dirty_folio:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_dirty_folio - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_dirty_folio, @function\09"
module asm ".size __SCT__tp_func_writeback_dirty_folio, . - __SCT__tp_func_writeback_dirty_folio "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_folio_wait_writeback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_folio_wait_writeback\09\09"
module asm "__SCT__tp_func_folio_wait_writeback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_folio_wait_writeback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_folio_wait_writeback, @function\09"
module asm ".size __SCT__tp_func_folio_wait_writeback, . - __SCT__tp_func_folio_wait_writeback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_mark_inode_dirty - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_mark_inode_dirty\09\09"
module asm "__SCT__tp_func_writeback_mark_inode_dirty:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_mark_inode_dirty - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_mark_inode_dirty, @function\09"
module asm ".size __SCT__tp_func_writeback_mark_inode_dirty, . - __SCT__tp_func_writeback_mark_inode_dirty "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_dirty_inode_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_dirty_inode_start\09\09"
module asm "__SCT__tp_func_writeback_dirty_inode_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_dirty_inode_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_dirty_inode_start, @function\09"
module asm ".size __SCT__tp_func_writeback_dirty_inode_start, . - __SCT__tp_func_writeback_dirty_inode_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_dirty_inode - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_dirty_inode\09\09"
module asm "__SCT__tp_func_writeback_dirty_inode:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_dirty_inode - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_dirty_inode, @function\09"
module asm ".size __SCT__tp_func_writeback_dirty_inode, . - __SCT__tp_func_writeback_dirty_inode "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_write_inode_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_write_inode_start\09\09"
module asm "__SCT__tp_func_writeback_write_inode_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_write_inode_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_write_inode_start, @function\09"
module asm ".size __SCT__tp_func_writeback_write_inode_start, . - __SCT__tp_func_writeback_write_inode_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_write_inode - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_write_inode\09\09"
module asm "__SCT__tp_func_writeback_write_inode:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_write_inode - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_write_inode, @function\09"
module asm ".size __SCT__tp_func_writeback_write_inode, . - __SCT__tp_func_writeback_write_inode "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_queue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_queue\09\09"
module asm "__SCT__tp_func_writeback_queue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_queue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_queue, @function\09"
module asm ".size __SCT__tp_func_writeback_queue, . - __SCT__tp_func_writeback_queue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_exec - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_exec\09\09"
module asm "__SCT__tp_func_writeback_exec:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_exec - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_exec, @function\09"
module asm ".size __SCT__tp_func_writeback_exec, . - __SCT__tp_func_writeback_exec "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_start\09\09"
module asm "__SCT__tp_func_writeback_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_start, @function\09"
module asm ".size __SCT__tp_func_writeback_start, . - __SCT__tp_func_writeback_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_written - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_written\09\09"
module asm "__SCT__tp_func_writeback_written:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_written - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_written, @function\09"
module asm ".size __SCT__tp_func_writeback_written, . - __SCT__tp_func_writeback_written "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_wait - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_wait\09\09"
module asm "__SCT__tp_func_writeback_wait:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_wait - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_wait, @function\09"
module asm ".size __SCT__tp_func_writeback_wait, . - __SCT__tp_func_writeback_wait "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_pages_written - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_pages_written\09\09"
module asm "__SCT__tp_func_writeback_pages_written:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_pages_written - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_pages_written, @function\09"
module asm ".size __SCT__tp_func_writeback_pages_written, . - __SCT__tp_func_writeback_pages_written "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_wake_background - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_wake_background\09\09"
module asm "__SCT__tp_func_writeback_wake_background:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_wake_background - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_wake_background, @function\09"
module asm ".size __SCT__tp_func_writeback_wake_background, . - __SCT__tp_func_writeback_wake_background "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_bdi_register - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_bdi_register\09\09"
module asm "__SCT__tp_func_writeback_bdi_register:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_bdi_register - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_bdi_register, @function\09"
module asm ".size __SCT__tp_func_writeback_bdi_register, . - __SCT__tp_func_writeback_bdi_register "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_wbc_writepage - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_wbc_writepage\09\09"
module asm "__SCT__tp_func_wbc_writepage:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_wbc_writepage - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_wbc_writepage, @function\09"
module asm ".size __SCT__tp_func_wbc_writepage, . - __SCT__tp_func_wbc_writepage "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_queue_io - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_queue_io\09\09"
module asm "__SCT__tp_func_writeback_queue_io:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_queue_io - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_queue_io, @function\09"
module asm ".size __SCT__tp_func_writeback_queue_io, . - __SCT__tp_func_writeback_queue_io "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_global_dirty_state - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_global_dirty_state\09\09"
module asm "__SCT__tp_func_global_dirty_state:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_global_dirty_state - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_global_dirty_state, @function\09"
module asm ".size __SCT__tp_func_global_dirty_state, . - __SCT__tp_func_global_dirty_state "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_bdi_dirty_ratelimit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_bdi_dirty_ratelimit\09\09"
module asm "__SCT__tp_func_bdi_dirty_ratelimit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_bdi_dirty_ratelimit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_bdi_dirty_ratelimit, @function\09"
module asm ".size __SCT__tp_func_bdi_dirty_ratelimit, . - __SCT__tp_func_bdi_dirty_ratelimit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_balance_dirty_pages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_balance_dirty_pages\09\09"
module asm "__SCT__tp_func_balance_dirty_pages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_balance_dirty_pages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_balance_dirty_pages, @function\09"
module asm ".size __SCT__tp_func_balance_dirty_pages, . - __SCT__tp_func_balance_dirty_pages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_sb_inodes_requeue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_sb_inodes_requeue\09\09"
module asm "__SCT__tp_func_writeback_sb_inodes_requeue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_sb_inodes_requeue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_sb_inodes_requeue, @function\09"
module asm ".size __SCT__tp_func_writeback_sb_inodes_requeue, . - __SCT__tp_func_writeback_sb_inodes_requeue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_single_inode_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_single_inode_start\09\09"
module asm "__SCT__tp_func_writeback_single_inode_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_single_inode_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_single_inode_start, @function\09"
module asm ".size __SCT__tp_func_writeback_single_inode_start, . - __SCT__tp_func_writeback_single_inode_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_single_inode - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_single_inode\09\09"
module asm "__SCT__tp_func_writeback_single_inode:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_single_inode - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_single_inode, @function\09"
module asm ".size __SCT__tp_func_writeback_single_inode, . - __SCT__tp_func_writeback_single_inode "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_lazytime - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_lazytime\09\09"
module asm "__SCT__tp_func_writeback_lazytime:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_lazytime - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_lazytime, @function\09"
module asm ".size __SCT__tp_func_writeback_lazytime, . - __SCT__tp_func_writeback_lazytime "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_lazytime_iput - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_lazytime_iput\09\09"
module asm "__SCT__tp_func_writeback_lazytime_iput:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_lazytime_iput - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_lazytime_iput, @function\09"
module asm ".size __SCT__tp_func_writeback_lazytime_iput, . - __SCT__tp_func_writeback_lazytime_iput "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_writeback_dirty_inode_enqueue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_writeback_dirty_inode_enqueue\09\09"
module asm "__SCT__tp_func_writeback_dirty_inode_enqueue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_writeback_dirty_inode_enqueue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_writeback_dirty_inode_enqueue, @function\09"
module asm ".size __SCT__tp_func_writeback_dirty_inode_enqueue, . - __SCT__tp_func_writeback_dirty_inode_enqueue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sb_mark_inode_writeback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sb_mark_inode_writeback\09\09"
module asm "__SCT__tp_func_sb_mark_inode_writeback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sb_mark_inode_writeback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sb_mark_inode_writeback, @function\09"
module asm ".size __SCT__tp_func_sb_mark_inode_writeback, . - __SCT__tp_func_sb_mark_inode_writeback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sb_clear_inode_writeback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sb_clear_inode_writeback\09\09"
module asm "__SCT__tp_func_sb_clear_inode_writeback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sb_clear_inode_writeback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sb_clear_inode_writeback, @function\09"
module asm ".size __SCT__tp_func_sb_clear_inode_writeback, . - __SCT__tp_func_sb_clear_inode_writeback "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_wbc_writepage: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_wbc_writepage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_wbc_writepage: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_wbc_writepage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_wbc_writepage: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_wbc_writepage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_wbc_writepage: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_wbc_writepage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inode_io_list_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inode_io_list_del ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fs_writeback__977_2380_start_dirtytime_writeback6:\09\09\09"
module asm ".long\09start_dirtytime_writeback - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mark_inode_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mark_inode_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_writeback_inodes_sb_nr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad writeback_inodes_sb_nr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_writeback_inodes_sb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad writeback_inodes_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_try_to_writeback_inodes_sb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad try_to_writeback_inodes_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_inodes_sb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_inodes_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_write_inode_now: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad write_inode_now ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_inode_metadata: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_inode_metadata ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_eval_map = type { ptr, ptr, i64 }
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
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.backing_dev_info = type { i64, %struct.rb_node, %struct.list_head, i64, i64, %struct.kref, i32, i32, i32, i32, %struct.atomic64_t, i64, %struct.bdi_writeback, %struct.list_head, %struct.wait_queue_head, ptr, [64 x i8], ptr, %struct.timer_list, ptr }
%struct.rb_node = type { i64, ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.bdi_writeback = type { ptr, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, %struct.atomic_t, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, %struct.delayed_work, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.trace_print_flags = type { i64, ptr }
%struct.wb_domain = type { %struct.spinlock, %struct.fprop_global, %struct.timer_list, i64, i64, i64 }
%struct.fprop_global = type { %struct.percpu_counter, i32, %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.pcpu_hot = type { %union.anon.42 }
%union.anon.42 = type { %struct.anon.43, [16 x i8] }
%struct.anon.43 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wb_writeback_work = type { i64, ptr, i32, i8, i32, %struct.list_head, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.wb_completion = type { %struct.atomic_t, ptr }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }

@dirtytime_expire_interval = dso_local local_unnamed_addr global i32 43200, align 4
@__tpstrtab_writeback_dirty_folio = internal constant [22 x i8] c"writeback_dirty_folio\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_dirty_folio = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_dirty_folio, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_dirty_folio = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_dirty_folio, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_dirty_folio, ptr @__SCT__tp_func_writeback_dirty_folio, ptr @__traceiter_writeback_dirty_folio, ptr @__probestub_writeback_dirty_folio, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_folio_wait_writeback = internal constant [21 x i8] c"folio_wait_writeback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_folio_wait_writeback = dso_local global %struct.static_call_key { ptr @__traceiter_folio_wait_writeback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_folio_wait_writeback = dso_local global %struct.tracepoint { ptr @__tpstrtab_folio_wait_writeback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_folio_wait_writeback, ptr @__SCT__tp_func_folio_wait_writeback, ptr @__traceiter_folio_wait_writeback, ptr @__probestub_folio_wait_writeback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_mark_inode_dirty = internal constant [27 x i8] c"writeback_mark_inode_dirty\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_mark_inode_dirty = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_mark_inode_dirty, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_mark_inode_dirty = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_mark_inode_dirty, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_mark_inode_dirty, ptr @__SCT__tp_func_writeback_mark_inode_dirty, ptr @__traceiter_writeback_mark_inode_dirty, ptr @__probestub_writeback_mark_inode_dirty, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_dirty_inode_start = internal constant [28 x i8] c"writeback_dirty_inode_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_dirty_inode_start = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_dirty_inode_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_dirty_inode_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_dirty_inode_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_dirty_inode_start, ptr @__SCT__tp_func_writeback_dirty_inode_start, ptr @__traceiter_writeback_dirty_inode_start, ptr @__probestub_writeback_dirty_inode_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_dirty_inode = internal constant [22 x i8] c"writeback_dirty_inode\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_dirty_inode = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_dirty_inode, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_dirty_inode = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_dirty_inode, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_dirty_inode, ptr @__SCT__tp_func_writeback_dirty_inode, ptr @__traceiter_writeback_dirty_inode, ptr @__probestub_writeback_dirty_inode, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_write_inode_start = internal constant [28 x i8] c"writeback_write_inode_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_write_inode_start = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_write_inode_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_write_inode_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_write_inode_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_write_inode_start, ptr @__SCT__tp_func_writeback_write_inode_start, ptr @__traceiter_writeback_write_inode_start, ptr @__probestub_writeback_write_inode_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_write_inode = internal constant [22 x i8] c"writeback_write_inode\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_write_inode = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_write_inode, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_write_inode = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_write_inode, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_write_inode, ptr @__SCT__tp_func_writeback_write_inode, ptr @__traceiter_writeback_write_inode, ptr @__probestub_writeback_write_inode, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_queue = internal constant [16 x i8] c"writeback_queue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_queue = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_queue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_queue = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_queue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_queue, ptr @__SCT__tp_func_writeback_queue, ptr @__traceiter_writeback_queue, ptr @__probestub_writeback_queue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_exec = internal constant [15 x i8] c"writeback_exec\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_writeback_exec = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_exec, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_exec = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_exec, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_exec, ptr @__SCT__tp_func_writeback_exec, ptr @__traceiter_writeback_exec, ptr @__probestub_writeback_exec, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_start = internal constant [16 x i8] c"writeback_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_start = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_start, ptr @__SCT__tp_func_writeback_start, ptr @__traceiter_writeback_start, ptr @__probestub_writeback_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_written = internal constant [18 x i8] c"writeback_written\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_written = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_written, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_written = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_written, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_written, ptr @__SCT__tp_func_writeback_written, ptr @__traceiter_writeback_written, ptr @__probestub_writeback_written, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_wait = internal constant [15 x i8] c"writeback_wait\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_writeback_wait = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_wait, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_wait = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_wait, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_wait, ptr @__SCT__tp_func_writeback_wait, ptr @__traceiter_writeback_wait, ptr @__probestub_writeback_wait, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_pages_written = internal constant [24 x i8] c"writeback_pages_written\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_pages_written = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_pages_written, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_pages_written = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_pages_written, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_pages_written, ptr @__SCT__tp_func_writeback_pages_written, ptr @__traceiter_writeback_pages_written, ptr @__probestub_writeback_pages_written, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_wake_background = internal constant [26 x i8] c"writeback_wake_background\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_wake_background = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_wake_background, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_wake_background = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_wake_background, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_wake_background, ptr @__SCT__tp_func_writeback_wake_background, ptr @__traceiter_writeback_wake_background, ptr @__probestub_writeback_wake_background, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_bdi_register = internal constant [23 x i8] c"writeback_bdi_register\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_bdi_register = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_bdi_register, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_bdi_register = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_bdi_register, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_bdi_register, ptr @__SCT__tp_func_writeback_bdi_register, ptr @__traceiter_writeback_bdi_register, ptr @__probestub_writeback_bdi_register, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_wbc_writepage = internal constant [14 x i8] c"wbc_writepage\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_wbc_writepage = dso_local global %struct.static_call_key { ptr @__traceiter_wbc_writepage, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_wbc_writepage = dso_local global %struct.tracepoint { ptr @__tpstrtab_wbc_writepage, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_wbc_writepage, ptr @__SCT__tp_func_wbc_writepage, ptr @__traceiter_wbc_writepage, ptr @__probestub_wbc_writepage, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_queue_io = internal constant [19 x i8] c"writeback_queue_io\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_queue_io = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_queue_io, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_queue_io = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_queue_io, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_queue_io, ptr @__SCT__tp_func_writeback_queue_io, ptr @__traceiter_writeback_queue_io, ptr @__probestub_writeback_queue_io, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_global_dirty_state = internal constant [19 x i8] c"global_dirty_state\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_global_dirty_state = dso_local global %struct.static_call_key { ptr @__traceiter_global_dirty_state, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_global_dirty_state = dso_local global %struct.tracepoint { ptr @__tpstrtab_global_dirty_state, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_global_dirty_state, ptr @__SCT__tp_func_global_dirty_state, ptr @__traceiter_global_dirty_state, ptr @__probestub_global_dirty_state, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_bdi_dirty_ratelimit = internal constant [20 x i8] c"bdi_dirty_ratelimit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_bdi_dirty_ratelimit = dso_local global %struct.static_call_key { ptr @__traceiter_bdi_dirty_ratelimit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_bdi_dirty_ratelimit = dso_local global %struct.tracepoint { ptr @__tpstrtab_bdi_dirty_ratelimit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_bdi_dirty_ratelimit, ptr @__SCT__tp_func_bdi_dirty_ratelimit, ptr @__traceiter_bdi_dirty_ratelimit, ptr @__probestub_bdi_dirty_ratelimit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_balance_dirty_pages = internal constant [20 x i8] c"balance_dirty_pages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_balance_dirty_pages = dso_local global %struct.static_call_key { ptr @__traceiter_balance_dirty_pages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_balance_dirty_pages = dso_local global %struct.tracepoint { ptr @__tpstrtab_balance_dirty_pages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_balance_dirty_pages, ptr @__SCT__tp_func_balance_dirty_pages, ptr @__traceiter_balance_dirty_pages, ptr @__probestub_balance_dirty_pages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_sb_inodes_requeue = internal constant [28 x i8] c"writeback_sb_inodes_requeue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_sb_inodes_requeue = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_sb_inodes_requeue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_sb_inodes_requeue = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_sb_inodes_requeue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_sb_inodes_requeue, ptr @__SCT__tp_func_writeback_sb_inodes_requeue, ptr @__traceiter_writeback_sb_inodes_requeue, ptr @__probestub_writeback_sb_inodes_requeue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_single_inode_start = internal constant [29 x i8] c"writeback_single_inode_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_single_inode_start = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_single_inode_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_single_inode_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_single_inode_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_single_inode_start, ptr @__SCT__tp_func_writeback_single_inode_start, ptr @__traceiter_writeback_single_inode_start, ptr @__probestub_writeback_single_inode_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_single_inode = internal constant [23 x i8] c"writeback_single_inode\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_single_inode = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_single_inode, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_single_inode = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_single_inode, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_single_inode, ptr @__SCT__tp_func_writeback_single_inode, ptr @__traceiter_writeback_single_inode, ptr @__probestub_writeback_single_inode, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_lazytime = internal constant [19 x i8] c"writeback_lazytime\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_lazytime = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_lazytime, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_lazytime = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_lazytime, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_lazytime, ptr @__SCT__tp_func_writeback_lazytime, ptr @__traceiter_writeback_lazytime, ptr @__probestub_writeback_lazytime, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_lazytime_iput = internal constant [24 x i8] c"writeback_lazytime_iput\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_lazytime_iput = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_lazytime_iput, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_lazytime_iput = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_lazytime_iput, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_lazytime_iput, ptr @__SCT__tp_func_writeback_lazytime_iput, ptr @__traceiter_writeback_lazytime_iput, ptr @__probestub_writeback_lazytime_iput, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_writeback_dirty_inode_enqueue = internal constant [30 x i8] c"writeback_dirty_inode_enqueue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_writeback_dirty_inode_enqueue = dso_local global %struct.static_call_key { ptr @__traceiter_writeback_dirty_inode_enqueue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_writeback_dirty_inode_enqueue = dso_local global %struct.tracepoint { ptr @__tpstrtab_writeback_dirty_inode_enqueue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_writeback_dirty_inode_enqueue, ptr @__SCT__tp_func_writeback_dirty_inode_enqueue, ptr @__traceiter_writeback_dirty_inode_enqueue, ptr @__probestub_writeback_dirty_inode_enqueue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_sb_mark_inode_writeback = internal constant [24 x i8] c"sb_mark_inode_writeback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_sb_mark_inode_writeback = dso_local global %struct.static_call_key { ptr @__traceiter_sb_mark_inode_writeback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sb_mark_inode_writeback = dso_local global %struct.tracepoint { ptr @__tpstrtab_sb_mark_inode_writeback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sb_mark_inode_writeback, ptr @__SCT__tp_func_sb_mark_inode_writeback, ptr @__traceiter_sb_mark_inode_writeback, ptr @__probestub_sb_mark_inode_writeback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_sb_clear_inode_writeback = internal constant [25 x i8] c"sb_clear_inode_writeback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_sb_clear_inode_writeback = dso_local global %struct.static_call_key { ptr @__traceiter_sb_clear_inode_writeback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sb_clear_inode_writeback = dso_local global %struct.tracepoint { ptr @__tpstrtab_sb_clear_inode_writeback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sb_clear_inode_writeback, ptr @__SCT__tp_func_sb_clear_inode_writeback, ptr @__traceiter_sb_clear_inode_writeback, ptr @__probestub_sb_clear_inode_writeback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__writeback__trace_system_name = internal constant [10 x i8] c"writeback\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"WB_REASON_BACKGROUND\00", align 1
@__TRACE_SYSTEM_WB_REASON_BACKGROUND = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_BACKGROUND = internal global ptr @__TRACE_SYSTEM_WB_REASON_BACKGROUND, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"WB_REASON_VMSCAN\00", align 1
@__TRACE_SYSTEM_WB_REASON_VMSCAN = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.1, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_VMSCAN = internal global ptr @__TRACE_SYSTEM_WB_REASON_VMSCAN, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"WB_REASON_SYNC\00", align 1
@__TRACE_SYSTEM_WB_REASON_SYNC = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.2, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_SYNC = internal global ptr @__TRACE_SYSTEM_WB_REASON_SYNC, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"WB_REASON_PERIODIC\00", align 1
@__TRACE_SYSTEM_WB_REASON_PERIODIC = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.3, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_PERIODIC = internal global ptr @__TRACE_SYSTEM_WB_REASON_PERIODIC, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"WB_REASON_LAPTOP_TIMER\00", align 1
@__TRACE_SYSTEM_WB_REASON_LAPTOP_TIMER = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.4, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_LAPTOP_TIMER = internal global ptr @__TRACE_SYSTEM_WB_REASON_LAPTOP_TIMER, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"WB_REASON_FS_FREE_SPACE\00", align 1
@__TRACE_SYSTEM_WB_REASON_FS_FREE_SPACE = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_FS_FREE_SPACE = internal global ptr @__TRACE_SYSTEM_WB_REASON_FS_FREE_SPACE, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"WB_REASON_FORKER_THREAD\00", align 1
@__TRACE_SYSTEM_WB_REASON_FORKER_THREAD = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.6, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_FORKER_THREAD = internal global ptr @__TRACE_SYSTEM_WB_REASON_FORKER_THREAD, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"WB_REASON_FOREIGN_FLUSH\00", align 1
@__TRACE_SYSTEM_WB_REASON_FOREIGN_FLUSH = internal global %struct.trace_eval_map { ptr @str__writeback__trace_system_name, ptr @.str.7, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_WB_REASON_FOREIGN_FLUSH = internal global ptr @__TRACE_SYSTEM_WB_REASON_FOREIGN_FLUSH, section "_ftrace_eval_map", align 8
@trace_event_fields_writeback_folio_template = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_folio_template = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_folio_template, ptr @perf_trace_writeback_folio_template, ptr @trace_event_reg, ptr @trace_event_fields_writeback_folio_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_folio_template, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_folio_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_folio_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_folio_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_folio_template = internal global [76 x i8] c"\22bdi %s: ino=%lu index=%lu\22, REC->name, (unsigned long)REC->ino, REC->index\00", align 16
@event_writeback_dirty_folio = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_folio_template, %union.anon.2 { ptr @__tracepoint_writeback_dirty_folio }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_folio_template }, ptr @print_fmt_writeback_folio_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_dirty_folio = internal global ptr @event_writeback_dirty_folio, section "_ftrace_events", align 8
@event_folio_wait_writeback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_folio_template, %union.anon.2 { ptr @__tracepoint_folio_wait_writeback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_folio_template }, ptr @print_fmt_writeback_folio_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_folio_wait_writeback = internal global ptr @event_folio_wait_writeback, section "_ftrace_events", align 8
@trace_event_fields_writeback_dirty_inode_template = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.18, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_dirty_inode_template = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_dirty_inode_template, ptr @perf_trace_writeback_dirty_inode_template, ptr @trace_event_reg, ptr @trace_event_fields_writeback_dirty_inode_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_dirty_inode_template, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_dirty_inode_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_dirty_inode_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_dirty_inode_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_dirty_inode_template = internal global [666 x i8] c"\22bdi %s: ino=%lu state=%s flags=%s\22, REC->name, (unsigned long)REC->ino, __print_flags(REC->state, \22|\22, {(1 << 0), \22I_DIRTY_SYNC\22}, {(1 << 1), \22I_DIRTY_DATASYNC\22}, {(1 << 2), \22I_DIRTY_PAGES\22}, {(1 << 3), \22I_NEW\22}, {(1 << 4), \22I_WILL_FREE\22}, {(1 << 5), \22I_FREEING\22}, {(1 << 6), \22I_CLEAR\22}, {(1 << 7), \22I_SYNC\22}, {(1 << 11), \22I_DIRTY_TIME\22}, {(1 << 8), \22I_REFERENCED\22} ), __print_flags(REC->flags, \22|\22, {(1 << 0), \22I_DIRTY_SYNC\22}, {(1 << 1), \22I_DIRTY_DATASYNC\22}, {(1 << 2), \22I_DIRTY_PAGES\22}, {(1 << 3), \22I_NEW\22}, {(1 << 4), \22I_WILL_FREE\22}, {(1 << 5), \22I_FREEING\22}, {(1 << 6), \22I_CLEAR\22}, {(1 << 7), \22I_SYNC\22}, {(1 << 11), \22I_DIRTY_TIME\22}, {(1 << 8), \22I_REFERENCED\22} )\00", align 16
@event_writeback_mark_inode_dirty = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_dirty_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_mark_inode_dirty }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_dirty_inode_template }, ptr @print_fmt_writeback_dirty_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_mark_inode_dirty = internal global ptr @event_writeback_mark_inode_dirty, section "_ftrace_events", align 8
@event_writeback_dirty_inode_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_dirty_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_dirty_inode_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_dirty_inode_template }, ptr @print_fmt_writeback_dirty_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_dirty_inode_start = internal global ptr @event_writeback_dirty_inode_start, section "_ftrace_events", align 8
@event_writeback_dirty_inode = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_dirty_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_dirty_inode }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_dirty_inode_template }, ptr @print_fmt_writeback_dirty_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_dirty_inode = internal global ptr @event_writeback_dirty_inode, section "_ftrace_events", align 8
@trace_event_fields_writeback_write_inode_template = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_write_inode_template = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_write_inode_template, ptr @perf_trace_writeback_write_inode_template, ptr @trace_event_reg, ptr @trace_event_fields_writeback_write_inode_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_write_inode_template, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_write_inode_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_write_inode_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_write_inode_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_write_inode_template = internal global [130 x i8] c"\22bdi %s: ino=%lu sync_mode=%d cgroup_ino=%lu\22, REC->name, (unsigned long)REC->ino, REC->sync_mode, (unsigned long)REC->cgroup_ino\00", align 16
@event_writeback_write_inode_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_write_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_write_inode_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_write_inode_template }, ptr @print_fmt_writeback_write_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_write_inode_start = internal global ptr @event_writeback_write_inode_start, section "_ftrace_events", align 8
@event_writeback_write_inode = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_write_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_write_inode }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_write_inode_template }, ptr @print_fmt_writeback_write_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_write_inode = internal global ptr @event_writeback_write_inode, section "_ftrace_events", align 8
@trace_event_fields_writeback_work_class = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.39, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.40, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.41, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.43, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_work_class = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_work_class, ptr @perf_trace_writeback_work_class, ptr @trace_event_reg, ptr @trace_event_fields_writeback_work_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_work_class, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_work_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_work_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_work_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_work_class = internal global [689 x i8] c"\22bdi %s: sb_dev %d:%d nr_pages=%ld sync_mode=%d kupdate=%d range_cyclic=%d background=%d reason=%s cgroup_ino=%lu\22, REC->name, ((unsigned int) ((REC->sb_dev) >> 20)), ((unsigned int) ((REC->sb_dev) & ((1U << 20) - 1))), REC->nr_pages, REC->sync_mode, REC->for_kupdate, REC->range_cyclic, REC->for_background, __print_symbolic(REC->reason, { WB_REASON_BACKGROUND, \22background\22 }, { WB_REASON_VMSCAN, \22vmscan\22 }, { WB_REASON_SYNC, \22sync\22 }, { WB_REASON_PERIODIC, \22periodic\22 }, { WB_REASON_LAPTOP_TIMER, \22laptop_timer\22 }, { WB_REASON_FS_FREE_SPACE, \22fs_free_space\22 }, { WB_REASON_FORKER_THREAD, \22forker_thread\22 }, { WB_REASON_FOREIGN_FLUSH, \22foreign_flush\22 }), (unsigned long)REC->cgroup_ino\00", align 16
@event_writeback_queue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_work_class, %union.anon.2 { ptr @__tracepoint_writeback_queue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_work_class }, ptr @print_fmt_writeback_work_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_queue = internal global ptr @event_writeback_queue, section "_ftrace_events", align 8
@event_writeback_exec = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_work_class, %union.anon.2 { ptr @__tracepoint_writeback_exec }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_work_class }, ptr @print_fmt_writeback_work_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_exec = internal global ptr @event_writeback_exec, section "_ftrace_events", align 8
@event_writeback_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_work_class, %union.anon.2 { ptr @__tracepoint_writeback_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_work_class }, ptr @print_fmt_writeback_work_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_start = internal global ptr @event_writeback_start, section "_ftrace_events", align 8
@event_writeback_written = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_work_class, %union.anon.2 { ptr @__tracepoint_writeback_written }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_work_class }, ptr @print_fmt_writeback_work_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_written = internal global ptr @event_writeback_written, section "_ftrace_events", align 8
@event_writeback_wait = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_work_class, %union.anon.2 { ptr @__tracepoint_writeback_wait }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_work_class }, ptr @print_fmt_writeback_work_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_wait = internal global ptr @event_writeback_wait, section "_ftrace_events", align 8
@trace_event_fields_writeback_pages_written = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.53, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_pages_written = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_pages_written, ptr @perf_trace_writeback_pages_written, ptr @trace_event_reg, ptr @trace_event_fields_writeback_pages_written, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_pages_written, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_pages_written, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_pages_written = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_pages_written, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_pages_written = internal global [18 x i8] c"\22%ld\22, REC->pages\00", align 16
@event_writeback_pages_written = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_pages_written, %union.anon.2 { ptr @__tracepoint_writeback_pages_written }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_pages_written }, ptr @print_fmt_writeback_pages_written, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_pages_written = internal global ptr @event_writeback_pages_written, section "_ftrace_events", align 8
@trace_event_fields_writeback_class = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_class = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_class, ptr @perf_trace_writeback_class, ptr @trace_event_reg, ptr @trace_event_fields_writeback_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_class, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_class = internal global [68 x i8] c"\22bdi %s: cgroup_ino=%lu\22, REC->name, (unsigned long)REC->cgroup_ino\00", align 16
@event_writeback_wake_background = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_class, %union.anon.2 { ptr @__tracepoint_writeback_wake_background }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_class }, ptr @print_fmt_writeback_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_wake_background = internal global ptr @event_writeback_wake_background, section "_ftrace_events", align 8
@trace_event_fields_writeback_bdi_register = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_bdi_register = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_bdi_register, ptr @perf_trace_writeback_bdi_register, ptr @trace_event_reg, ptr @trace_event_fields_writeback_bdi_register, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_bdi_register, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_bdi_register, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_bdi_register = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_bdi_register, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_bdi_register = internal global [20 x i8] c"\22bdi %s\22, REC->name\00", align 16
@event_writeback_bdi_register = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_bdi_register, %union.anon.2 { ptr @__tracepoint_writeback_bdi_register }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_bdi_register }, ptr @print_fmt_writeback_bdi_register, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_bdi_register = internal global ptr @event_writeback_bdi_register, section "_ftrace_events", align 8
@trace_event_fields_wbc_class = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.57, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.58, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.40, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.59, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.41, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.60, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.61, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_wbc_class = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_wbc_class, ptr @perf_trace_wbc_class, ptr @trace_event_reg, ptr @trace_event_fields_wbc_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_wbc_class, i64 48), ptr getelementptr (i8, ptr @event_class_wbc_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_wbc_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_wbc_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_wbc_class = internal global [316 x i8] c"\22bdi %s: towrt=%ld skip=%ld mode=%d kupd=%d bgrd=%d reclm=%d cyclic=%d start=0x%lx end=0x%lx cgroup_ino=%lu\22, REC->name, REC->nr_to_write, REC->pages_skipped, REC->sync_mode, REC->for_kupdate, REC->for_background, REC->for_reclaim, REC->range_cyclic, REC->range_start, REC->range_end, (unsigned long)REC->cgroup_ino\00", align 16
@event_wbc_writepage = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_wbc_class, %union.anon.2 { ptr @__tracepoint_wbc_writepage }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_wbc_class }, ptr @print_fmt_wbc_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_wbc_writepage = internal global ptr @event_wbc_writepage, section "_ftrace_events", align 8
@trace_event_fields_writeback_queue_io = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.63, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.64, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.65, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.43, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_queue_io = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_queue_io, ptr @perf_trace_writeback_queue_io, ptr @trace_event_reg, ptr @trace_event_fields_writeback_queue_io, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_queue_io, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_queue_io, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_queue_io = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_queue_io, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_queue_io = internal global [490 x i8] c"\22bdi %s: older=%lu age=%ld enqueue=%d reason=%s cgroup_ino=%lu\22, REC->name, REC->older, REC->age, REC->moved, __print_symbolic(REC->reason, { WB_REASON_BACKGROUND, \22background\22 }, { WB_REASON_VMSCAN, \22vmscan\22 }, { WB_REASON_SYNC, \22sync\22 }, { WB_REASON_PERIODIC, \22periodic\22 }, { WB_REASON_LAPTOP_TIMER, \22laptop_timer\22 }, { WB_REASON_FS_FREE_SPACE, \22fs_free_space\22 }, { WB_REASON_FORKER_THREAD, \22forker_thread\22 }, { WB_REASON_FOREIGN_FLUSH, \22foreign_flush\22 }), (unsigned long)REC->cgroup_ino\00", align 16
@event_writeback_queue_io = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_queue_io, %union.anon.2 { ptr @__tracepoint_writeback_queue_io }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_queue_io }, ptr @print_fmt_writeback_queue_io, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_queue_io = internal global ptr @event_writeback_queue_io, section "_ftrace_events", align 8
@trace_event_fields_global_dirty_state = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.67, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.68, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.69, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.70, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.72, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.73, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_global_dirty_state = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_global_dirty_state, ptr @perf_trace_global_dirty_state, ptr @trace_event_reg, ptr @trace_event_fields_global_dirty_state, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_global_dirty_state, i64 48), ptr getelementptr (i8, ptr @event_class_global_dirty_state, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_global_dirty_state = internal global %struct.trace_event_functions { ptr @trace_raw_output_global_dirty_state, ptr null, ptr null, ptr null }, align 8
@print_fmt_global_dirty_state = internal global [214 x i8] c"\22dirty=%lu writeback=%lu bg_thresh=%lu thresh=%lu limit=%lu dirtied=%lu written=%lu\22, REC->nr_dirty, REC->nr_writeback, REC->background_thresh, REC->dirty_thresh, REC->dirty_limit, REC->nr_dirtied, REC->nr_written\00", align 16
@event_global_dirty_state = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_global_dirty_state, %union.anon.2 { ptr @__tracepoint_global_dirty_state }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_global_dirty_state }, ptr @print_fmt_global_dirty_state, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_global_dirty_state = internal global ptr @event_global_dirty_state, section "_ftrace_events", align 8
@trace_event_fields_bdi_dirty_ratelimit = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.75, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.76, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.77, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.78, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.79, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.80, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.81, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_bdi_dirty_ratelimit = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_bdi_dirty_ratelimit, ptr @perf_trace_bdi_dirty_ratelimit, ptr @trace_event_reg, ptr @trace_event_fields_bdi_dirty_ratelimit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_bdi_dirty_ratelimit, i64 48), ptr getelementptr (i8, ptr @event_class_bdi_dirty_ratelimit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_bdi_dirty_ratelimit = internal global %struct.trace_event_functions { ptr @trace_raw_output_bdi_dirty_ratelimit, ptr null, ptr null, ptr null }, align 8
@print_fmt_bdi_dirty_ratelimit = internal global [302 x i8] c"\22bdi %s: write_bw=%lu awrite_bw=%lu dirty_rate=%lu dirty_ratelimit=%lu task_ratelimit=%lu balanced_dirty_ratelimit=%lu cgroup_ino=%lu\22, REC->bdi, REC->write_bw, REC->avg_write_bw, REC->dirty_rate, REC->dirty_ratelimit, REC->task_ratelimit, REC->balanced_dirty_ratelimit, (unsigned long)REC->cgroup_ino\00", align 16
@event_bdi_dirty_ratelimit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_bdi_dirty_ratelimit, %union.anon.2 { ptr @__tracepoint_bdi_dirty_ratelimit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_bdi_dirty_ratelimit }, ptr @print_fmt_bdi_dirty_ratelimit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_bdi_dirty_ratelimit = internal global ptr @event_bdi_dirty_ratelimit, section "_ftrace_events", align 8
@trace_event_fields_balance_dirty_pages = internal global [16 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.75, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.83, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.84, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.85, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.86, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.87, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.79, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.80, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.88, %union.anon.1 { %struct.anon { ptr @.str.89, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.88, %union.anon.1 { %struct.anon { ptr @.str.90, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.91, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.92, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.93, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.94, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_balance_dirty_pages = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_balance_dirty_pages, ptr @perf_trace_balance_dirty_pages, ptr @trace_event_reg, ptr @trace_event_fields_balance_dirty_pages, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_balance_dirty_pages, i64 48), ptr getelementptr (i8, ptr @event_class_balance_dirty_pages, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_balance_dirty_pages = internal global %struct.trace_event_functions { ptr @trace_raw_output_balance_dirty_pages, ptr null, ptr null, ptr null }, align 8
@print_fmt_balance_dirty_pages = internal global [441 x i8] c"\22bdi %s: limit=%lu setpoint=%lu dirty=%lu bdi_setpoint=%lu bdi_dirty=%lu dirty_ratelimit=%lu task_ratelimit=%lu dirtied=%u dirtied_pause=%u paused=%lu pause=%ld period=%lu think=%ld cgroup_ino=%lu\22, REC->bdi, REC->limit, REC->setpoint, REC->dirty, REC->bdi_setpoint, REC->bdi_dirty, REC->dirty_ratelimit, REC->task_ratelimit, REC->dirtied, REC->dirtied_pause, REC->paused, REC->pause, REC->period, REC->think, (unsigned long)REC->cgroup_ino\00", align 16
@event_balance_dirty_pages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_balance_dirty_pages, %union.anon.2 { ptr @__tracepoint_balance_dirty_pages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_balance_dirty_pages }, ptr @print_fmt_balance_dirty_pages, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_balance_dirty_pages = internal global ptr @event_balance_dirty_pages, section "_ftrace_events", align 8
@trace_event_fields_writeback_sb_inodes_requeue = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.96, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_sb_inodes_requeue = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_sb_inodes_requeue, ptr @perf_trace_writeback_sb_inodes_requeue, ptr @trace_event_reg, ptr @trace_event_fields_writeback_sb_inodes_requeue, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_sb_inodes_requeue, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_sb_inodes_requeue, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_sb_inodes_requeue = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_sb_inodes_requeue, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_sb_inodes_requeue = internal global [489 x i8] c"\22bdi %s: ino=%lu state=%s dirtied_when=%lu age=%lu cgroup_ino=%lu\22, REC->name, (unsigned long)REC->ino, __print_flags(REC->state, \22|\22, {(1 << 0), \22I_DIRTY_SYNC\22}, {(1 << 1), \22I_DIRTY_DATASYNC\22}, {(1 << 2), \22I_DIRTY_PAGES\22}, {(1 << 3), \22I_NEW\22}, {(1 << 4), \22I_WILL_FREE\22}, {(1 << 5), \22I_FREEING\22}, {(1 << 6), \22I_CLEAR\22}, {(1 << 7), \22I_SYNC\22}, {(1 << 11), \22I_DIRTY_TIME\22}, {(1 << 8), \22I_REFERENCED\22} ), REC->dirtied_when, (jiffies - REC->dirtied_when) / 1000, (unsigned long)REC->cgroup_ino\00", align 16
@event_writeback_sb_inodes_requeue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_sb_inodes_requeue, %union.anon.2 { ptr @__tracepoint_writeback_sb_inodes_requeue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_sb_inodes_requeue }, ptr @print_fmt_writeback_sb_inodes_requeue, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_sb_inodes_requeue = internal global ptr @event_writeback_sb_inodes_requeue, section "_ftrace_events", align 8
@trace_event_fields_writeback_single_inode_template = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.96, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.98, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.57, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.99, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_single_inode_template = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_single_inode_template, ptr @perf_trace_writeback_single_inode_template, ptr @trace_event_reg, ptr @trace_event_fields_writeback_single_inode_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_single_inode_template, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_single_inode_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_single_inode_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_single_inode_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_single_inode_template = internal global [574 x i8] c"\22bdi %s: ino=%lu state=%s dirtied_when=%lu age=%lu index=%lu to_write=%ld wrote=%lu cgroup_ino=%lu\22, REC->name, (unsigned long)REC->ino, __print_flags(REC->state, \22|\22, {(1 << 0), \22I_DIRTY_SYNC\22}, {(1 << 1), \22I_DIRTY_DATASYNC\22}, {(1 << 2), \22I_DIRTY_PAGES\22}, {(1 << 3), \22I_NEW\22}, {(1 << 4), \22I_WILL_FREE\22}, {(1 << 5), \22I_FREEING\22}, {(1 << 6), \22I_CLEAR\22}, {(1 << 7), \22I_SYNC\22}, {(1 << 11), \22I_DIRTY_TIME\22}, {(1 << 8), \22I_REFERENCED\22} ), REC->dirtied_when, (jiffies - REC->dirtied_when) / 1000, REC->writeback_index, REC->nr_to_write, REC->wrote, (unsigned long)REC->cgroup_ino\00", align 16
@event_writeback_single_inode_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_single_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_single_inode_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_single_inode_template }, ptr @print_fmt_writeback_single_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_single_inode_start = internal global ptr @event_writeback_single_inode_start, section "_ftrace_events", align 8
@event_writeback_single_inode = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_single_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_single_inode }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_single_inode_template }, ptr @print_fmt_writeback_single_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_single_inode = internal global ptr @event_writeback_single_inode, section "_ftrace_events", align 8
@trace_event_fields_writeback_inode_template = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.103, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.96, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_writeback_inode_template = internal global %struct.trace_event_class { ptr @str__writeback__trace_system_name, ptr @trace_event_raw_event_writeback_inode_template, ptr @perf_trace_writeback_inode_template, ptr @trace_event_reg, ptr @trace_event_fields_writeback_inode_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_writeback_inode_template, i64 48), ptr getelementptr (i8, ptr @event_class_writeback_inode_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_writeback_inode_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_writeback_inode_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_writeback_inode_template = internal global [489 x i8] c"\22dev %d,%d ino %lu dirtied %lu state %s mode 0%o\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long)REC->ino, REC->dirtied_when, __print_flags(REC->state, \22|\22, {(1 << 0), \22I_DIRTY_SYNC\22}, {(1 << 1), \22I_DIRTY_DATASYNC\22}, {(1 << 2), \22I_DIRTY_PAGES\22}, {(1 << 3), \22I_NEW\22}, {(1 << 4), \22I_WILL_FREE\22}, {(1 << 5), \22I_FREEING\22}, {(1 << 6), \22I_CLEAR\22}, {(1 << 7), \22I_SYNC\22}, {(1 << 11), \22I_DIRTY_TIME\22}, {(1 << 8), \22I_REFERENCED\22} ), REC->mode\00", align 16
@event_writeback_lazytime = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_lazytime }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_inode_template }, ptr @print_fmt_writeback_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_lazytime = internal global ptr @event_writeback_lazytime, section "_ftrace_events", align 8
@event_writeback_lazytime_iput = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_lazytime_iput }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_inode_template }, ptr @print_fmt_writeback_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_lazytime_iput = internal global ptr @event_writeback_lazytime_iput, section "_ftrace_events", align 8
@event_writeback_dirty_inode_enqueue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_inode_template, %union.anon.2 { ptr @__tracepoint_writeback_dirty_inode_enqueue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_inode_template }, ptr @print_fmt_writeback_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_writeback_dirty_inode_enqueue = internal global ptr @event_writeback_dirty_inode_enqueue, section "_ftrace_events", align 8
@event_sb_mark_inode_writeback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_inode_template, %union.anon.2 { ptr @__tracepoint_sb_mark_inode_writeback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_inode_template }, ptr @print_fmt_writeback_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sb_mark_inode_writeback = internal global ptr @event_sb_mark_inode_writeback, section "_ftrace_events", align 8
@event_sb_clear_inode_writeback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_writeback_inode_template, %union.anon.2 { ptr @__tracepoint_sb_clear_inode_writeback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_writeback_inode_template }, ptr @print_fmt_writeback_inode_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sb_clear_inode_writeback = internal global ptr @event_sb_clear_inode_writeback, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_wbc_writepage938 = internal global ptr @__tracepoint_wbc_writepage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_wbc_writepage939 = internal global ptr @__traceiter_wbc_writepage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_wbc_writepage940 = internal global ptr @__SCK__tp_func_wbc_writepage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_wbc_writepage941 = internal global ptr @__SCT__tp_func_wbc_writepage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inode_io_list_del954 = internal global ptr @inode_io_list_del, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"flush-%s\00", align 1
@dirty_writeback_interval = external dso_local local_unnamed_addr global i32, align 4
@bdi_list = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_start_dirtytime_writeback978 = internal global ptr @start_dirtytime_writeback, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@dirtytime_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @dirtytime_work, i64 8), ptr getelementptr (i8, ptr @dirtytime_work, i64 8) }, ptr @wakeup_dirtytime_writeback }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"fs/fs-writeback.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___mark_inode_dirty981 = internal global ptr @__mark_inode_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_writeback_inodes_sb_nr986 = internal global ptr @writeback_inodes_sb_nr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_writeback_inodes_sb987 = internal global ptr @writeback_inodes_sb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_try_to_writeback_inodes_sb988 = internal global ptr @try_to_writeback_inodes_sb, section ".discard.addressable", align 8
@noop_backing_dev_info = external dso_local global %struct.backing_dev_info, align 8
@__UNIQUE_ID___addressable_sync_inodes_sb991 = internal global ptr @sync_inodes_sb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_write_inode_now992 = internal global ptr @write_inode_now, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_inode_metadata993 = internal global ptr @sync_inode_metadata, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"char[32]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ino_t\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"bdi %s: ino=%lu index=%lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"bdi %s: ino=%lu state=%s flags=%s\0A\00", align 1
@trace_raw_output_writeback_dirty_inode_template.__flags = internal constant [11 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 4, ptr @.str.22 }, %struct.trace_print_flags { i64 8, ptr @.str.23 }, %struct.trace_print_flags { i64 16, ptr @.str.24 }, %struct.trace_print_flags { i64 32, ptr @.str.25 }, %struct.trace_print_flags { i64 64, ptr @.str.26 }, %struct.trace_print_flags { i64 128, ptr @.str.27 }, %struct.trace_print_flags { i64 2048, ptr @.str.28 }, %struct.trace_print_flags { i64 256, ptr @.str.29 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"I_DIRTY_SYNC\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"I_DIRTY_DATASYNC\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"I_DIRTY_PAGES\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"I_NEW\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"I_WILL_FREE\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"I_FREEING\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"I_CLEAR\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"I_SYNC\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"I_DIRTY_TIME\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"I_REFERENCED\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@trace_raw_output_writeback_dirty_inode_template.__flags.31 = internal constant [11 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 4, ptr @.str.22 }, %struct.trace_print_flags { i64 8, ptr @.str.23 }, %struct.trace_print_flags { i64 16, ptr @.str.24 }, %struct.trace_print_flags { i64 32, ptr @.str.25 }, %struct.trace_print_flags { i64 64, ptr @.str.26 }, %struct.trace_print_flags { i64 128, ptr @.str.27 }, %struct.trace_print_flags { i64 2048, ptr @.str.28 }, %struct.trace_print_flags { i64 256, ptr @.str.29 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.32 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sync_mode\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"cgroup_ino\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"bdi %s: ino=%lu sync_mode=%d cgroup_ino=%lu\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"nr_pages\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"sb_dev\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"for_kupdate\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"range_cyclic\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"for_background\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.44 = private unnamed_addr constant [114 x i8] c"bdi %s: sb_dev %d:%d nr_pages=%ld sync_mode=%d kupdate=%d range_cyclic=%d background=%d reason=%s cgroup_ino=%lu\0A\00", align 1
@trace_raw_output_writeback_work_class.symbols = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.45 }, %struct.trace_print_flags { i64 1, ptr @.str.46 }, %struct.trace_print_flags { i64 2, ptr @.str.47 }, %struct.trace_print_flags { i64 3, ptr @.str.48 }, %struct.trace_print_flags { i64 4, ptr @.str.49 }, %struct.trace_print_flags { i64 5, ptr @.str.50 }, %struct.trace_print_flags { i64 6, ptr @.str.51 }, %struct.trace_print_flags { i64 7, ptr @.str.52 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"vmscan\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"laptop_timer\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"fs_free_space\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"forker_thread\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"foreign_flush\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"bdi %s: cgroup_ino=%lu\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"bdi %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"nr_to_write\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"pages_skipped\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"for_reclaim\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"range_start\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"range_end\00", align 1
@.str.62 = private unnamed_addr constant [108 x i8] c"bdi %s: towrt=%ld skip=%ld mode=%d kupd=%d bgrd=%d reclm=%d cyclic=%d start=0x%lx end=0x%lx cgroup_ino=%lu\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"older\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"bdi %s: older=%lu age=%ld enqueue=%d reason=%s cgroup_ino=%lu\0A\00", align 1
@trace_raw_output_writeback_queue_io.symbols = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.45 }, %struct.trace_print_flags { i64 1, ptr @.str.46 }, %struct.trace_print_flags { i64 2, ptr @.str.47 }, %struct.trace_print_flags { i64 3, ptr @.str.48 }, %struct.trace_print_flags { i64 4, ptr @.str.49 }, %struct.trace_print_flags { i64 5, ptr @.str.50 }, %struct.trace_print_flags { i64 6, ptr @.str.51 }, %struct.trace_print_flags { i64 7, ptr @.str.52 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@global_wb_domain = external dso_local local_unnamed_addr global %struct.wb_domain, align 8
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@.str.67 = private unnamed_addr constant [9 x i8] c"nr_dirty\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"nr_writeback\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"background_thresh\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"dirty_thresh\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"dirty_limit\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"nr_dirtied\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"nr_written\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"dirty=%lu writeback=%lu bg_thresh=%lu thresh=%lu limit=%lu dirtied=%lu written=%lu\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"bdi\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"write_bw\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"avg_write_bw\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"dirty_rate\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"dirty_ratelimit\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"task_ratelimit\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"balanced_dirty_ratelimit\00", align 1
@.str.82 = private unnamed_addr constant [134 x i8] c"bdi %s: write_bw=%lu awrite_bw=%lu dirty_rate=%lu dirty_ratelimit=%lu task_ratelimit=%lu balanced_dirty_ratelimit=%lu cgroup_ino=%lu\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"setpoint\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"bdi_setpoint\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"bdi_dirty\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"dirtied\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"dirtied_pause\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"paused\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"think\00", align 1
@.str.95 = private unnamed_addr constant [197 x i8] c"bdi %s: limit=%lu setpoint=%lu dirty=%lu bdi_setpoint=%lu bdi_dirty=%lu dirty_ratelimit=%lu task_ratelimit=%lu dirtied=%u dirtied_pause=%u paused=%lu pause=%ld period=%lu think=%ld cgroup_ino=%lu\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"dirtied_when\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"bdi %s: ino=%lu state=%s dirtied_when=%lu age=%lu cgroup_ino=%lu\0A\00", align 1
@trace_raw_output_writeback_sb_inodes_requeue.__flags = internal constant [11 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 4, ptr @.str.22 }, %struct.trace_print_flags { i64 8, ptr @.str.23 }, %struct.trace_print_flags { i64 16, ptr @.str.24 }, %struct.trace_print_flags { i64 32, ptr @.str.25 }, %struct.trace_print_flags { i64 64, ptr @.str.26 }, %struct.trace_print_flags { i64 128, ptr @.str.27 }, %struct.trace_print_flags { i64 2048, ptr @.str.28 }, %struct.trace_print_flags { i64 256, ptr @.str.29 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.98 = private unnamed_addr constant [16 x i8] c"writeback_index\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"wrote\00", align 1
@.str.100 = private unnamed_addr constant [99 x i8] c"bdi %s: ino=%lu state=%s dirtied_when=%lu age=%lu index=%lu to_write=%ld wrote=%lu cgroup_ino=%lu\0A\00", align 1
@trace_raw_output_writeback_single_inode_template.__flags = internal constant [11 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 4, ptr @.str.22 }, %struct.trace_print_flags { i64 8, ptr @.str.23 }, %struct.trace_print_flags { i64 16, ptr @.str.24 }, %struct.trace_print_flags { i64 32, ptr @.str.25 }, %struct.trace_print_flags { i64 64, ptr @.str.26 }, %struct.trace_print_flags { i64 128, ptr @.str.27 }, %struct.trace_print_flags { i64 2048, ptr @.str.28 }, %struct.trace_print_flags { i64 256, ptr @.str.29 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.101 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"__u16\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"dev %d,%d ino %lu dirtied %lu state %s mode 0%o\0A\00", align 1
@trace_raw_output_writeback_inode_template.__flags = internal constant [11 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 4, ptr @.str.22 }, %struct.trace_print_flags { i64 8, ptr @.str.23 }, %struct.trace_print_flags { i64 16, ptr @.str.24 }, %struct.trace_print_flags { i64 32, ptr @.str.25 }, %struct.trace_print_flags { i64 64, ptr @.str.26 }, %struct.trace_print_flags { i64 128, ptr @.str.27 }, %struct.trace_print_flags { i64 2048, ptr @.str.28 }, %struct.trace_print_flags { i64 256, ptr @.str.29 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_writeback_wake_background.__UNIQUE_ID___addressable___SCK__tp_func_writeback_wake_background617 = internal global ptr @__SCK__tp_func_writeback_wake_background, section ".discard.addressable", align 8
@trace_writeback_wake_background.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace618 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@bdi_wq = external dso_local local_unnamed_addr global ptr, align 8
@trace_sb_mark_inode_writeback.__UNIQUE_ID___addressable___SCK__tp_func_sb_mark_inode_writeback799 = internal global ptr @__SCK__tp_func_sb_mark_inode_writeback, section ".discard.addressable", align 8
@trace_sb_mark_inode_writeback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace800 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_sb_clear_inode_writeback.__UNIQUE_ID___addressable___SCK__tp_func_sb_clear_inode_writeback813 = internal global ptr @__SCK__tp_func_sb_clear_inode_writeback, section ".discard.addressable", align 8
@trace_sb_clear_inode_writeback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace814 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_exec.__UNIQUE_ID___addressable___SCK__tp_func_writeback_exec547 = internal global ptr @__SCK__tp_func_writeback_exec, section ".discard.addressable", align 8
@trace_writeback_exec.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace548 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@dirty_expire_interval = external dso_local local_unnamed_addr global i32, align 4
@trace_writeback_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_start561 = internal global ptr @__SCK__tp_func_writeback_start, section ".discard.addressable", align 8
@trace_writeback_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace562 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@blockdev_superblock = external dso_local local_unnamed_addr global ptr, align 8
@trace_writeback_queue_io.__UNIQUE_ID___addressable___SCK__tp_func_writeback_queue_io659 = internal global ptr @__SCK__tp_func_writeback_queue_io, section ".discard.addressable", align 8
@trace_writeback_queue_io.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace660 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_sb_inodes_requeue.__UNIQUE_ID___addressable___SCK__tp_func_writeback_sb_inodes_requeue715 = internal global ptr @__SCK__tp_func_writeback_sb_inodes_requeue, section ".discard.addressable", align 8
@trace_writeback_sb_inodes_requeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace716 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_single_inode_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_single_inode_start729 = internal global ptr @__SCK__tp_func_writeback_single_inode_start, section ".discard.addressable", align 8
@trace_writeback_single_inode_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace730 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_lazytime.__UNIQUE_ID___addressable___SCK__tp_func_writeback_lazytime757 = internal global ptr @__SCK__tp_func_writeback_lazytime, section ".discard.addressable", align 8
@trace_writeback_lazytime.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace758 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_write_inode_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_write_inode_start505 = internal global ptr @__SCK__tp_func_writeback_write_inode_start, section ".discard.addressable", align 8
@trace_writeback_write_inode_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace506 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_write_inode.__UNIQUE_ID___addressable___SCK__tp_func_writeback_write_inode519 = internal global ptr @__SCK__tp_func_writeback_write_inode, section ".discard.addressable", align 8
@trace_writeback_write_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace520 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_single_inode.__UNIQUE_ID___addressable___SCK__tp_func_writeback_single_inode743 = internal global ptr @__SCK__tp_func_writeback_single_inode, section ".discard.addressable", align 8
@trace_writeback_single_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace744 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@trace_writeback_written.__UNIQUE_ID___addressable___SCK__tp_func_writeback_written575 = internal global ptr @__SCK__tp_func_writeback_written, section ".discard.addressable", align 8
@trace_writeback_written.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace576 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_wait.__UNIQUE_ID___addressable___SCK__tp_func_writeback_wait589 = internal global ptr @__SCK__tp_func_writeback_wait, section ".discard.addressable", align 8
@trace_writeback_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace590 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_pages_written.__UNIQUE_ID___addressable___SCK__tp_func_writeback_pages_written603 = internal global ptr @__SCK__tp_func_writeback_pages_written, section ".discard.addressable", align 8
@trace_writeback_pages_written.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace604 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_mark_inode_dirty.__UNIQUE_ID___addressable___SCK__tp_func_writeback_mark_inode_dirty463 = internal global ptr @__SCK__tp_func_writeback_mark_inode_dirty, section ".discard.addressable", align 8
@trace_writeback_mark_inode_dirty.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace464 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_dirty_inode_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_inode_start477 = internal global ptr @__SCK__tp_func_writeback_dirty_inode_start, section ".discard.addressable", align 8
@trace_writeback_dirty_inode_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace478 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_dirty_inode.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_inode491 = internal global ptr @__SCK__tp_func_writeback_dirty_inode, section ".discard.addressable", align 8
@trace_writeback_dirty_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace492 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_dirty_inode_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_inode_enqueue785 = internal global ptr @__SCK__tp_func_writeback_dirty_inode_enqueue, section ".discard.addressable", align 8
@trace_writeback_dirty_inode_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace786 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_writeback_queue.__UNIQUE_ID___addressable___SCK__tp_func_writeback_queue533 = internal global ptr @__SCK__tp_func_writeback_queue, section ".discard.addressable", align 8
@trace_writeback_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace534 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [170 x ptr] [ptr @TRACE_SYSTEM_WB_REASON_BACKGROUND, ptr @TRACE_SYSTEM_WB_REASON_FOREIGN_FLUSH, ptr @TRACE_SYSTEM_WB_REASON_FORKER_THREAD, ptr @TRACE_SYSTEM_WB_REASON_FS_FREE_SPACE, ptr @TRACE_SYSTEM_WB_REASON_LAPTOP_TIMER, ptr @TRACE_SYSTEM_WB_REASON_PERIODIC, ptr @TRACE_SYSTEM_WB_REASON_SYNC, ptr @TRACE_SYSTEM_WB_REASON_VMSCAN, ptr @__TRACE_SYSTEM_WB_REASON_BACKGROUND, ptr @__TRACE_SYSTEM_WB_REASON_FOREIGN_FLUSH, ptr @__TRACE_SYSTEM_WB_REASON_FORKER_THREAD, ptr @__TRACE_SYSTEM_WB_REASON_FS_FREE_SPACE, ptr @__TRACE_SYSTEM_WB_REASON_LAPTOP_TIMER, ptr @__TRACE_SYSTEM_WB_REASON_PERIODIC, ptr @__TRACE_SYSTEM_WB_REASON_SYNC, ptr @__TRACE_SYSTEM_WB_REASON_VMSCAN, ptr @__UNIQUE_ID___addressable___SCK__tp_func_wbc_writepage940, ptr @__UNIQUE_ID___addressable___SCT__tp_func_wbc_writepage941, ptr @__UNIQUE_ID___addressable___mark_inode_dirty981, ptr @__UNIQUE_ID___addressable___traceiter_wbc_writepage939, ptr @__UNIQUE_ID___addressable___tracepoint_wbc_writepage938, ptr @__UNIQUE_ID___addressable_inode_io_list_del954, ptr @__UNIQUE_ID___addressable_start_dirtytime_writeback978, ptr @__UNIQUE_ID___addressable_sync_inode_metadata993, ptr @__UNIQUE_ID___addressable_sync_inodes_sb991, ptr @__UNIQUE_ID___addressable_try_to_writeback_inodes_sb988, ptr @__UNIQUE_ID___addressable_write_inode_now992, ptr @__UNIQUE_ID___addressable_writeback_inodes_sb987, ptr @__UNIQUE_ID___addressable_writeback_inodes_sb_nr986, ptr @__event_balance_dirty_pages, ptr @__event_bdi_dirty_ratelimit, ptr @__event_folio_wait_writeback, ptr @__event_global_dirty_state, ptr @__event_sb_clear_inode_writeback, ptr @__event_sb_mark_inode_writeback, ptr @__event_wbc_writepage, ptr @__event_writeback_bdi_register, ptr @__event_writeback_dirty_folio, ptr @__event_writeback_dirty_inode, ptr @__event_writeback_dirty_inode_enqueue, ptr @__event_writeback_dirty_inode_start, ptr @__event_writeback_exec, ptr @__event_writeback_lazytime, ptr @__event_writeback_lazytime_iput, ptr @__event_writeback_mark_inode_dirty, ptr @__event_writeback_pages_written, ptr @__event_writeback_queue, ptr @__event_writeback_queue_io, ptr @__event_writeback_sb_inodes_requeue, ptr @__event_writeback_single_inode, ptr @__event_writeback_single_inode_start, ptr @__event_writeback_start, ptr @__event_writeback_wait, ptr @__event_writeback_wake_background, ptr @__event_writeback_write_inode, ptr @__event_writeback_write_inode_start, ptr @__event_writeback_written, ptr @__tracepoint_balance_dirty_pages, ptr @__tracepoint_bdi_dirty_ratelimit, ptr @__tracepoint_folio_wait_writeback, ptr @__tracepoint_global_dirty_state, ptr @__tracepoint_sb_clear_inode_writeback, ptr @__tracepoint_sb_mark_inode_writeback, ptr @__tracepoint_wbc_writepage, ptr @__tracepoint_writeback_bdi_register, ptr @__tracepoint_writeback_dirty_folio, ptr @__tracepoint_writeback_dirty_inode, ptr @__tracepoint_writeback_dirty_inode_enqueue, ptr @__tracepoint_writeback_dirty_inode_start, ptr @__tracepoint_writeback_exec, ptr @__tracepoint_writeback_lazytime, ptr @__tracepoint_writeback_lazytime_iput, ptr @__tracepoint_writeback_mark_inode_dirty, ptr @__tracepoint_writeback_pages_written, ptr @__tracepoint_writeback_queue, ptr @__tracepoint_writeback_queue_io, ptr @__tracepoint_writeback_sb_inodes_requeue, ptr @__tracepoint_writeback_single_inode, ptr @__tracepoint_writeback_single_inode_start, ptr @__tracepoint_writeback_start, ptr @__tracepoint_writeback_wait, ptr @__tracepoint_writeback_wake_background, ptr @__tracepoint_writeback_write_inode, ptr @__tracepoint_writeback_write_inode_start, ptr @__tracepoint_writeback_written, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147, ptr @event_balance_dirty_pages, ptr @event_bdi_dirty_ratelimit, ptr @event_class_balance_dirty_pages, ptr @event_class_bdi_dirty_ratelimit, ptr @event_class_global_dirty_state, ptr @event_class_wbc_class, ptr @event_class_writeback_bdi_register, ptr @event_class_writeback_class, ptr @event_class_writeback_dirty_inode_template, ptr @event_class_writeback_folio_template, ptr @event_class_writeback_inode_template, ptr @event_class_writeback_pages_written, ptr @event_class_writeback_queue_io, ptr @event_class_writeback_sb_inodes_requeue, ptr @event_class_writeback_single_inode_template, ptr @event_class_writeback_work_class, ptr @event_class_writeback_write_inode_template, ptr @event_folio_wait_writeback, ptr @event_global_dirty_state, ptr @event_sb_clear_inode_writeback, ptr @event_sb_mark_inode_writeback, ptr @event_wbc_writepage, ptr @event_writeback_bdi_register, ptr @event_writeback_dirty_folio, ptr @event_writeback_dirty_inode, ptr @event_writeback_dirty_inode_enqueue, ptr @event_writeback_dirty_inode_start, ptr @event_writeback_exec, ptr @event_writeback_lazytime, ptr @event_writeback_lazytime_iput, ptr @event_writeback_mark_inode_dirty, ptr @event_writeback_pages_written, ptr @event_writeback_queue, ptr @event_writeback_queue_io, ptr @event_writeback_sb_inodes_requeue, ptr @event_writeback_single_inode, ptr @event_writeback_single_inode_start, ptr @event_writeback_start, ptr @event_writeback_wait, ptr @event_writeback_wake_background, ptr @event_writeback_write_inode, ptr @event_writeback_write_inode_start, ptr @event_writeback_written, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_sb_clear_inode_writeback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace814, ptr @trace_sb_clear_inode_writeback.__UNIQUE_ID___addressable___SCK__tp_func_sb_clear_inode_writeback813, ptr @trace_sb_mark_inode_writeback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace800, ptr @trace_sb_mark_inode_writeback.__UNIQUE_ID___addressable___SCK__tp_func_sb_mark_inode_writeback799, ptr @trace_writeback_dirty_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace492, ptr @trace_writeback_dirty_inode.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_inode491, ptr @trace_writeback_dirty_inode_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace786, ptr @trace_writeback_dirty_inode_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_inode_enqueue785, ptr @trace_writeback_dirty_inode_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace478, ptr @trace_writeback_dirty_inode_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_inode_start477, ptr @trace_writeback_exec.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace548, ptr @trace_writeback_exec.__UNIQUE_ID___addressable___SCK__tp_func_writeback_exec547, ptr @trace_writeback_lazytime.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace758, ptr @trace_writeback_lazytime.__UNIQUE_ID___addressable___SCK__tp_func_writeback_lazytime757, ptr @trace_writeback_mark_inode_dirty.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace464, ptr @trace_writeback_mark_inode_dirty.__UNIQUE_ID___addressable___SCK__tp_func_writeback_mark_inode_dirty463, ptr @trace_writeback_pages_written.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace604, ptr @trace_writeback_pages_written.__UNIQUE_ID___addressable___SCK__tp_func_writeback_pages_written603, ptr @trace_writeback_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace534, ptr @trace_writeback_queue.__UNIQUE_ID___addressable___SCK__tp_func_writeback_queue533, ptr @trace_writeback_queue_io.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace660, ptr @trace_writeback_queue_io.__UNIQUE_ID___addressable___SCK__tp_func_writeback_queue_io659, ptr @trace_writeback_sb_inodes_requeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace716, ptr @trace_writeback_sb_inodes_requeue.__UNIQUE_ID___addressable___SCK__tp_func_writeback_sb_inodes_requeue715, ptr @trace_writeback_single_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace744, ptr @trace_writeback_single_inode.__UNIQUE_ID___addressable___SCK__tp_func_writeback_single_inode743, ptr @trace_writeback_single_inode_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace730, ptr @trace_writeback_single_inode_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_single_inode_start729, ptr @trace_writeback_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace562, ptr @trace_writeback_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_start561, ptr @trace_writeback_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace590, ptr @trace_writeback_wait.__UNIQUE_ID___addressable___SCK__tp_func_writeback_wait589, ptr @trace_writeback_wake_background.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace618, ptr @trace_writeback_wake_background.__UNIQUE_ID___addressable___SCK__tp_func_writeback_wake_background617, ptr @trace_writeback_write_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace520, ptr @trace_writeback_write_inode.__UNIQUE_ID___addressable___SCK__tp_func_writeback_write_inode519, ptr @trace_writeback_write_inode_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace506, ptr @trace_writeback_write_inode_start.__UNIQUE_ID___addressable___SCK__tp_func_writeback_write_inode_start505, ptr @trace_writeback_written.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace576, ptr @trace_writeback_written.__UNIQUE_ID___addressable___SCK__tp_func_writeback_written575], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_dirty_folio(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_dirty_folio(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_folio, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_dirty_folio(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_folio_wait_writeback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_folio_wait_writeback, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_folio_wait_writeback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_mark_inode_dirty(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_mark_inode_dirty(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_mark_inode_dirty, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_mark_inode_dirty(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_dirty_inode_start(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_dirty_inode_start(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode_start, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_dirty_inode_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_dirty_inode(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_dirty_inode(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_dirty_inode(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_write_inode_start(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_write_inode_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_write_inode_start, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_write_inode_start(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_write_inode(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_write_inode(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_write_inode, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_write_inode(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_queue(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_queue(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_queue, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_queue(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_exec(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_exec(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_exec, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_exec(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_start(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_start, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_start(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_written(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_written(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_written, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_written(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_wait(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_wait(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_wait, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_wait(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_pages_written(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_pages_written(ptr nocapture readnone %0, i64 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_pages_written, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i64 noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_pages_written(ptr nocapture readnone %0, i64 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_wake_background(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_wake_background(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_wake_background, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_wake_background(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_bdi_register(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_bdi_register(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_bdi_register, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_bdi_register(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wbc_writepage(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_wbc_writepage(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_wbc_writepage, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_wbc_writepage(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_queue_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_queue_io(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_queue_io, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_queue_io(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_global_dirty_state(ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_global_dirty_state(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_global_dirty_state, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i64 noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_global_dirty_state(ptr nocapture readnone %0, i64 %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_bdi_dirty_ratelimit(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_bdi_dirty_ratelimit(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_bdi_dirty_ratelimit, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_bdi_dirty_ratelimit(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_balance_dirty_pages(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #1 align 16 {
  %14 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_balance_dirty_pages, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %16 = phi ptr [ %20, %.preheader ], [ %14, %13 ]
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #12
  %20 = getelementptr i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_balance_dirty_pages(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i64 %8, i64 %9, i64 %10, i64 %11, i64 %12) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_sb_inodes_requeue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_sb_inodes_requeue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_sb_inodes_requeue, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_sb_inodes_requeue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_single_inode_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_single_inode_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_single_inode_start, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_single_inode_start(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_single_inode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_single_inode(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_single_inode, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_single_inode(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_lazytime(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_lazytime(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_lazytime, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_lazytime(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_lazytime_iput(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_lazytime_iput(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_lazytime_iput, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_lazytime_iput(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_dirty_inode_enqueue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_writeback_dirty_inode_enqueue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode_enqueue, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_dirty_inode_enqueue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sb_mark_inode_writeback(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sb_mark_inode_writeback(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_sb_mark_inode_writeback, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sb_mark_inode_writeback(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sb_clear_inode_writeback(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sb_clear_inode_writeback(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_sb_clear_inode_writeback, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sb_clear_inode_writeback(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_folio_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !36

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !38
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @inode_to_bdi(ptr noundef %21) #12
  %23 = call ptr @bdi_dev_name(ptr noundef %22) #12
  %24 = call i64 @strscpy_pad(ptr noundef %18, ptr noundef %23, i64 noundef 32) #12
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  br label %33

30:                                               ; preds = %17
  %31 = call ptr @bdi_dev_name(ptr noundef null) #12
  %32 = call i64 @strscpy_pad(ptr noundef %18, ptr noundef %31, i64 noundef 32) #12
  br label %33

33:                                               ; preds = %30, %27, %20
  %34 = phi i64 [ %29, %27 ], [ 0, %20 ], [ 0, %30 ]
  %35 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %39

39:                                               ; preds = %33, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_folio_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !39
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !38
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

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
  %30 = icmp eq ptr %2, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @inode_to_bdi(ptr noundef %32) #12
  %34 = call ptr @bdi_dev_name(ptr noundef %33) #12
  %35 = call i64 @strscpy_pad(ptr noundef %29, ptr noundef %34, i64 noundef 32) #12
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %36, i64 64
  %40 = load i64, ptr %39, align 8
  br label %44

41:                                               ; preds = %19
  %42 = call ptr @bdi_dev_name(ptr noundef null) #12
  %43 = call i64 @strscpy_pad(ptr noundef %29, ptr noundef %42, i64 noundef 32) #12
  br label %44

44:                                               ; preds = %41, %38, %31
  %45 = phi i64 [ %40, %38 ], [ 0, %31 ], [ 0, %41 ]
  %46 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %51, ptr noundef %9, ptr noundef null) #12
  br label %52

52:                                               ; preds = %44, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_dirty_inode_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !36

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !38
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = call ptr @bdi_dev_name(ptr noundef %18) #12
  %21 = call i64 @strscpy_pad(ptr noundef %19, ptr noundef %20, i64 noundef 32) #12
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 152
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %26, ptr %27, align 8
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %28, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %30

30:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_dirty_inode_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !40
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !38
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

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
  %29 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = call ptr @bdi_dev_name(ptr noundef %29) #12
  %32 = call i64 @strscpy_pad(ptr noundef %30, ptr noundef %31, i64 noundef 32) #12
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %37, ptr %38, align 8
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %42, ptr noundef %9, ptr noundef null) #12
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_write_inode_template(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !36

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !38
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %20 = call ptr @bdi_dev_name(ptr noundef %19) #12
  %21 = call i64 @strscpy_pad(ptr noundef %18, ptr noundef %20, i64 noundef 32) #12
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 1, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %29

29:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_write_inode_template(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !41
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
  store i32 0, ptr %5, align 4, !annotation !38
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
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
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %31 = call ptr @bdi_dev_name(ptr noundef %30) #12
  %32 = call i64 @strscpy_pad(ptr noundef %29, ptr noundef %31, i64 noundef 32) #12
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 1, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %41, ptr noundef %9, ptr noundef null) #12
  br label %42

42:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_work_class(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !36

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !38
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 80) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @bdi_dev_name(ptr noundef %19) #12
  %21 = call i64 @strscpy_pad(ptr noundef %18, ptr noundef %20, i64 noundef 32) #12
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 16
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i32 [ %29, %27 ], [ 0, %17 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 4
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %45, ptr %46, align 4
  %47 = load i8, ptr %36, align 4
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 1, ptr %55, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %56

56:                                               ; preds = %30, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_work_class(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !42
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !38
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %69, label %19

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
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @bdi_dev_name(ptr noundef %30) #12
  %32 = call i64 @strscpy_pad(ptr noundef %29, ptr noundef %31, i64 noundef 32) #12
  %33 = load i64, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 16
  br label %41

41:                                               ; preds = %38, %19
  %42 = phi i32 [ %40, %38 ], [ 0, %19 ]
  %43 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 52
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 %51, ptr %52, align 8
  %53 = load i8, ptr %47, align 4
  %54 = lshr i8 %53, 2
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %17, i64 60
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %47, align 4
  %59 = lshr i8 %58, 3
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %17, i64 64
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 1, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 84, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %68, ptr noundef %9, ptr noundef null) #12
  br label %69

69:                                               ; preds = %41, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_pages_written(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !36

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !37

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !38
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_pages_written(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !43
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !38
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_class(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !36

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !37

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %22, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !38
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 48) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @bdi_dev_name(ptr noundef %18) #12
  %20 = call i64 @strscpy_pad(ptr noundef %17, ptr noundef %19, i64 noundef 32) #12
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 1, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %22

22:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_class(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !44
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !38
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @bdi_dev_name(ptr noundef %29) #12
  %31 = call i64 @strscpy_pad(ptr noundef %28, ptr noundef %30, i64 noundef 32) #12
  %32 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 1, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 52, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %34, ptr noundef %8, ptr noundef null) #12
  br label %35

35:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_bdi_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !36

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !37

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %20, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !38
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = call ptr @bdi_dev_name(ptr noundef %1) #12
  %19 = call i64 @strscpy_pad(ptr noundef %17, ptr noundef %18, i64 noundef 32) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %20

20:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_bdi_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !45
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !38
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = call ptr @bdi_dev_name(ptr noundef %1) #12
  %30 = call i64 @strscpy_pad(ptr noundef %28, ptr noundef %29, i64 noundef 32) #12
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %32, ptr noundef %8, ptr noundef null) #12
  br label %33

33:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_wbc_class(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !36

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !38
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 104) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = call ptr @bdi_dev_name(ptr noundef %2) #12
  %20 = call i64 @strscpy_pad(ptr noundef %18, ptr noundef %19, i64 noundef 32) #12
  %21 = load i64, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %29, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %37, ptr %38, align 8
  %39 = load i8, ptr %29, align 4
  %40 = lshr i8 %39, 3
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 %42, ptr %43, align 4
  %44 = load i8, ptr %29, align 4
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %15, i64 72
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 88
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 96
  store i64 1, ptr %55, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %56

56:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_wbc_class(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !46
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !38
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 108, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %69, label %19

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
  %30 = call ptr @bdi_dev_name(ptr noundef %2) #12
  %31 = call i64 @strscpy_pad(ptr noundef %29, ptr noundef %30, i64 noundef 32) #12
  %32 = load i64, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 36
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %17, i64 60
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %40, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %17, i64 64
  store i32 %48, ptr %49, align 8
  %50 = load i8, ptr %40, align 4
  %51 = lshr i8 %50, 3
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 %53, ptr %54, align 4
  %55 = load i8, ptr %40, align 4
  %56 = lshr i8 %55, 4
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 96
  store i64 1, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 108, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %68, ptr noundef %9, ptr noundef null) #12
  br label %69

69:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_queue_io(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !36

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !37

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %35, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !38
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 72) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %1, align 8
  %22 = call ptr @bdi_dev_name(ptr noundef %21) #12
  %23 = call i64 @strscpy_pad(ptr noundef %20, ptr noundef %22, i64 noundef 32) #12
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %3, ptr %24, align 8
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = sub i64 %25, %3
  %27 = mul i64 %26, 1000
  %28 = udiv i64 %27, 1000
  %29 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 60
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 1, ptr %34, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %35

35:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_queue_io(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #13, !srcloc !47
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !38
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

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
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @bdi_dev_name(ptr noundef %32) #12
  %34 = call i64 @strscpy_pad(ptr noundef %31, ptr noundef %33, i64 noundef 32) #12
  %35 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %3, ptr %35, align 8
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = sub i64 %36, %3
  %38 = mul i64 %37, 1000
  %39 = udiv i64 %38, 1000
  %40 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 60
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 1, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 76, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %11, ptr noundef null) #12
  br label %48

48:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_global_dirty_state(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !36

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %34, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !38
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 168), align 8
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %22, ptr %23, align 8
  %24 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 248), align 8
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %25, ptr %26, align 8
  %27 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 256), align 16
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %31, align 8
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @global_wb_domain, i64 112), align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %32, ptr %33, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %34

34:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_global_dirty_state(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !48
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !38
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

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
  %29 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 168), align 8
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 248), align 8
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %36, ptr %37, align 8
  %38 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 256), align 16
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %42, align 8
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @global_wb_domain, i64 112), align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %46

46:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_bdi_dirty_ratelimit(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !36

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !37

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %44, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !38
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 96) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %1, align 8
  %21 = call ptr @bdi_dev_name(ptr noundef %20) #12
  %22 = call i64 @strscpy_pad(ptr noundef %19, ptr noundef %21, i64 noundef 32) #12
  %23 = getelementptr inbounds i8, ptr %1, i64 280
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 2
  %26 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 288
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %29, ptr %30, align 8
  %31 = shl i64 %2, 2
  %32 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 296
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 2
  %36 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %35, ptr %36, align 8
  %37 = shl i64 %3, 2
  %38 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 304
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 2
  %42 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 1, ptr %43, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %44

44:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_bdi_dirty_ratelimit(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #13, !srcloc !49
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !38
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 100, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

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
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @bdi_dev_name(ptr noundef %31) #12
  %33 = call i64 @strscpy_pad(ptr noundef %30, ptr noundef %32, i64 noundef 32) #12
  %34 = getelementptr inbounds i8, ptr %1, i64 280
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 2
  %37 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 288
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 2
  %41 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %40, ptr %41, align 8
  %42 = shl i64 %2, 2
  %43 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 296
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 2
  %47 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %46, ptr %47, align 8
  %48 = shl i64 %3, 2
  %49 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 304
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %18, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 88
  store i64 1, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 100, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %10, ptr noundef null) #12
  br label %57

57:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_balance_dirty_pages(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #1 align 16 {
  %14 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 704
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19, !prof !36

19:                                               ; preds = %13
  %20 = and i64 %16, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %23, label %79, label %24

24:                                               ; preds = %22, %19, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !annotation !38
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %14, ptr noundef %0, i64 noundef 144) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %79, label %27

27:                                               ; preds = %24
  %28 = add i64 %3, %2
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @bdi_dev_name(ptr noundef %31) #12
  %33 = call i64 @strscpy_pad(ptr noundef %30, ptr noundef %32, i64 noundef 32) #12
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @global_wb_domain, i64 112), align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %34, ptr %35, align 8
  %36 = add i64 %34, %29
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 56
  store i64 %4, ptr %39, align 8
  %40 = mul i64 %37, %5
  %41 = add i64 %2, 1
  %42 = udiv i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %25, i64 64
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  store i64 %6, ptr %44, align 8
  %45 = shl i64 %7, 2
  %46 = getelementptr inbounds i8, ptr %25, i64 80
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %8, 2
  %48 = getelementptr inbounds i8, ptr %25, i64 88
  store i64 %47, ptr %48, align 8
  %49 = trunc i64 %9 to i32
  %50 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 %49, ptr %50, align 8
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 2556
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %25, i64 100
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 2560
  %57 = load i64, ptr %56, align 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %27
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = sub i64 %60, %57
  %62 = mul i64 %61, 1000
  %63 = sdiv i64 %62, 1000
  br label %64

64:                                               ; preds = %59, %27
  %65 = phi i64 [ %63, %59 ], [ 0, %27 ]
  %66 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %65, ptr %66, align 8
  %67 = mul i64 %10, 1000
  %68 = udiv i64 %67, 1000
  %69 = getelementptr inbounds i8, ptr %25, i64 120
  store i64 %68, ptr %69, align 8
  %70 = mul i64 %11, 1000
  %71 = sdiv i64 %70, 1000
  %72 = getelementptr inbounds i8, ptr %25, i64 112
  store i64 %71, ptr %72, align 8
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = sub i64 %73, %12
  %75 = mul i64 %74, 1000
  %76 = udiv i64 %75, 1000
  %77 = getelementptr inbounds i8, ptr %25, i64 104
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 1, ptr %78, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %14) #12
  br label %79

79:                                               ; preds = %64, %24, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_balance_dirty_pages(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #1 align 16 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store ptr null, ptr %14, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #13, !srcloc !51
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %23, %13
  store i32 0, ptr %15, align 4, !annotation !38
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef 148, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %92, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = add i64 %3, %2
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %1, align 8
  %43 = call ptr @bdi_dev_name(ptr noundef %42) #12
  %44 = call i64 @strscpy_pad(ptr noundef %41, ptr noundef %43, i64 noundef 32) #12
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @global_wb_domain, i64 112), align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %45, ptr %46, align 8
  %47 = add i64 %45, %40
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %27, i64 48
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %27, i64 56
  store i64 %4, ptr %50, align 8
  %51 = mul i64 %48, %5
  %52 = add i64 %2, 1
  %53 = udiv i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %27, i64 64
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 72
  store i64 %6, ptr %55, align 8
  %56 = shl i64 %7, 2
  %57 = getelementptr inbounds i8, ptr %27, i64 80
  store i64 %56, ptr %57, align 8
  %58 = shl i64 %8, 2
  %59 = getelementptr inbounds i8, ptr %27, i64 88
  store i64 %58, ptr %59, align 8
  %60 = trunc i64 %9 to i32
  %61 = getelementptr inbounds i8, ptr %27, i64 96
  store i32 %60, ptr %61, align 8
  %62 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 2556
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %27, i64 100
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 2560
  %68 = load i64, ptr %67, align 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %29
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = sub i64 %71, %68
  %73 = mul i64 %72, 1000
  %74 = sdiv i64 %73, 1000
  br label %75

75:                                               ; preds = %70, %29
  %76 = phi i64 [ %74, %70 ], [ 0, %29 ]
  %77 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 %76, ptr %77, align 8
  %78 = mul i64 %10, 1000
  %79 = udiv i64 %78, 1000
  %80 = getelementptr inbounds i8, ptr %27, i64 120
  store i64 %79, ptr %80, align 8
  %81 = mul i64 %11, 1000
  %82 = sdiv i64 %81, 1000
  %83 = getelementptr inbounds i8, ptr %27, i64 112
  store i64 %82, ptr %83, align 8
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = sub i64 %84, %12
  %86 = mul i64 %85, 1000
  %87 = udiv i64 %86, 1000
  %88 = getelementptr inbounds i8, ptr %27, i64 104
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 1, ptr %89, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %14, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef 148, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %19, ptr noundef null) #12
  br label %92

92:                                               ; preds = %75, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_sb_inodes_requeue(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !36

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !37

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %32, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !38
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 72) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %19 = call ptr @bdi_dev_name(ptr noundef %18) #12
  %20 = call i64 @strscpy_pad(ptr noundef %17, ptr noundef %19, i64 noundef 32) #12
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %28, ptr %29, align 8
  %30 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %31 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 1, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %32

32:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_sb_inodes_requeue(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !52
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !38
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %30 = call ptr @bdi_dev_name(ptr noundef %29) #12
  %31 = call i64 @strscpy_pad(ptr noundef %28, ptr noundef %30, i64 noundef 32) #12
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 200
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %39, ptr %40, align 8
  %41 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %42 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 1, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 76, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %44, ptr noundef %8, ptr noundef null) #12
  br label %45

45:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_single_inode_template(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !36

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !37

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %42, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !38
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 96) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %21 = call ptr @bdi_dev_name(ptr noundef %20) #12
  %22 = call i64 @strscpy_pad(ptr noundef %19, ptr noundef %21, i64 noundef 32) #12
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 200
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 %3, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %39 = sub i64 %3, %38
  %40 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 1, ptr %41, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %42

42:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_single_inode_template(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #13, !srcloc !53
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !38
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 100, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

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
  %31 = call ptr @inode_to_bdi(ptr noundef %1) #12
  %32 = call ptr @bdi_dev_name(ptr noundef %31) #12
  %33 = call i64 @strscpy_pad(ptr noundef %30, ptr noundef %32, i64 noundef 32) #12
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 152
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 %3, ptr %48, align 8
  %49 = load i64, ptr %2, align 8
  %50 = sub i64 %3, %49
  %51 = getelementptr inbounds i8, ptr %18, i64 80
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 88
  store i64 1, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 100, i32 noundef %53, ptr noundef %0, i64 noundef 1, ptr noundef %54, ptr noundef %10, ptr noundef null) #12
  br label %55

55:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_inode_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !36

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !37

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %33, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !38
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 48) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

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
  %25 = getelementptr inbounds i8, ptr %1, i64 152
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %26, ptr %27, align 8
  %28 = load i16, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 200
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %31, ptr %32, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %33

33:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_writeback_inode_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !54
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !38
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

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
  %36 = getelementptr inbounds i8, ptr %1, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %37, ptr %38, align 8
  %39 = load i16, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 32
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 200
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %42, ptr %43, align 8
  %44 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 52, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %45

45:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_wait_for_completion(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #12, !srcloc !55
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = load volatile i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !38
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 2) #12
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  call void @schedule() #12
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @prepare_to_wait_event(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 2) #12
  %14 = load volatile i32, ptr %0, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  %16 = load ptr, ptr %7, align 8
  call void @finish_wait(ptr noundef %16, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  br label %17

17:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_start_background_writeback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_wake_background, i64 8), i32 2) #12
          to label %22 [label %2], !srcloc !56

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !57
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #12, !srcloc !58
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_wake_background, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_writeback_wake_background(ptr noundef %13, ptr noundef %0) #12
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !36

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #12, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @bdi_wq, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  %31 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %29, ptr noundef %30, i64 noundef 0) #12
  br label %32

32:                                               ; preds = %28, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inode_io_list_del(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @inode_to_bdi(ptr noundef %0) #12
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -131073
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 112
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %2, i64 128
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 144
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 160
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #12, !srcloc !64
  %31 = getelementptr inbounds i8, ptr %2, i64 392
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 88
  %35 = sub i64 0, %32
  %36 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %35, ptr elementtype(i64) %34) #12, !srcloc !65
  %37 = sub i64 %36, %32
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40, !prof !37

39:                                               ; preds = %30
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 104, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !68
  br label %40

40:                                               ; preds = %39, %30, %26, %22, %18, %1
  tail call void @_raw_spin_unlock(ptr noundef %5) #12
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sb_mark_inode_writeback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1240
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 1248
  %14 = getelementptr inbounds i8, ptr %3, i64 1256
  %15 = load ptr, ptr %14, align 8
  store ptr %4, ptr %14, align 8
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %15, ptr %16, align 8
  store volatile ptr %4, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_sb_mark_inode_writeback, i64 8), i32 2) #12
          to label %37 [label %17], !srcloc !56

17:                                               ; preds = %12
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !69
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #12, !srcloc !58
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %24 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_sb_mark_inode_writeback, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_sb_mark_inode_writeback(ptr noundef %28, ptr noundef %0) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !71
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !36

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sb_clear_inode_writeback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1240
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %10, ptr %14, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_sb_clear_inode_writeback, i64 8), i32 2) #12
          to label %36 [label %16], !srcloc !56

16:                                               ; preds = %12
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !73
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !58
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %23 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_sb_clear_inode_writeback, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_sb_clear_inode_writeback(ptr noundef %27, ptr noundef %0) #12
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !36

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inode_wait_for_writeback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 24, i1 false), !annotation !38
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %5, ptr %2, align 8
  store i32 7, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @wake_bit_function, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %10, ptr %11, align 8
  %12 = call ptr @bit_waitqueue(ptr noundef %5, i32 noundef 7) #12
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 128
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %__inode_wait_for_writeback.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  call void @_raw_spin_unlock(ptr noundef %3) #12
  %16 = call i32 @__wait_on_bit(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull @bit_wait, i32 noundef 2) #12
  call void @_raw_spin_lock(ptr noundef %3) #12
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %__inode_wait_for_writeback.exit, label %.preheader, !llvm.loop !77

__inode_wait_for_writeback.exit:                  ; preds = %.preheader, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  tail call void @_raw_spin_unlock(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_workfn(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wb_writeback_work, align 8
  %3 = alloca %struct.wb_writeback_work, align 8
  %4 = alloca %struct.wb_writeback_work, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @bdi_dev_name(ptr noundef %6) #12
  tail call void (ptr, ...) @set_worker_desc(ptr noundef nonnull @.str.8, ptr noundef %7) #12
  %8 = tail call zeroext i1 @current_is_workqueue_rescuer() #12
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -384
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %156, !prof !36

14:                                               ; preds = %9, %1
  %15 = getelementptr i8, ptr %0, i64 -384
  %16 = getelementptr i8, ptr %0, i64 -24
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr i8, ptr %0, i64 -28
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = getelementptr i8, ptr %0, i64 -376
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 20
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %153, %14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 2, ptr elementtype(i8) %15) #12, !srcloc !78
  call void @_raw_spin_lock_irq(ptr noundef %16) #12
  %33 = load volatile ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.thread, label %.lr.ph

.thread:                                          ; preds = %84, %32
  %.lcssa = phi i64 [ 0, %32 ], [ %66, %84 ]
  call void @_raw_spin_unlock_irq(ptr noundef %16) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %32, %84
  %35 = phi ptr [ %85, %84 ], [ %33, %32 ]
  %36 = phi i64 [ %66, %84 ], [ 0, %32 ]
  %37 = getelementptr i8, ptr %35, i64 -32
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %38, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %16) #12
  %42 = icmp eq ptr %37, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_exec, i64 8), i32 2) #12
          to label %64 [label %44], !srcloc !56

44:                                               ; preds = %43
  %45 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !79
  %46 = zext i32 %45 to i64
  %47 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !58
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %51 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_exec, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @__SCT__tp_func_writeback_exec(ptr noundef %55, ptr noundef %5, ptr noundef nonnull %37) #12
  br label %57

57:                                               ; preds = %53, %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %58 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !36

61:                                               ; preds = %57
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #12, !srcloc !82
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  %65 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %37)
  %66 = add i64 %65, %36
  %67 = getelementptr i8, ptr %35, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %35, i64 -12
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 32
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  call void @kfree(ptr noundef nonnull %37) #12
  br label %74

74:                                               ; preds = %73, %64
  %75 = icmp eq ptr %68, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #12, !srcloc !83
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = call i32 @__wake_up(ptr noundef %78, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %84

84:                                               ; preds = %82, %76, %74
  call void @_raw_spin_lock_irq(ptr noundef %16) #12
  %85 = load volatile ptr, ptr %17, align 8
  %86 = icmp eq ptr %85, %17
  br i1 %86, label %.thread, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %.thread
  %87 = phi i64 [ %.lcssa, %.thread ], [ %36, %.lr.ph ]
  %88 = load volatile i64, ptr %15, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %.loopexit
  %92 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %93 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  %94 = call i64 @get_nr_dirty_inodes() #12
  %95 = add i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 16, i1 false), !annotation !38
  store i64 %95, ptr %4, align 8
  store ptr null, ptr %18, align 8
  store i8 4, ptr %19, align 4
  %98 = load i32, ptr %21, align 4
  store i32 %98, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %99 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i64 [ %99, %97 ], [ 0, %91 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -9, ptr elementtype(i8) %15) #12, !srcloc !64
  br label %102

102:                                              ; preds = %100, %.loopexit
  %103 = phi i64 [ %101, %100 ], [ 0, %.loopexit ]
  %104 = load i32, ptr @dirty_writeback_interval, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %23, align 8
  %108 = mul i32 %104, 10
  %109 = call i64 @__msecs_to_jiffies(i32 noundef %108) #12
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = add i64 %109, %107
  %112 = sub i64 %110, %111
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %106
  %115 = load volatile i64, ptr @jiffies, align 64
  store i64 %115, ptr %23, align 8
  %116 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %117 = call i64 @llvm.smax.i64(i64 %116, i64 0)
  %118 = call i64 @get_nr_dirty_inodes() #12
  %119 = add i64 %117, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 16, i1 false), !annotation !38
  store i64 %119, ptr %3, align 8
  store ptr null, ptr %24, align 8
  store i8 6, ptr %25, align 4
  store i32 3, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %122 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  br label %123

123:                                              ; preds = %121, %114, %106, %102
  %124 = phi i64 [ %122, %121 ], [ 0, %102 ], [ 0, %106 ], [ 0, %114 ]
  %125 = call zeroext i1 @wb_over_bg_thresh(ptr noundef %5) #12
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 48, i1 false)
  store i64 9223372036854775807, ptr %2, align 8
  store i8 12, ptr %28, align 4
  %127 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i64 [ %127, %126 ], [ 0, %123 ]
  %130 = add i64 %103, %87
  %131 = add i64 %130, %124
  %132 = add i64 %131, %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #12, !srcloc !64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_pages_written, i64 8), i32 2) #12
          to label %153 [label %133], !srcloc !56

133:                                              ; preds = %128
  %134 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !85
  %135 = zext i32 %134 to i64
  %136 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #12, !srcloc !58
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %140 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_pages_written, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_writeback_pages_written(ptr noundef %144, i64 noundef %132) #12
  br label %146

146:                                              ; preds = %142, %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %147 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !36

150:                                              ; preds = %146
  %151 = call i64 @llvm.read_register.i64(metadata !0)
  %152 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #12, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %128
  %154 = load volatile ptr, ptr %17, align 8
  %155 = icmp eq ptr %154, %17
  br i1 %155, label %.loopexit10, label %32, !llvm.loop !89

156:                                              ; preds = %9
  %157 = tail call fastcc i64 @writeback_inodes_wb(ptr noundef %5)
  tail call fastcc void @trace_writeback_pages_written(i64 noundef %157)
  br label %.loopexit10

.loopexit10:                                      ; preds = %153, %156
  %158 = getelementptr i8, ptr %0, i64 -16
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %171, label %161

161:                                              ; preds = %.loopexit10
  %162 = getelementptr i8, ptr %0, i64 -24
  call void @_raw_spin_lock_irq(ptr noundef %162) #12
  %163 = getelementptr i8, ptr %0, i64 -384
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr @bdi_wq, align 8
  %169 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %168, ptr noundef %0, i64 noundef 0) #12
  br label %170

170:                                              ; preds = %167, %161
  call void @_raw_spin_unlock_irq(ptr noundef %162) #12
  br label %180

171:                                              ; preds = %.loopexit10
  %172 = getelementptr i8, ptr %0, i64 -384
  %173 = load volatile i64, ptr %172, align 8
  %174 = and i64 %173, 4
  %175 = icmp ne i64 %174, 0
  %176 = load i32, ptr @dirty_writeback_interval, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void @wb_wakeup_delayed(ptr noundef %5) #12
  br label %180

180:                                              ; preds = %179, %171, %170
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_worker_desc(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdi_dev_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @current_is_workqueue_rescuer() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_writeback_pages_written(i64 noundef %0) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_pages_written, i64 8), i32 2) #12
          to label %22 [label %2], !srcloc !56

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !85
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #12, !srcloc !58
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_pages_written, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_writeback_pages_written(ptr noundef %13, i64 noundef %0) #12
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !36

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #12, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @writeback_inodes_wb(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wb_writeback_work, align 8
  %3 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false), !annotation !38
  store i64 1024, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 4, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !38
  call void @blk_start_plug(ptr noundef nonnull %3) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_raw_spin_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load volatile i64, ptr @jiffies, align 64
  call fastcc void @queue_io(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = call fastcc i64 @__writeback_inodes_wb(ptr noundef %0, ptr noundef nonnull %2)
  call void @_raw_spin_unlock(ptr noundef %9) #12
  call void @blk_finish_plug(ptr noundef nonnull %3) #12
  %17 = load i64, ptr %2, align 8
  %18 = sub i64 1024, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wb_wakeup_delayed(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeup_flusher_threads_bdi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %__wakeup_flusher_threads_bdi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 688
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %__wakeup_flusher_threads_bdi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %34
  %10 = phi ptr [ %35, %34 ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -560
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %.preheader.i
  %16 = load volatile i64, ptr %11, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 3, ptr elementtype(i64) %11) #12, !srcloc !90
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %10, i64 -204
  store i32 %1, ptr %24, align 4
  %25 = getelementptr i8, ptr %10, i64 -200
  tail call void @_raw_spin_lock_irq(ptr noundef %25) #12
  %26 = load volatile i64, ptr %11, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @bdi_wq, align 8
  %31 = getelementptr i8, ptr %10, i64 -176
  %32 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %30, ptr noundef %31, i64 noundef 0) #12
  br label %33

33:                                               ; preds = %29, %23
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #12
  br label %34

34:                                               ; preds = %33, %19, %15, %.preheader.i
  %35 = load volatile ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %__wakeup_flusher_threads_bdi.exit, label %.preheader.i, !llvm.loop !91

__wakeup_flusher_threads_bdi.exit:                ; preds = %34, %2, %6
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeup_flusher_threads(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__blk_flush_plug(ptr noundef nonnull %5, i1 noundef zeroext true) #12
  br label %8

8:                                                ; preds = %7, %1
  tail call void @__rcu_read_lock() #12
  %9 = load volatile ptr, ptr @bdi_list, align 8
  %10 = icmp eq ptr %9, @bdi_list
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %__wakeup_flusher_threads_bdi.exit
  %11 = phi ptr [ %46, %__wakeup_flusher_threads_bdi.exit ], [ %9, %8 ]
  %12 = getelementptr i8, ptr %11, i64 56
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %__wakeup_flusher_threads_bdi.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %11, i64 656
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %__wakeup_flusher_threads_bdi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %43
  %19 = phi ptr [ %44, %43 ], [ %17, %15 ]
  %20 = getelementptr i8, ptr %19, i64 -560
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %.preheader.i
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 3, ptr elementtype(i64) %20) #12, !srcloc !90
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %19, i64 -204
  store i32 %0, ptr %33, align 4
  %34 = getelementptr i8, ptr %19, i64 -200
  tail call void @_raw_spin_lock_irq(ptr noundef %34) #12
  %35 = load volatile i64, ptr %20, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @bdi_wq, align 8
  %40 = getelementptr i8, ptr %19, i64 -176
  %41 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %40, i64 noundef 0) #12
  br label %42

42:                                               ; preds = %38, %32
  tail call void @_raw_spin_unlock_irq(ptr noundef %34) #12
  br label %43

43:                                               ; preds = %42, %28, %24, %.preheader.i
  %44 = load volatile ptr, ptr %19, align 8
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %__wakeup_flusher_threads_bdi.exit, label %.preheader.i, !llvm.loop !91

__wakeup_flusher_threads_bdi.exit:                ; preds = %43, %.preheader, %15
  %46 = load volatile ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, @bdi_list
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %__wakeup_flusher_threads_bdi.exit, %8
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @start_dirtytime_writeback() #6 section ".init.text" align 16 {
  %1 = load i32, ptr @dirtytime_expire_interval, align 4
  %2 = mul i32 %1, 1000
  %3 = zext i32 %2 to i64
  %4 = load ptr, ptr @system_wq, align 8
  %5 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %4, ptr noundef nonnull @dirtytime_work, i64 noundef %3) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dirtytime_interval_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull @dirtytime_work, i64 noundef 0) #12
  br label %13

13:                                               ; preds = %10, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mark_inode_dirty(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_mark_inode_dirty, i64 8), i32 2) #12
          to label %25 [label %5], !srcloc !56

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !93
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !58
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !94
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_mark_inode_dirty, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_writeback_mark_inode_dirty(ptr noundef %16, ptr noundef %0, i32 noundef %1) #12
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !95
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !36

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = and i32 %1, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %96, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %34) #12
  %35 = load i64, ptr %29, align 8
  %36 = and i64 %35, 2048
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -2049
  store i64 %39, ptr %29, align 8
  %40 = or i32 %1, 2048
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %40, %38 ], [ %1, %33 ]
  tail call void @_raw_spin_unlock(ptr noundef %34) #12
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %42, %41 ], [ %1, %28 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode_start, i64 8), i32 2) #12
          to label %65 [label %45], !srcloc !56

45:                                               ; preds = %43
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !97
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #12, !srcloc !58
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !98
  %52 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode_start, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_writeback_dirty_inode_start(ptr noundef %56, ptr noundef %0, i32 noundef %44) #12
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !99
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !36

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #12, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %43
  %66 = getelementptr inbounds i8, ptr %4, i64 48
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = and i32 %44, 2051
  tail call void %69(ptr noundef %0, i32 noundef %72) #12
  br label %73

73:                                               ; preds = %71, %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode, i64 8), i32 2) #12
          to label %94 [label %74], !srcloc !56

74:                                               ; preds = %73
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !101
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #12, !srcloc !58
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %81 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode, i64 72), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_writeback_dirty_inode(ptr noundef %85, ptr noundef %0, i32 noundef %44) #12
  br label %87

87:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !103
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !36

91:                                               ; preds = %87
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #12, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %87, %74, %73
  %95 = and i32 %44, -2049
  br label %104

96:                                               ; preds = %25
  %97 = and i32 %1, 2048
  %98 = icmp ne i32 %97, 0
  %99 = icmp ne i32 %1, 2048
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %102, !prof !37

101:                                              ; preds = %96
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #12, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2465, i32 2307, i64 12) #12, !srcloc !106
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #12, !srcloc !107
  br label %102

102:                                              ; preds = %101, %96
  %103 = icmp eq i32 %97, 0
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i1 [ true, %94 ], [ %103, %102 ]
  %106 = phi i32 [ %95, %94 ], [ %1, %102 ]
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %107 = getelementptr inbounds i8, ptr %0, i64 152
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = and i64 %108, %109
  %111 = icmp eq i64 %110, %109
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %113) #12
  %114 = load i64, ptr %107, align 8
  %115 = and i64 %114, %109
  %116 = icmp eq i64 %115, %109
  br i1 %116, label %.thread9, label %117

117:                                              ; preds = %112
  %118 = or i64 %114, %109
  store i64 %118, ptr %107, align 8
  %119 = and i64 %114, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = tail call ptr @inode_to_bdi(ptr noundef %0) #12
  %123 = getelementptr inbounds i8, ptr %122, i64 104
  tail call void @_raw_spin_unlock(ptr noundef %113) #12
  %124 = getelementptr inbounds i8, ptr %122, i64 192
  tail call void @_raw_spin_lock(ptr noundef %124) #12
  tail call void @_raw_spin_lock(ptr noundef %113) #12
  %.pre = load i64, ptr %107, align 8
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i64 [ %118, %117 ], [ %.pre, %121 ]
  %127 = phi ptr [ null, %117 ], [ %123, %121 ]
  %128 = and i64 %126, 131072
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %.thread8

130:                                              ; preds = %125
  %131 = load i16, ptr %0, align 8
  %132 = and i16 %131, -4096
  %133 = icmp eq i16 %132, 24576
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 224
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread8, label %138

138:                                              ; preds = %134, %130
  %139 = and i64 %126, 32
  %140 = or disjoint i64 %139, %119
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %.thread8

142:                                              ; preds = %138
  %143 = load volatile i64, ptr @jiffies, align 64
  %144 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %143, ptr %144, align 8
  br i1 %105, label %148, label %145

145:                                              ; preds = %142
  %146 = load volatile i64, ptr @jiffies, align 64
  %147 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %142
  %149 = and i64 %126, 7
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 72, i64 24
  %152 = getelementptr inbounds i8, ptr %127, i64 %151
  %153 = tail call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %127, ptr noundef %152)
  %154 = getelementptr inbounds i8, ptr %127, i64 88
  tail call void @_raw_spin_unlock(ptr noundef %154) #12
  tail call void @_raw_spin_unlock(ptr noundef %113) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode_enqueue, i64 8), i32 2) #12
          to label %175 [label %155], !srcloc !56

155:                                              ; preds = %148
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !109
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #12, !srcloc !58
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !110
  %162 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_dirty_inode_enqueue, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_writeback_dirty_inode_enqueue(ptr noundef %166, ptr noundef %0) #12
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !111
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !36

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #12, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %148
  br i1 %153, label %176, label %.thread

176:                                              ; preds = %175
  %177 = load ptr, ptr %127, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 68
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %176
  tail call void @wb_wakeup_delayed(ptr noundef %127) #12
  br label %.thread

.thread8:                                         ; preds = %138, %134, %125
  %183 = icmp eq ptr %127, null
  br i1 %183, label %.thread9, label %184

184:                                              ; preds = %.thread8
  %185 = getelementptr inbounds i8, ptr %127, i64 88
  tail call void @_raw_spin_unlock(ptr noundef %185) #12
  br label %.thread9

.thread9:                                         ; preds = %112, %184, %.thread8
  tail call void @_raw_spin_unlock(ptr noundef %113) #12
  br label %.thread

.thread:                                          ; preds = %175, %176, %182, %.thread9, %104
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !37

7:                                                ; preds = %3
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #12, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 122, i32 0, i64 12) #12, !srcloc !114
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !37

12:                                               ; preds = %8
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #12, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 123, i32 0, i64 12) #12, !srcloc !116
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !36

18:                                               ; preds = %13
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #12, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 124, i32 2307, i64 12) #12, !srcloc !118
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #12, !srcloc !119
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %20, ptr %26, align 8
  store ptr %25, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store volatile ptr %20, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = icmp eq ptr %27, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %28, label %43, label %33

33:                                               ; preds = %19
  br i1 %32, label %34, label %66

34:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 4, ptr elementtype(i8) %29) #12, !srcloc !78
  %35 = getelementptr inbounds i8, ptr %1, i64 288
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39, !prof !37

38:                                               ; preds = %34
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 91, i32 2307, i64 12) #12, !srcloc !121
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !122
  %.pre = load i64, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ %.pre, %38 ], [ %36, %34 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %40, ptr elementtype(i64) %42) #12, !srcloc !123
  br label %66

43:                                               ; preds = %19
  br i1 %32, label %66, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -5, ptr elementtype(i8) %29) #12, !srcloc !64
  %57 = getelementptr inbounds i8, ptr %1, i64 288
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 88
  %61 = sub i64 0, %58
  %62 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %61, ptr elementtype(i64) %60) #12, !srcloc !65
  %63 = sub i64 %62, %58
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66, !prof !37

65:                                               ; preds = %56
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 104, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !68
  br label %66

66:                                               ; preds = %65, %56, %52, %48, %44, %43, %39, %33
  %67 = phi i1 [ false, %33 ], [ true, %39 ], [ false, %43 ], [ false, %44 ], [ false, %48 ], [ false, %52 ], [ false, %56 ], [ false, %65 ]
  ret i1 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @writeback_inodes_sb_nr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.wb_completion, align 8
  %5 = alloca %struct.wb_writeback_work, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !38
  store i32 1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 704
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false), !annotation !38
  store i64 %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 88
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  %19 = icmp ne ptr %7, @noop_backing_dev_info
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26, !prof !37

25:                                               ; preds = %21
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2669, i32 2305, i64 12) #12, !srcloc !125
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #12, !srcloc !126
  %.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %.pre, %25 ], [ %7, %21 ]
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %27, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @wb_wait_for_completion(ptr noundef nonnull %4)
  br label %28

28:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @writeback_inodes_sb(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wb_completion, align 8
  %4 = alloca %struct.wb_writeback_work, align 8
  %5 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = tail call i64 @get_nr_dirty_inodes() #12
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !38
  store i32 1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 704
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 16, i1 false), !annotation !38
  store i64 %8, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 88
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = icmp ne ptr %10, @noop_backing_dev_info
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29, !prof !37

28:                                               ; preds = %24
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2669, i32 2305, i64 12) #12, !srcloc !125
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #12, !srcloc !126
  %.pre = load ptr, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre, %28 ], [ %10, %24 ]
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %30, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @wb_wait_for_completion(ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_writeback_inodes_sb(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wb_completion, align 8
  %4 = alloca %struct.wb_writeback_work, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = tail call i32 @down_read_trylock(ptr noundef %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = tail call i64 @get_nr_dirty_inodes() #12
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !38
  store i32 1, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 704
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 16, i1 false), !annotation !38
  store i64 %12, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  %26 = icmp ne ptr %14, @noop_backing_dev_info
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load volatile i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32, !prof !37

31:                                               ; preds = %28
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2669, i32 2305, i64 12) #12, !srcloc !125
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #12, !srcloc !126
  %.pre = load ptr, ptr %13, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %.pre, %31 ], [ %14, %28 ]
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %33, ptr noundef nonnull %4, i1 noundef zeroext true)
  call void @wb_wait_for_completion(ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %32, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @up_read(ptr noundef %5) #12
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sync_inodes_sb(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.wb_completion, align 8
  %4 = alloca %struct.wb_writeback_work, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !38
  store i32 1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 704
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false), !annotation !38
  store i64 9223372036854775807, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 16, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %15, align 8
  %16 = icmp eq ptr %6, @noop_backing_dev_info
  br i1 %16, label %72, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22, !prof !37

21:                                               ; preds = %17
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #12, !srcloc !127
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2753, i32 2305, i64 12) #12, !srcloc !128
  call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #12, !srcloc !129
  br label %22

22:                                               ; preds = %21, %17
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %6, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @wb_wait_for_completion(ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr %2, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %23, align 8
  %24 = load volatile i64, ptr %18, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !37

26:                                               ; preds = %22
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #12, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2576, i32 2305, i64 12) #12, !srcloc !131
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #12, !srcloc !132
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 1144
  call void @mutex_lock(ptr noundef %28) #12
  call void @__rcu_read_lock() #12
  %29 = getelementptr inbounds i8, ptr %0, i64 1240
  call void @_raw_spin_lock_irq(ptr noundef %29) #12
  %30 = getelementptr inbounds i8, ptr %0, i64 1248
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1256
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %2, ptr %37, align 8
  store ptr %31, ptr %2, align 8
  store ptr %34, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %27
  %40 = load volatile ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 1256
  br label %44

44:                                               ; preds = %69, %42
  %45 = phi ptr [ %40, %42 ], [ %70, %69 ]
  %46 = getelementptr i8, ptr %45, i64 -280
  %47 = getelementptr i8, ptr %45, i64 -232
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  %53 = load ptr, ptr %43, align 8
  store ptr %45, ptr %43, align 8
  store ptr %30, ptr %45, align 8
  store ptr %53, ptr %49, align 8
  store volatile ptr %45, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217728
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %69, label %58, !llvm.loop !133

58:                                               ; preds = %44
  call void @_raw_spin_unlock_irq(ptr noundef %29) #12
  %59 = getelementptr i8, ptr %45, i64 -144
  call void @_raw_spin_lock(ptr noundef %59) #12
  %60 = getelementptr i8, ptr %45, i64 -128
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 56
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @_raw_spin_unlock(ptr noundef %59) #12
  br label %68, !llvm.loop !133

65:                                               ; preds = %58
  call void @__iget(ptr noundef %46) #12
  call void @_raw_spin_unlock(ptr noundef %59) #12
  call void @__rcu_read_unlock() #12
  %66 = call i32 @filemap_fdatawait_keep_errors(ptr noundef %48) #12
  %67 = call i32 @__SCT__cond_resched() #12
  call void @iput(ptr noundef %46) #12
  call void @__rcu_read_lock() #12
  br label %68

68:                                               ; preds = %65, %64
  call void @_raw_spin_lock_irq(ptr noundef %29) #12
  br label %69

69:                                               ; preds = %68, %44
  %70 = load volatile ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %.loopexit, label %44

.loopexit:                                        ; preds = %69, %39
  call void @_raw_spin_unlock_irq(ptr noundef %29) #12
  call void @__rcu_read_unlock() #12
  call void @mutex_unlock(ptr noundef %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %72

72:                                               ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bdi_split_work_to_wbs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #12
  br i1 %2, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %5, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -33
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_queue, i64 8), i32 2) #12
          to label %35 [label %15], !srcloc !56

15:                                               ; preds = %10
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !134
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !58
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !135
  %22 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_queue, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_writeback_queue(ptr noundef %26, ptr noundef %14, ptr noundef %1) #12
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !136
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !36

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #12, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %10
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #12, !srcloc !138
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock_irq(ptr noundef %41) #12
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  %49 = getelementptr inbounds i8, ptr %0, i64 488
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  %52 = load ptr, ptr @bdi_wq, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 496
  %54 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %52, ptr noundef %53, i64 noundef 0) #12
  br label %71

55:                                               ; preds = %40
  %56 = load ptr, ptr %36, align 8
  %57 = load i8, ptr %11, align 4
  %58 = and i8 %57, 32
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @kfree(ptr noundef %1) #12
  br label %61

61:                                               ; preds = %60, %55
  %62 = icmp eq ptr %56, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %56) #12, !srcloc !83
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @__wake_up(ptr noundef %65, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %71

71:                                               ; preds = %69, %63, %61, %46
  tail call void @_raw_spin_unlock_irq(ptr noundef %41) #12
  br label %72

72:                                               ; preds = %71, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @write_inode_now(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %4, align 8, !annotation !38
  store i64 9223372036854775807, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = icmp ne i32 %1, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @inode_to_bdi(ptr noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = tail call i32 @__SCT__might_resched() #12
  %22 = call fastcc i32 @writeback_single_inode(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @writeback_single_inode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %14

10:                                               ; preds = %2
  %11 = and i64 %9, 48
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18, !prof !37

13:                                               ; preds = %10
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #12, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1716, i32 2305, i64 12) #12, !srcloc !140
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #12, !srcloc !141
  br label %18

14:                                               ; preds = %2
  %15 = and i64 %9, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !36

17:                                               ; preds = %14
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #12, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1718, i32 2305, i64 12) #12, !srcloc !143
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #12, !srcloc !144
  br label %18

18:                                               ; preds = %17, %14, %13, %10
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 128
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 24, i1 false), !annotation !38
  store ptr %8, ptr %3, align 8
  store i32 7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @wake_bit_function, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %32, ptr %33, align 8
  %34 = call ptr @bit_waitqueue(ptr noundef %8, i32 noundef 7) #12
  %35 = load i64, ptr %8, align 8
  %36 = and i64 %35, 128
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %__inode_wait_for_writeback.exit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  call void @_raw_spin_unlock(ptr noundef %4) #12
  %38 = call i32 @__wait_on_bit(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull @bit_wait, i32 noundef 2) #12
  call void @_raw_spin_lock(ptr noundef %4) #12
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %39, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %__inode_wait_for_writeback.exit, label %.preheader, !llvm.loop !77

__inode_wait_for_writeback.exit:                  ; preds = %.preheader, %26
  %42 = phi i64 [ %35, %26 ], [ %39, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %43

43:                                               ; preds = %18, %__inode_wait_for_writeback.exit
  %44 = phi i64 [ %42, %__inode_wait_for_writeback.exit ], [ %19, %18 ]
  %45 = and i64 %44, 2055
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217728
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %51, %43
  %59 = or i64 %44, 128
  store i64 %59, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  %60 = tail call fastcc i32 @__writeback_single_inode(ptr noundef %0, ptr noundef %1)
  %61 = tail call ptr @inode_to_bdi(ptr noundef %0) #12
  %62 = getelementptr inbounds i8, ptr %61, i64 104
  %63 = getelementptr inbounds i8, ptr %61, i64 192
  tail call void @_raw_spin_lock(ptr noundef %63) #12
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, 32
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %58
  %68 = and i64 %64, 2055
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call fastcc void @inode_cgwb_move_to_attached(ptr noundef %0, ptr noundef %62)
  br label %86

71:                                               ; preds = %67
  %72 = and i64 %64, 131072
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = and i64 %64, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call fastcc void @redirty_tail_locked(ptr noundef %0, ptr noundef %62)
  br label %86

78:                                               ; preds = %74
  %79 = and i64 %64, 2048
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %61, i64 176
  %85 = tail call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %62, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78, %77, %71, %70, %58
  tail call void @_raw_spin_unlock(ptr noundef %63) #12
  %87 = load i64, ptr %8, align 8
  %88 = and i64 %87, -129
  store i64 %88, ptr %8, align 8
  tail call void @inode_add_lru(ptr noundef %0) #12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !145
  tail call void @wake_up_bit(ptr noundef %8, i32 noundef 7) #12
  br label %89

89:                                               ; preds = %86, %51, %47, %22
  %90 = phi i32 [ 0, %22 ], [ %60, %86 ], [ 0, %47 ], [ 0, %51 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sync_inode_metadata(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = icmp ne i32 %1, 0
  %6 = zext i1 %5 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 %6, ptr %4, align 8
  %7 = call fastcc i32 @writeback_single_inode(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_folio_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %10, i64 noundef %12, i64 noundef %14) #12
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_dirty_inode_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.30, i64 noundef %15, ptr noundef nonnull @trace_raw_output_writeback_dirty_inode_template.__flags) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.30, i64 noundef %18, ptr noundef nonnull @trace_raw_output_writeback_dirty_inode_template.__flags.31) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %11, i64 noundef %13, ptr noundef %16, ptr noundef %19) #12
  %20 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_write_inode_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %10, i64 noundef %12, i32 noundef %14, i64 noundef %16) #12
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_work_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %28, ptr noundef nonnull @trace_raw_output_writeback_work_class.symbols) #12
  %30 = getelementptr inbounds i8, ptr %5, i64 72
  %31 = load i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %29, i64 noundef %31) #12
  %32 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_pages_written(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef %11) #12
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %10, i64 noundef %12) #12
  %13 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ %13, %8 ], [ %6, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_bdi_register(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %10) #12
  %11 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %6, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_wbc_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 96
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30) #12
  %31 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_queue_io(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %20, ptr noundef nonnull @trace_raw_output_writeback_queue_io.symbols) #12
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %17, ptr noundef %21, i64 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_global_dirty_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_bdi_dirty_ratelimit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 88
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24) #12
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_balance_dirty_pages(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 120
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 136
  %38 = load i64, ptr %37, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38) #12
  %39 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %40

40:                                               ; preds = %8, %3
  %41 = phi i32 [ %39, %8 ], [ %6, %3 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_sb_inodes_requeue(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.30, i64 noundef %15, ptr noundef nonnull @trace_raw_output_writeback_sb_inodes_requeue.__flags) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %19, %18
  %21 = udiv i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %11, i64 noundef %13, ptr noundef %16, i64 noundef %18, i64 noundef %21, i64 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_single_inode_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.30, i64 noundef %15, ptr noundef nonnull @trace_raw_output_writeback_single_inode_template.__flags) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %19, %18
  %21 = udiv i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 88
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %11, i64 noundef %13, ptr noundef %16, i64 noundef %18, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29) #12
  %30 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_writeback_inode_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.30, i64 noundef %20, ptr noundef nonnull @trace_raw_output_writeback_inode_template.__flags) #12
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %13, i32 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef %21, i32 noundef %24) #12
  %25 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_bit_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wait_on_bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @wb_writeback(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.blk_plug, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !38
  call void @blk_start_plug(ptr noundef nonnull %4) #12
  %7 = load i64, ptr %1, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  br label %21

21:                                               ; preds = %107, %9
  %22 = phi i64 [ %6, %9 ], [ %50, %107 ]
  %23 = load i8, ptr %10, align 4
  %24 = and i8 %23, 8
  %25 = icmp eq i8 %24, 0
  %26 = and i8 %23, 10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load volatile ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28, %21
  br i1 %25, label %34, label %32

32:                                               ; preds = %31
  %33 = call zeroext i1 @wb_over_bg_thresh(ptr noundef %0) #12
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32, %31
  call void @_raw_spin_lock(ptr noundef %12) #12
  %35 = load i8, ptr %10, align 4
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = load i32, ptr @dirty_expire_interval, align 4
  %41 = mul i32 %40, 10
  %42 = call i64 @__msecs_to_jiffies(i32 noundef %41) #12
  %43 = sub i64 %39, %42
  br label %49

44:                                               ; preds = %34
  %45 = and i8 %35, 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load volatile i64, ptr @jiffies, align 64
  br label %49

49:                                               ; preds = %47, %44, %38
  %50 = phi i64 [ %43, %38 ], [ %48, %47 ], [ %22, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_start, i64 8), i32 2) #12
          to label %71 [label %51], !srcloc !56

51:                                               ; preds = %49
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !146
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !58
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !147
  %58 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_start, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_writeback_start(ptr noundef %62, ptr noundef %0, ptr noundef %1) #12
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !148
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !36

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !149
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  %72 = load volatile ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, %13
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call fastcc void @queue_io(ptr noundef %0, ptr noundef %1, i64 noundef %50)
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call fastcc i64 @writeback_sb_inodes(ptr noundef nonnull %76, ptr noundef %0, ptr noundef %1)
  br label %82

80:                                               ; preds = %75
  %81 = call fastcc i64 @__writeback_inodes_wb(ptr noundef %0, ptr noundef %1)
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_written, i64 8), i32 2) #12
          to label %104 [label %84], !srcloc !56

84:                                               ; preds = %82
  %85 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !150
  %86 = zext i32 %85 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #12, !srcloc !58
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !151
  %91 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_written, i64 72), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @__SCT__tp_func_writeback_written(ptr noundef %95, ptr noundef %0, ptr noundef %1) #12
  br label %97

97:                                               ; preds = %93, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !152
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !36

101:                                              ; preds = %97
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #12, !srcloc !153
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %97, %84, %82
  %105 = icmp eq i64 %83, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  call void @_raw_spin_unlock(ptr noundef %12) #12
  br label %107

107:                                              ; preds = %146, %106
  %108 = load i64, ptr %1, align 8
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %.loopexit, label %21, !llvm.loop !154

110:                                              ; preds = %104
  %111 = load volatile ptr, ptr %15, align 8
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_raw_spin_unlock(ptr noundef %12) #12
  br label %.loopexit

114:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_wait, i64 8), i32 2) #12
          to label %135 [label %115], !srcloc !56

115:                                              ; preds = %114
  %116 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !155
  %117 = zext i32 %116 to i64
  %118 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #12, !srcloc !58
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !156
  %122 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_wait, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @__SCT__tp_func_writeback_wait(ptr noundef %126, ptr noundef %0, ptr noundef %1) #12
  br label %128

128:                                              ; preds = %124, %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !157
  %129 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !36

132:                                              ; preds = %128
  %133 = call i64 @llvm.read_register.i64(metadata !0)
  %134 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #12, !srcloc !158
  call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128, %115, %114
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr i8, ptr %136, i64 -96
  call void @_raw_spin_lock(ptr noundef %137) #12
  call void @_raw_spin_unlock(ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %138 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %139 = inttoptr i64 %138 to ptr
  store i64 0, ptr %3, align 8
  store ptr %139, ptr %17, align 8
  store ptr @autoremove_wake_function, ptr %18, align 8
  store ptr %19, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  %140 = getelementptr i8, ptr %136, i64 -80
  %141 = call ptr @bit_waitqueue(ptr noundef %140, i32 noundef 7) #12
  call void @prepare_to_wait(ptr noundef %141, ptr noundef nonnull %3, i32 noundef 2) #12
  %142 = load i64, ptr %140, align 8
  call void @_raw_spin_unlock(ptr noundef %137) #12
  %143 = and i64 %142, 128
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  call void @schedule() #12
  br label %146

146:                                              ; preds = %145, %135
  call void @finish_wait(ptr noundef %141, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %107

.loopexit:                                        ; preds = %107, %32, %28, %113, %2
  call void @blk_finish_plug(ptr noundef nonnull %4) #12
  %147 = load i64, ptr %1, align 8
  %148 = sub i64 %5, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i64 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @wb_over_bg_thresh(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_io(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !37

7:                                                ; preds = %3
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1455, i32 0, i64 12) #12, !srcloc !160
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %17, align 8
  store ptr %11, ptr %10, align 8
  store ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = tail call fastcc i32 @move_expired_inodes(ptr noundef %20, ptr noundef %10, i64 noundef %2)
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = load i32, ptr @dirtytime_expire_interval, align 4
  %29 = mul i32 %28, 1000
  %30 = zext i32 %29 to i64
  %31 = sub i64 %27, %30
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i64 [ %2, %19 ], [ %31, %26 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = tail call fastcc i32 @move_expired_inodes(ptr noundef %34, ptr noundef %10, i64 noundef %33)
  %36 = add i32 %35, %21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 4, ptr elementtype(i8) %39) #12, !srcloc !78
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48, !prof !37

47:                                               ; preds = %43
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 91, i32 2307, i64 12) #12, !srcloc !121
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !122
  %.pre = load i64, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i64 [ %.pre, %47 ], [ %45, %43 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %49, ptr elementtype(i64) %51) #12, !srcloc !123
  br label %52

52:                                               ; preds = %48, %38, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_queue_io, i64 8), i32 2) #12
          to label %73 [label %53], !srcloc !56

53:                                               ; preds = %52
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !161
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !58
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !162
  %60 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_queue_io, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_writeback_queue_io(ptr noundef %64, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %36) #12
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !163
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !36

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !164
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @writeback_sb_inodes(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 40, i1 false)
  store i64 9223372036854775807, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = lshr i8 %13, 2
  %17 = and i8 %16, 2
  %18 = or disjoint i8 %15, %17
  %19 = shl i8 %13, 2
  %20 = and i8 %19, 20
  %21 = or disjoint i8 %18, %20
  %22 = shl i8 %13, 1
  %23 = and i8 %22, 32
  %24 = or disjoint i8 %21, %23
  store i8 %24, ptr %11, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %25, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = getelementptr inbounds i8, ptr %1, i64 288
  %36 = add i64 %26, 100
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load volatile ptr, ptr %27, align 8
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %212
  %40 = phi i64 [ %213, %212 ], [ 0, %3 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr i8, ptr %41, i64 -232
  %43 = getelementptr i8, ptr %41, i64 -192
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %29, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %41, i64 -96
  call void @_raw_spin_lock(ptr noundef %50) #12
  call fastcc void @redirty_tail_locked(ptr noundef %42, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %50) #12
  br label %212, !llvm.loop !165

51:                                               ; preds = %.lr.ph
  %52 = getelementptr i8, ptr %41, i64 -96
  call void @_raw_spin_lock(ptr noundef %52) #12
  %53 = getelementptr i8, ptr %41, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 56
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call fastcc void @redirty_tail_locked(ptr noundef %42, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %52) #12
  br label %212, !llvm.loop !165

58:                                               ; preds = %51
  %59 = and i64 %54, 128
  %60 = icmp ne i64 %59, 0
  %61 = load i32, ptr %8, align 8
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %42, ptr noundef %1, ptr noundef %37)
  call void @_raw_spin_unlock(ptr noundef %52) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_sb_inodes_requeue, i64 8), i32 2) #12
          to label %212 [label %66], !llvm.loop !165, !srcloc !56

66:                                               ; preds = %64
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !166
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #12, !srcloc !58
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %212, label %72, !llvm.loop !165

72:                                               ; preds = %66
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !167
  %73 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_sb_inodes_requeue, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @__SCT__tp_func_writeback_sb_inodes_requeue(ptr noundef %77, ptr noundef %42) #12
  br label %79

79:                                               ; preds = %75, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !168
  %80 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %212, label %83, !prof !36, !llvm.loop !165

83:                                               ; preds = %79
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #12, !srcloc !169
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %212, !llvm.loop !165

86:                                               ; preds = %58
  call void @_raw_spin_unlock(ptr noundef %30) #12
  %87 = load i64, ptr %53, align 8
  %88 = and i64 %87, 128
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %91 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %92 = inttoptr i64 %91 to ptr
  store i64 0, ptr %4, align 8
  store ptr %92, ptr %31, align 8
  store ptr @autoremove_wake_function, ptr %32, align 8
  store ptr %33, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  %93 = call ptr @bit_waitqueue(ptr noundef %53, i32 noundef 7) #12
  call void @prepare_to_wait(ptr noundef %93, ptr noundef nonnull %4, i32 noundef 2) #12
  %94 = load i64, ptr %53, align 8
  call void @_raw_spin_unlock(ptr noundef %52) #12
  %95 = and i64 %94, 128
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  call void @schedule() #12
  br label %98

98:                                               ; preds = %97, %90
  call void @finish_wait(ptr noundef %93, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @_raw_spin_lock(ptr noundef %30) #12
  br label %212, !llvm.loop !165

99:                                               ; preds = %86
  %100 = or disjoint i64 %87, 128
  store i64 %100, ptr %53, align 8
  call void @_raw_spin_unlock(ptr noundef %52) #12
  %101 = load i32, ptr %9, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %12, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i64, ptr %35, align 8
  %109 = lshr i64 %108, 1
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @global_wb_domain, i64 112), align 8
  %111 = lshr i64 %110, 3
  %112 = call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %113 = load i64, ptr %2, align 8
  %114 = call i64 @llvm.smin.i64(i64 %112, i64 %113)
  %115 = and i64 %114, -1024
  %116 = add i64 %115, 1024
  br label %117

117:                                              ; preds = %107, %103, %99
  %118 = phi i64 [ %116, %107 ], [ 9223372036854775807, %103 ], [ 9223372036854775807, %99 ]
  store i64 %118, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %119 = call fastcc i32 @__writeback_single_inode(ptr noundef %42, ptr noundef nonnull %5)
  %120 = load i64, ptr %5, align 8
  %121 = sub i64 %120, %118
  %122 = load i64, ptr %2, align 8
  %123 = add i64 %121, %122
  store i64 %123, ptr %2, align 8
  %124 = load i64, ptr %6, align 8
  %125 = add i64 %120, %124
  %126 = sub i64 %118, %125
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 0)
  %128 = add i64 %127, %40
  %129 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %130 = inttoptr i64 %129 to ptr
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %117
  %135 = getelementptr inbounds i8, ptr %130, i64 2120
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @__blk_flush_plug(ptr noundef nonnull %136, i1 noundef zeroext false) #12
  br label %139

139:                                              ; preds = %138, %134
  %140 = call i32 @__SCT__cond_resched() #12
  br label %141

141:                                              ; preds = %139, %117
  %142 = call ptr @inode_to_bdi(ptr noundef %42) #12
  %143 = getelementptr inbounds i8, ptr %142, i64 104
  %144 = getelementptr inbounds i8, ptr %142, i64 192
  call void @_raw_spin_lock(ptr noundef %144) #12
  call void @_raw_spin_lock(ptr noundef %52) #12
  %145 = load i64, ptr %53, align 8
  %146 = and i64 %145, 2055
  %147 = icmp eq i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = add i64 %128, %148
  %150 = and i64 %145, 32
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %198

152:                                              ; preds = %141
  %153 = and i64 %145, 7
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %11, align 4
  %160 = and i8 %159, 4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158, %155
  %163 = load volatile i64, ptr @jiffies, align 64
  %164 = getelementptr i8, ptr %41, i64 -32
  store i64 %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %158, %152
  %166 = load i64, ptr %6, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  br i1 %147, label %170, label %169

169:                                              ; preds = %168
  call fastcc void @redirty_tail_locked(ptr noundef %42, ptr noundef %143)
  br label %198

170:                                              ; preds = %168
  call fastcc void @inode_cgwb_move_to_attached(ptr noundef %42, ptr noundef %143)
  br label %198

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %41, i64 -184
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 67108864
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = load i64, ptr %5, align 8
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %142, i64 160
  %183 = call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %42, ptr noundef %143, ptr noundef %182)
  br label %198

184:                                              ; preds = %178
  call fastcc void @redirty_tail_locked(ptr noundef %42, ptr noundef %143)
  br label %198

185:                                              ; preds = %171
  br i1 %154, label %187, label %186

186:                                              ; preds = %185
  call fastcc void @redirty_tail_locked(ptr noundef %42, ptr noundef %143)
  br label %198

187:                                              ; preds = %185
  %188 = and i64 %145, 2048
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load volatile i64, ptr @jiffies, align 64
  %192 = getelementptr i8, ptr %41, i64 -32
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %142, i64 176
  %194 = call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %42, ptr noundef %143, ptr noundef %193)
  %195 = load i64, ptr %53, align 8
  %196 = and i64 %195, -131073
  store i64 %196, ptr %53, align 8
  br label %198

197:                                              ; preds = %187
  call fastcc void @inode_cgwb_move_to_attached(ptr noundef %42, ptr noundef %143)
  br label %198

198:                                              ; preds = %197, %190, %186, %184, %181, %170, %169, %141
  %199 = load i64, ptr %53, align 8
  %200 = and i64 %199, -129
  store i64 %200, ptr %53, align 8
  call void @inode_add_lru(ptr noundef %42) #12
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !145
  call void @wake_up_bit(ptr noundef %53, i32 noundef 7) #12
  call void @_raw_spin_unlock(ptr noundef %52) #12
  %201 = icmp eq ptr %143, %1
  br i1 %201, label %203, label %202, !prof !36

202:                                              ; preds = %198
  call void @_raw_spin_unlock(ptr noundef %144) #12
  call void @_raw_spin_lock(ptr noundef %30) #12
  br label %203

203:                                              ; preds = %202, %198
  %204 = icmp eq i64 %149, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %203
  %206 = load volatile i64, ptr @jiffies, align 64
  %207 = sub i64 %36, %206
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %2, align 8
  %211 = icmp slt i64 %210, 1
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %203, %209, %98, %83, %79, %66, %64, %57, %49
  %213 = phi i64 [ %40, %49 ], [ %40, %57 ], [ %40, %98 ], [ %40, %64 ], [ %40, %66 ], [ %40, %79 ], [ %40, %83 ], [ %149, %209 ], [ 0, %203 ]
  %214 = load volatile ptr, ptr %27, align 8
  %215 = icmp eq ptr %214, %27
  br i1 %215, label %.thread, label %.lr.ph

.thread:                                          ; preds = %212, %46, %205, %209, %3
  %216 = phi i64 [ 0, %3 ], [ %149, %209 ], [ %149, %205 ], [ %40, %46 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret i64 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__writeback_inodes_wb(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = add i64 %3, 100
  %7 = load volatile ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %9 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @super_trylock_shared(ptr noundef %12) #12
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %10, i64 -232
  %16 = getelementptr i8, ptr %10, i64 -96
  tail call void @_raw_spin_lock(ptr noundef %16) #12
  tail call fastcc void @redirty_tail_locked(ptr noundef %15, ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef %16) #12
  br label %29, !llvm.loop !170

17:                                               ; preds = %.lr.ph
  %18 = tail call fastcc i64 @writeback_sb_inodes(ptr noundef %12, ptr noundef %0, ptr noundef %1)
  %19 = add i64 %18, %9
  %20 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @up_read(ptr noundef %20) #12
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = sub i64 %6, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %1, align 8
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %17, %26, %14
  %30 = phi i64 [ %9, %14 ], [ %19, %26 ], [ 0, %17 ]
  %31 = load volatile ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %.thread, label %.lr.ph

.thread:                                          ; preds = %29, %22, %26, %2
  %33 = phi i64 [ 0, %2 ], [ %19, %26 ], [ %19, %22 ], [ %30, %29 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_expired_inodes(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %37, %3
  %8 = phi ptr [ %34, %37 ], [ null, %3 ]
  %9 = phi i32 [ %41, %37 ], [ 0, %3 ]
  %10 = phi i32 [ %29, %37 ], [ 0, %3 ]
  br label %11

11:                                               ; preds = %21, %7
  %12 = phi i32 [ %29, %21 ], [ %10, %7 ]
  %13 = load volatile ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %2, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %16, i64 -96
  call void @_raw_spin_lock(ptr noundef %22) #12
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %16, ptr %28, align 8
  store ptr %27, ptr %16, align 8
  store ptr %4, ptr %23, align 8
  store volatile ptr %16, ptr %4, align 8
  %29 = add i32 %12, 1
  %30 = getelementptr i8, ptr %16, i64 -80
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 131072
  store i64 %32, ptr %30, align 8
  call void @_raw_spin_unlock(ptr noundef %22) #12
  %33 = getelementptr i8, ptr %16, i64 -192
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @blockdev_superblock, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %11, label %37, !llvm.loop !171

37:                                               ; preds = %21
  %38 = icmp eq ptr %8, null
  %39 = icmp eq ptr %8, %34
  %40 = or i1 %38, %39
  %41 = select i1 %40, i32 %9, i32 1
  br label %7, !llvm.loop !171

42:                                               ; preds = %15, %11
  %43 = icmp eq i32 %9, 0
  %44 = load volatile ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %4
  br i1 %43, label %51, label %46

46:                                               ; preds = %42
  br i1 %45, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %46
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %.preheader4.split.us, label %.preheader4.split

.preheader4.split.us:                             ; preds = %.preheader4, %.preheader4.split.us
  %49 = load volatile ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %.loopexit5, label %.preheader4.split.us, !llvm.loop !172

51:                                               ; preds = %42
  br i1 %45, label %.loopexit5, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %55, align 8
  store ptr %44, ptr %1, align 8
  store ptr %53, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %56, align 8
  br label %.loopexit5

.loopexit:                                        ; preds = %74, %.preheader4.split
  %57 = load volatile ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %.loopexit5, label %.preheader4.split, !llvm.loop !173

.preheader4.split:                                ; preds = %.preheader4, %.loopexit
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 -192
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %4
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4.split, %74
  %63 = phi ptr [ %65, %74 ], [ %59, %.preheader4.split ]
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %63, i64 -192
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %61
  br i1 %68, label %69, label %74

69:                                               ; preds = %.preheader
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %65, ptr %71, align 8
  store volatile ptr %70, ptr %65, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %63, ptr %73, align 8
  store ptr %72, ptr %63, align 8
  store ptr %1, ptr %64, align 8
  store volatile ptr %63, ptr %1, align 8
  br label %74

74:                                               ; preds = %69, %.preheader
  %75 = icmp eq ptr %65, %4
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit5:                                       ; preds = %.loopexit, %.preheader4.split.us, %52, %51, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @redirty_tail_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !37

6:                                                ; preds = %2
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1320, i32 0, i64 12) #12, !srcloc !177
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -131073
  store i64 %10, ptr %8, align 8
  %11 = and i64 %9, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %60, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -5, ptr elementtype(i8) %19) #12, !srcloc !64
  %36 = getelementptr inbounds i8, ptr %1, i64 288
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = sub i64 0, %37
  %41 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %40, ptr elementtype(i64) %39) #12, !srcloc !65
  %42 = sub i64 %41, %37
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %60, !prof !37

44:                                               ; preds = %35
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 104, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !68
  br label %60

45:                                               ; preds = %7
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %47, i64 -32
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load volatile i64, ptr @jiffies, align 64
  store i64 %57, ptr %50, align 8
  br label %58

58:                                               ; preds = %56, %49, %45
  %59 = tail call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %1, ptr noundef %46)
  br label %60

60:                                               ; preds = %58, %44, %35, %31, %27, %23, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__writeback_single_inode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !37

10:                                               ; preds = %2
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1621, i32 2305, i64 12) #12, !srcloc !179
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !180
  br label %11

11:                                               ; preds = %10, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_single_inode_start, i64 8), i32 2) #12
          to label %32 [label %12], !srcloc !56

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !181
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #12, !srcloc !58
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !182
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_single_inode_start, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_writeback_single_inode_start(ptr noundef %23, ptr noundef %0, ptr noundef %1, i64 noundef %5) #12
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !183
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !36

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !184
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  %33 = tail call i32 @do_writepages(ptr noundef %4, ptr noundef %1) #12
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call i32 @filemap_fdatawait_range(ptr noundef %4, i64 noundef 0, i64 noundef 9223372036854775807) #12
  %44 = icmp eq i32 %33, 0
  %45 = select i1 %44, i32 %43, i32 %33
  br label %46

46:                                               ; preds = %42, %37, %32
  %47 = phi i32 [ %33, %37 ], [ %45, %42 ], [ %33, %32 ]
  %48 = load i64, ptr %6, align 8
  %49 = and i64 %48, 2048
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %34, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 208
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr @dirtytime_expire_interval, align 4
  %58 = mul i32 %57, 1000
  %59 = zext i32 %58 to i64
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = sub i64 %56, %60
  %62 = add i64 %61, %59
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %54, %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_lazytime, i64 8), i32 2) #12
          to label %85 [label %65], !srcloc !56

65:                                               ; preds = %64
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !185
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #12, !srcloc !58
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !186
  %72 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_lazytime, i64 72), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_writeback_lazytime(ptr noundef %76, ptr noundef %0) #12
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !187
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !36

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #12, !srcloc !188
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %64
  tail call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1)
  br label %86

86:                                               ; preds = %85, %54, %46
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %87) #12
  %88 = load i64, ptr %6, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 7
  %91 = xor i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = and i64 %88, %92
  store i64 %93, ptr %6, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !189
  %94 = getelementptr inbounds i8, ptr %4, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 67108864
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr %6, align 8
  br i1 %97, label %101, label %99

99:                                               ; preds = %86
  %100 = or i64 %98, 4
  store i64 %100, ptr %6, align 8
  br label %113

101:                                              ; preds = %86
  %102 = and i64 %98, 262144
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104, !prof !36

104:                                              ; preds = %101
  %105 = and i64 %98, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = and i64 %98, -262149
  store i64 %108, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 36
  %110 = load i8, ptr %109, align 4
  %111 = or i8 %110, 64
  store i8 %111, ptr %109, align 4
  %112 = or disjoint i32 %90, 262144
  br label %113

113:                                              ; preds = %107, %104, %101, %99
  %114 = phi i32 [ %90, %99 ], [ %90, %104 ], [ %112, %107 ], [ %90, %101 ]
  tail call void @_raw_spin_unlock(ptr noundef %87) #12
  %115 = and i32 %114, -5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %179, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %175, label %125

125:                                              ; preds = %117
  %126 = tail call zeroext i1 @is_bad_inode(ptr noundef %0) #12
  br i1 %126, label %175, label %127

127:                                              ; preds = %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_write_inode_start, i64 8), i32 2) #12
          to label %148 [label %128], !srcloc !56

128:                                              ; preds = %127
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !190
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #12, !srcloc !58
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !191
  %135 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_write_inode_start, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_writeback_write_inode_start(ptr noundef %139, ptr noundef %0, ptr noundef %1) #12
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !192
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !36

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #12, !srcloc !193
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %141, %128, %127
  %149 = load ptr, ptr %118, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 16
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 %153(ptr noundef %0, ptr noundef %1) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_write_inode, i64 8), i32 2) #12
          to label %175 [label %155], !srcloc !56

155:                                              ; preds = %148
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !194
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #12, !srcloc !58
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !195
  %162 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_write_inode, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_writeback_write_inode(ptr noundef %166, ptr noundef %0, ptr noundef %1) #12
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !196
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !36

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #12, !srcloc !197
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %148, %125, %117
  %176 = phi i32 [ 0, %125 ], [ 0, %117 ], [ %154, %148 ], [ %154, %155 ], [ %154, %168 ], [ %154, %172 ]
  %177 = icmp eq i32 %47, 0
  %178 = select i1 %177, i32 %176, i32 %47
  br label %179

179:                                              ; preds = %175, %113
  %180 = phi i32 [ %178, %175 ], [ %47, %113 ]
  %181 = getelementptr inbounds i8, ptr %1, i64 36
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, -65
  store i8 %183, ptr %181, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_writeback_single_inode, i64 8), i32 2) #12
          to label %204 [label %184], !srcloc !56

184:                                              ; preds = %179
  %185 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !198
  %186 = zext i32 %185 to i64
  %187 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %186) #12, !srcloc !58
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %184
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !199
  %191 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_writeback_single_inode, i64 72), align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @__SCT__tp_func_writeback_single_inode(ptr noundef %195, ptr noundef %0, ptr noundef %1, i64 noundef %5) #12
  br label %197

197:                                              ; preds = %193, %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !200
  %198 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !62
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !36

201:                                              ; preds = %197
  %202 = tail call i64 @llvm.read_register.i64(metadata !0)
  %203 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #12, !srcloc !201
  tail call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %197, %184, %179
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_writepages(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @inode_cgwb_move_to_attached(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !37

6:                                                ; preds = %2
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #12, !srcloc !202
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1154, i32 0, i64 12) #12, !srcloc !203
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !37

11:                                               ; preds = %7
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #12, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1155, i32 0, i64 12) #12, !srcloc !205
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !36

17:                                               ; preds = %12
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #12, !srcloc !206
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1156, i32 2307, i64 12) #12, !srcloc !207
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #12, !srcloc !208
  %.pre = load i64, ptr %13, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre, %17 ], [ %14, %12 ]
  %20 = and i64 %19, -131073
  store i64 %20, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -5, ptr elementtype(i8) %26) #12, !srcloc !64
  %43 = getelementptr inbounds i8, ptr %1, i64 288
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  %47 = sub i64 0, %44
  %48 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %47, ptr elementtype(i64) %46) #12, !srcloc !65
  %49 = sub i64 %48, %44
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52, !prof !37

51:                                               ; preds = %42
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 104, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !68
  br label %52

52:                                               ; preds = %51, %42, %38, %34, %30, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @super_trylock_shared(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_flush_plug(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_dirtytime_writeback(ptr nocapture readnone %0) #1 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = load volatile ptr, ptr @bdi_list, align 8
  %3 = icmp eq ptr %2, @bdi_list
  br i1 %3, label %.loopexit5, label %.preheader4

.loopexit:                                        ; preds = %25, %.preheader4
  %4 = load volatile ptr, ptr %6, align 8
  %5 = icmp eq ptr %4, @bdi_list
  br i1 %5, label %.loopexit5, label %.preheader4, !llvm.loop !209

.preheader4:                                      ; preds = %1, %.loopexit
  %6 = phi ptr [ %4, %.loopexit ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 656
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %25
  %10 = phi ptr [ %26, %25 ], [ %8, %.preheader4 ]
  %11 = getelementptr i8, ptr %10, i64 -496
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %25, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 -200
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #12
  %16 = getelementptr i8, ptr %10, i64 -560
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @bdi_wq, align 8
  %22 = getelementptr i8, ptr %10, i64 -176
  %23 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %22, i64 noundef 0) #12
  br label %24

24:                                               ; preds = %20, %14
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #12
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = load volatile ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !210

.loopexit5:                                       ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #12
  %28 = load i32, ptr @dirtytime_expire_interval, align 4
  %29 = mul i32 %28, 1000
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr @system_wq, align 8
  %32 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %31, ptr noundef nonnull @dirtytime_work, i64 noundef %30) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_nr_dirty_inodes() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__iget(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_keep_errors(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }

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
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{!"branch_weights", i32 2000, i32 1}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!"auto-init"}
!39 = !{i64 2159588722}
!40 = !{i64 2159593024}
!41 = !{i64 2159601998}
!42 = !{i64 2159606746}
!43 = !{i64 2159613280}
!44 = !{i64 2159616777}
!45 = !{i64 2159620957}
!46 = !{i64 2159625284}
!47 = !{i64 2159633244}
!48 = !{i64 2159639355}
!49 = !{i64 2159646701}
!50 = !{i64 2148238461}
!51 = !{i64 2159657509}
!52 = !{i64 2159664850}
!53 = !{i64 2159673300}
!54 = !{i64 2159677546}
!55 = !{i64 2148829616, i64 2148829655, i64 2148829676, i64 2148829713, i64 2148829736, i64 2148829606}
!56 = !{i64 882565, i64 882609, i64 2148367292, i64 2148367313, i64 2148367339, i64 2148367372, i64 2148367406, i64 2148367430}
!57 = !{i64 2156766712}
!58 = !{i64 2147879384, i64 2147879458}
!59 = !{i64 2148249491}
!60 = !{i64 2156769583}
!61 = !{i64 2156776594}
!62 = !{i64 2148253847, i64 2148253940}
!63 = !{i64 2156776753}
!64 = !{i64 2147867060, i64 2147867099, i64 2147867120, i64 2147867157, i64 2147867180, i64 2147867050}
!65 = !{i64 2148868422, i64 2148868461, i64 2148868482, i64 2148868519, i64 2148868542, i64 2148868551}
!66 = !{i64 2159701018, i64 2159700827, i64 2159700879, i64 2159700925, i64 2159700953}
!67 = !{i64 2159701092, i64 2159701121, i64 2159701167, i64 2159701225, i64 2159701279, i64 2159701333, i64 2159701388, i64 2159701419, i64 2159701727, i64 2159701733, i64 2159701780, i64 2159701803, i64 2159701829}
!68 = !{i64 2159702279, i64 2159702090, i64 2159702140, i64 2159702186, i64 2159702214}
!69 = !{i64 2157444603}
!70 = !{i64 2157447478}
!71 = !{i64 2157454373}
!72 = !{i64 2157454532}
!73 = !{i64 2157497133}
!74 = !{i64 2157500009}
!75 = !{i64 2157506965}
!76 = !{i64 2157507124}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2147865772, i64 2147865811, i64 2147865832, i64 2147865869, i64 2147865892, i64 2147865762}
!79 = !{i64 2156510697}
!80 = !{i64 2156513569}
!81 = !{i64 2156519921}
!82 = !{i64 2156520080}
!83 = !{i64 2148831365, i64 2148831404, i64 2148831425, i64 2148831462, i64 2148831485, i64 2148831494, i64 2148831568}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2156713900}
!86 = !{i64 2156716791}
!87 = !{i64 2156723702}
!88 = !{i64 2156723861}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2147872223, i64 2147872262, i64 2147872283, i64 2147872320, i64 2147872343, i64 2147872352, i64 2147872455}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2156200802}
!94 = !{i64 2156203694}
!95 = !{i64 2156210786}
!96 = !{i64 2156210945}
!97 = !{i64 2156254149}
!98 = !{i64 2156257042}
!99 = !{i64 2156264195}
!100 = !{i64 2156264354}
!101 = !{i64 2156303357}
!102 = !{i64 2156306244}
!103 = !{i64 2156317092}
!104 = !{i64 2156317251}
!105 = !{i64 2159912852, i64 2159912661, i64 2159912713, i64 2159912759, i64 2159912787}
!106 = !{i64 2159912926, i64 2159912955, i64 2159913001, i64 2159913059, i64 2159913113, i64 2159913167, i64 2159913222, i64 2159913253, i64 2159913561, i64 2159913567, i64 2159913614, i64 2159913637, i64 2159913663}
!107 = !{i64 2159914114, i64 2159913925, i64 2159913975, i64 2159914021, i64 2159914049}
!108 = !{i64 2159914262}
!109 = !{i64 2157391281}
!110 = !{i64 2157394162}
!111 = !{i64 2157401423}
!112 = !{i64 2157401582}
!113 = !{i64 2159703213, i64 2159703022, i64 2159703074, i64 2159703120, i64 2159703148}
!114 = !{i64 2159703287, i64 2159703316, i64 2159703362, i64 2159703420, i64 2159703474, i64 2159703528, i64 2159703583, i64 2159703614}
!115 = !{i64 2159704844, i64 2159704653, i64 2159704705, i64 2159704751, i64 2159704779}
!116 = !{i64 2159704918, i64 2159704947, i64 2159704993, i64 2159705051, i64 2159705105, i64 2159705159, i64 2159705214, i64 2159705245}
!117 = !{i64 2159706407, i64 2159706216, i64 2159706268, i64 2159706314, i64 2159706342}
!118 = !{i64 2159706481, i64 2159706510, i64 2159706556, i64 2159706614, i64 2159706668, i64 2159706722, i64 2159706777, i64 2159706808, i64 2159707116, i64 2159707122, i64 2159707169, i64 2159707192, i64 2159707218}
!119 = !{i64 2159707668, i64 2159707479, i64 2159707529, i64 2159707575, i64 2159707603}
!120 = !{i64 2159698839, i64 2159698648, i64 2159698700, i64 2159698746, i64 2159698774}
!121 = !{i64 2159698913, i64 2159698942, i64 2159698988, i64 2159699046, i64 2159699100, i64 2159699154, i64 2159699209, i64 2159699240, i64 2159699548, i64 2159699554, i64 2159699601, i64 2159699624, i64 2159699650}
!122 = !{i64 2159700099, i64 2159699910, i64 2159699960, i64 2159700006, i64 2159700034}
!123 = !{i64 2148857452, i64 2148857491, i64 2148857512, i64 2148857549, i64 2148857572, i64 2148857442}
!124 = !{i64 2159921295, i64 2159921104, i64 2159921156, i64 2159921202, i64 2159921230}
!125 = !{i64 2159921369, i64 2159921398, i64 2159921444, i64 2159921502, i64 2159921556, i64 2159921610, i64 2159921665, i64 2159921696, i64 2159922004, i64 2159922010, i64 2159922057, i64 2159922080, i64 2159922106}
!126 = !{i64 2159922557, i64 2159922368, i64 2159922418, i64 2159922464, i64 2159922492}
!127 = !{i64 2159933418, i64 2159933227, i64 2159933279, i64 2159933325, i64 2159933353}
!128 = !{i64 2159933492, i64 2159933521, i64 2159933567, i64 2159933625, i64 2159933679, i64 2159933733, i64 2159933788, i64 2159933819, i64 2159934127, i64 2159934133, i64 2159934180, i64 2159934203, i64 2159934229}
!129 = !{i64 2159934680, i64 2159934491, i64 2159934541, i64 2159934587, i64 2159934615}
!130 = !{i64 2159917406, i64 2159917215, i64 2159917267, i64 2159917313, i64 2159917341}
!131 = !{i64 2159917480, i64 2159917509, i64 2159917555, i64 2159917613, i64 2159917667, i64 2159917721, i64 2159917776, i64 2159917807, i64 2159918115, i64 2159918121, i64 2159918168, i64 2159918191, i64 2159918217}
!132 = !{i64 2159918668, i64 2159918479, i64 2159918529, i64 2159918575, i64 2159918603}
!133 = distinct !{!133, !7, !8}
!134 = !{i64 2156462898}
!135 = !{i64 2156465771}
!136 = !{i64 2156472184}
!137 = !{i64 2156472343}
!138 = !{i64 2148829253, i64 2148829292, i64 2148829313, i64 2148829350, i64 2148829373, i64 2148829243}
!139 = !{i64 2159728179, i64 2159727988, i64 2159728040, i64 2159728086, i64 2159728114}
!140 = !{i64 2159728253, i64 2159728282, i64 2159728328, i64 2159728386, i64 2159728440, i64 2159728494, i64 2159728549, i64 2159728580, i64 2159728888, i64 2159728894, i64 2159728941, i64 2159728964, i64 2159728990}
!141 = !{i64 2159729441, i64 2159729252, i64 2159729302, i64 2159729348, i64 2159729376}
!142 = !{i64 2159734340, i64 2159730088, i64 2159730140, i64 2159730186, i64 2159730214}
!143 = !{i64 2159734414, i64 2159734443, i64 2159734489, i64 2159734547, i64 2159734601, i64 2159734655, i64 2159734710, i64 2159734741, i64 2159735049, i64 2159735055, i64 2159735102, i64 2159735125, i64 2159735151}
!144 = !{i64 2159735602, i64 2159735413, i64 2159735463, i64 2159735509, i64 2159735537}
!145 = !{i64 2159720611}
!146 = !{i64 2156562456}
!147 = !{i64 2156565329}
!148 = !{i64 2156571742}
!149 = !{i64 2156571901}
!150 = !{i64 2156614427}
!151 = !{i64 2156617302}
!152 = !{i64 2156623837}
!153 = !{i64 2156623996}
!154 = distinct !{!154, !8}
!155 = !{i64 2156662502}
!156 = !{i64 2156665374}
!157 = !{i64 2156671726}
!158 = !{i64 2156671885}
!159 = !{i64 2159722288, i64 2159722097, i64 2159722149, i64 2159722195, i64 2159722223}
!160 = !{i64 2159722362, i64 2159722391, i64 2159722437, i64 2159722495, i64 2159722549, i64 2159722603, i64 2159722658, i64 2159722689}
!161 = !{i64 2156920638}
!162 = !{i64 2156923560}
!163 = !{i64 2156930202}
!164 = !{i64 2156930361}
!165 = distinct !{!165, !7, !8}
!166 = !{i64 2157129618}
!167 = !{i64 2157136558}
!168 = !{i64 2157143697}
!169 = !{i64 2157143856}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = distinct !{!172, !7, !8}
!173 = distinct !{!173, !7, !8, !174}
!174 = !{!"llvm.loop.unswitch.partial.disable"}
!175 = distinct !{!175, !7, !8}
!176 = !{i64 2159719258, i64 2159719067, i64 2159719119, i64 2159719165, i64 2159719193}
!177 = !{i64 2159719332, i64 2159719361, i64 2159719407, i64 2159719465, i64 2159719519, i64 2159719573, i64 2159719628, i64 2159719659}
!178 = !{i64 2159725010, i64 2159724819, i64 2159724871, i64 2159724917, i64 2159724945}
!179 = !{i64 2159725084, i64 2159725113, i64 2159725159, i64 2159725217, i64 2159725271, i64 2159725325, i64 2159725380, i64 2159725411, i64 2159725719, i64 2159725725, i64 2159725772, i64 2159725795, i64 2159725821}
!180 = !{i64 2159726272, i64 2159726083, i64 2159726133, i64 2159726179, i64 2159726207}
!181 = !{i64 2157183866}
!182 = !{i64 2157186782}
!183 = !{i64 2157194018}
!184 = !{i64 2157194177}
!185 = !{i64 2157290828}
!186 = !{i64 2157293698}
!187 = !{i64 2157300288}
!188 = !{i64 2157300447}
!189 = !{i64 2159727049}
!190 = !{i64 2156356610}
!191 = !{i64 2156359499}
!192 = !{i64 2156366648}
!193 = !{i64 2156366807}
!194 = !{i64 2156410165}
!195 = !{i64 2156413048}
!196 = !{i64 2156419831}
!197 = !{i64 2156419990}
!198 = !{i64 2157238344}
!199 = !{i64 2157241254}
!200 = !{i64 2157248124}
!201 = !{i64 2157248283}
!202 = !{i64 2159710828, i64 2159710637, i64 2159710689, i64 2159710735, i64 2159710763}
!203 = !{i64 2159710902, i64 2159710931, i64 2159710977, i64 2159711035, i64 2159711089, i64 2159711143, i64 2159711198, i64 2159711229}
!204 = !{i64 2159712460, i64 2159712269, i64 2159712321, i64 2159712367, i64 2159712395}
!205 = !{i64 2159712534, i64 2159712563, i64 2159712609, i64 2159712667, i64 2159712721, i64 2159712775, i64 2159712830, i64 2159712861}
!206 = !{i64 2159714024, i64 2159713833, i64 2159713885, i64 2159713931, i64 2159713959}
!207 = !{i64 2159714098, i64 2159714127, i64 2159714173, i64 2159714231, i64 2159714285, i64 2159714339, i64 2159714394, i64 2159714425, i64 2159714733, i64 2159714739, i64 2159714786, i64 2159714809, i64 2159714835}
!208 = !{i64 2159715286, i64 2159715097, i64 2159715147, i64 2159715193, i64 2159715221}
!209 = distinct !{!209, !7, !8}
!210 = distinct !{!210, !7, !8}
