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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_folio, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_writeback_dirty_folio(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_folio_wait_writeback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_mark_inode_dirty, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode_start, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_write_inode_start, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_write_inode, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_queue, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_exec, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_start, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_written, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !18

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_wait, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %3
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_pages_written, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !20

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_wake_background, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !21

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_bdi_register, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !22

14:                                               ; preds = %6, %2
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_wbc_writepage, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !23

15:                                               ; preds = %7, %3
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_queue_io, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !24

17:                                               ; preds = %9, %5
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_global_dirty_state, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %7, %3
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_bdi_dirty_ratelimit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i64 noundef %2, i64 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !26

16:                                               ; preds = %8, %4
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
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %22, %17 ], [ %15, %13 ]
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #12
  %22 = getelementptr i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %17, !llvm.loop !27

25:                                               ; preds = %17, %13
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_sb_inodes_requeue, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !28

14:                                               ; preds = %6, %2
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_single_inode_start, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !29

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_single_inode, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !30

16:                                               ; preds = %8, %4
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_lazytime, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !31

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_lazytime_iput, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !32

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode_enqueue, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !33

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sb_mark_inode_writeback, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !34

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sb_clear_inode_writeback, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !35

14:                                               ; preds = %6, %2
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !37

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !37

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !37

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !37

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !37

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !38

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !37

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !38

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %22, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !37

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !38

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %20, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !37

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !36
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !37

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !38

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %35, label %16

16:                                               ; preds = %14, %11, %5
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
  store ptr null, ptr %6, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !37

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %19 = load volatile i64, ptr %18, align 16
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21
  %23 = load volatile i64, ptr %22, align 8
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 31
  %27 = load volatile i64, ptr %26, align 8
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 32
  %31 = load volatile i64, ptr %30, align 16
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %39

39:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_global_dirty_state(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !36
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
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

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
  %29 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %30 = load volatile i64, ptr %29, align 16
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21
  %34 = load volatile i64, ptr %33, align 8
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 31
  %38 = load volatile i64, ptr %37, align 8
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 32
  %42 = load volatile i64, ptr %41, align 16
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 0)
  %44 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %51

51:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_bdi_dirty_ratelimit(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !36
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !37

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !38

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %44, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false), !annotation !36
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 704
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19, !prof !37

19:                                               ; preds = %13
  %20 = and i64 %16, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %23, label %82, label %24

24:                                               ; preds = %22, %19, %13
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %14, ptr noundef %0, i64 noundef 144) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %82, label %27

27:                                               ; preds = %24
  %28 = add i64 %3, %2
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @bdi_dev_name(ptr noundef %31) #12
  %33 = call i64 @strscpy_pad(ptr noundef %30, ptr noundef %32, i64 noundef 32) #12
  %34 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %29
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 56
  store i64 %4, ptr %42, align 8
  %43 = mul i64 %40, %5
  %44 = add i64 %2, 1
  %45 = udiv i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %25, i64 64
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 72
  store i64 %6, ptr %47, align 8
  %48 = shl i64 %7, 2
  %49 = getelementptr inbounds i8, ptr %25, i64 80
  store i64 %48, ptr %49, align 8
  %50 = shl i64 %8, 2
  %51 = getelementptr inbounds i8, ptr %25, i64 88
  store i64 %50, ptr %51, align 8
  %52 = trunc i64 %9 to i32
  %53 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 %52, ptr %53, align 8
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 2556
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %25, i64 100
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %55, i64 2560
  %60 = load i64, ptr %59, align 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %27
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %63, %60
  %65 = mul i64 %64, 1000
  %66 = sdiv i64 %65, 1000
  br label %67

67:                                               ; preds = %62, %27
  %68 = phi i64 [ %66, %62 ], [ 0, %27 ]
  %69 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %68, ptr %69, align 8
  %70 = mul i64 %10, 1000
  %71 = udiv i64 %70, 1000
  %72 = getelementptr inbounds i8, ptr %25, i64 120
  store i64 %71, ptr %72, align 8
  %73 = mul i64 %11, 1000
  %74 = sdiv i64 %73, 1000
  %75 = getelementptr inbounds i8, ptr %25, i64 112
  store i64 %74, ptr %75, align 8
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = sub i64 %76, %12
  %78 = mul i64 %77, 1000
  %79 = udiv i64 %78, 1000
  %80 = getelementptr inbounds i8, ptr %25, i64 104
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 1, ptr %81, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %14) #12
  br label %82

82:                                               ; preds = %67, %24, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_balance_dirty_pages(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #1 align 16 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store ptr null, ptr %14, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  store i32 0, ptr %15, align 4, !annotation !36
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
  br i1 %25, label %95, label %26

26:                                               ; preds = %23, %13
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef 148, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %95, label %29

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
  %45 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %40
  %51 = lshr i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %27, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 56
  store i64 %4, ptr %53, align 8
  %54 = mul i64 %51, %5
  %55 = add i64 %2, 1
  %56 = udiv i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %27, i64 64
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 72
  store i64 %6, ptr %58, align 8
  %59 = shl i64 %7, 2
  %60 = getelementptr inbounds i8, ptr %27, i64 80
  store i64 %59, ptr %60, align 8
  %61 = shl i64 %8, 2
  %62 = getelementptr inbounds i8, ptr %27, i64 88
  store i64 %61, ptr %62, align 8
  %63 = trunc i64 %9 to i32
  %64 = getelementptr inbounds i8, ptr %27, i64 96
  store i32 %63, ptr %64, align 8
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 2556
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %27, i64 100
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 2560
  %71 = load i64, ptr %70, align 64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %29
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = sub i64 %74, %71
  %76 = mul i64 %75, 1000
  %77 = sdiv i64 %76, 1000
  br label %78

78:                                               ; preds = %73, %29
  %79 = phi i64 [ %77, %73 ], [ 0, %29 ]
  %80 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 %79, ptr %80, align 8
  %81 = mul i64 %10, 1000
  %82 = udiv i64 %81, 1000
  %83 = getelementptr inbounds i8, ptr %27, i64 120
  store i64 %82, ptr %83, align 8
  %84 = mul i64 %11, 1000
  %85 = sdiv i64 %84, 1000
  %86 = getelementptr inbounds i8, ptr %27, i64 112
  store i64 %85, ptr %86, align 8
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = sub i64 %87, %12
  %89 = mul i64 %88, 1000
  %90 = udiv i64 %89, 1000
  %91 = getelementptr inbounds i8, ptr %27, i64 104
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 1, ptr %92, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %14, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef 148, i32 noundef %93, ptr noundef %0, i64 noundef 1, ptr noundef %94, ptr noundef %19, ptr noundef null) #12
  br label %95

95:                                               ; preds = %78, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_writeback_sb_inodes_requeue(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !37

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !38

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %32, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !36
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !37

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !38

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %42, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !37

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !38

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %33, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !36
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
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 2) #12
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %6
  call void @schedule() #12
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @prepare_to_wait_event(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 2) #12
  %15 = load volatile i32, ptr %0, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @finish_wait(ptr noundef %19, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  br label %20

20:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_wake_background, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #12
          to label %29 [label %3], !srcloc !56

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !57
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !58
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_wake_background, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_writeback_wake_background(ptr noundef %18, ptr noundef %0) #12
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #12, !srcloc !62
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !37

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #12, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #12
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @bdi_wq, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  %38 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %36, ptr noundef %37, i64 noundef 0) #12
  br label %39

39:                                               ; preds = %35, %29
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #12
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
  br i1 %38, label %39, label %40, !prof !38

39:                                               ; preds = %30
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 104, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !68
  br label %40

40:                                               ; preds = %39, %30, %26, %22, %18, %1
  tail call void @_raw_spin_unlock(ptr noundef %5) #12
  %41 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @_raw_spin_unlock(ptr noundef %41) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sb_mark_inode_writeback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1240
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 1248
  %14 = getelementptr inbounds i8, ptr %3, i64 1256
  %15 = load ptr, ptr %14, align 8
  store ptr %4, ptr %14, align 8
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %15, ptr %16, align 8
  store volatile ptr %4, ptr %15, align 8
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sb_mark_inode_writeback, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #12
          to label %44 [label %18], !srcloc !56

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #12, !srcloc !69
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #12, !srcloc !58
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sb_mark_inode_writeback, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_sb_mark_inode_writeback(ptr noundef %33, ptr noundef %0) #12
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !71
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #12, !srcloc !62
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !37

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  br label %45

45:                                               ; preds = %44, %1
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
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1240
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %43, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %10, ptr %14, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %13, align 8
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sb_clear_inode_writeback, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #12
          to label %43 [label %17], !srcloc !56

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #12, !srcloc !73
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !58
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sb_clear_inode_writeback, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_sb_clear_inode_writeback(ptr noundef %32, ptr noundef %0) #12
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #12, !srcloc !62
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !37

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #12, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #12
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inode_wait_for_writeback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %2) #12
  tail call fastcc void @__inode_wait_for_writeback(ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__inode_wait_for_writeback(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !36
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 7, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @wake_bit_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %11, ptr %12, align 8
  %13 = call ptr @bit_waitqueue(ptr noundef %3, i32 noundef 7) #12
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  br label %19

19:                                               ; preds = %19, %17
  call void @_raw_spin_unlock(ptr noundef %18) #12
  %20 = call i32 @__wait_on_bit(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull @bit_wait, i32 noundef 2) #12
  call void @_raw_spin_lock(ptr noundef %18) #12
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %19, !llvm.loop !77

24:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
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
  br i1 %13, label %14, label %179, !prof !37

14:                                               ; preds = %9, %1
  %15 = getelementptr i8, ptr %0, i64 -384
  %16 = getelementptr i8, ptr %0, i64 -24
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = getelementptr i8, ptr %0, i64 -28
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  %24 = getelementptr i8, ptr %0, i64 -376
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 20
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = getelementptr inbounds i8, ptr %2, i64 20
  %31 = getelementptr i8, ptr %0, i64 -16
  br label %32

32:                                               ; preds = %176, %14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 2, ptr elementtype(i8) %15) #12, !srcloc !78
  br label %33

33:                                               ; preds = %94, %32
  %34 = phi i64 [ 0, %32 ], [ %76, %94 ]
  call void @_raw_spin_lock_irq(ptr noundef %16) #12
  %35 = load volatile ptr, ptr %17, align 8
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 -32
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi ptr [ null, %33 ], [ %38, %37 ]
  call void @_raw_spin_unlock_irq(ptr noundef %16) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_exec, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #12
          to label %74 [label %48], !srcloc !56

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #12, !srcloc !79
  %51 = zext i32 %50 to i64
  %52 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #12, !srcloc !58
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_exec, i64 0, i32 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @__SCT__tp_func_writeback_exec(ptr noundef %63, ptr noundef %5, ptr noundef nonnull %44) #12
  br label %65

65:                                               ; preds = %61, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #12, !srcloc !62
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !37

71:                                               ; preds = %65
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #12, !srcloc !82
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %65, %48, %46
  %75 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %44)
  %76 = add i64 %75, %34
  %77 = getelementptr inbounds i8, ptr %44, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %44, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 32
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  call void @kfree(ptr noundef nonnull %44) #12
  br label %84

84:                                               ; preds = %83, %74
  %85 = icmp eq ptr %78, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %78) #12, !srcloc !83
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call i32 @__wake_up(ptr noundef %88, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %94

94:                                               ; preds = %92, %86, %84
  br label %33, !llvm.loop !84

95:                                               ; preds = %43
  %96 = load volatile i64, ptr %15, align 8
  %97 = and i64 %96, 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %101 = load volatile i64, ptr %100, align 16
  %102 = call i64 @llvm.smax.i64(i64 %101, i64 0)
  %103 = call i64 @get_nr_dirty_inodes() #12
  %104 = add i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !36
  store i64 %104, ptr %4, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 8
  %107 = load i8, ptr %20, align 4
  %108 = and i8 %107, -64
  %109 = or disjoint i8 %108, 4
  store i8 %109, ptr %20, align 4
  %110 = load i32, ptr %22, align 4
  store i32 %110, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %111 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i64 [ %111, %106 ], [ 0, %99 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -9, ptr elementtype(i8) %15) #12, !srcloc !64
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi i64 [ %113, %112 ], [ 0, %95 ]
  %116 = load i32, ptr @dirty_writeback_interval, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %24, align 8
  %120 = mul i32 %116, 10
  %121 = call i64 @__msecs_to_jiffies(i32 noundef %120) #12
  %122 = load volatile i64, ptr @jiffies, align 64
  %123 = add i64 %121, %119
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %118
  %127 = load volatile i64, ptr @jiffies, align 64
  store i64 %127, ptr %24, align 8
  %128 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %129 = load volatile i64, ptr %128, align 16
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 0)
  %131 = call i64 @get_nr_dirty_inodes() #12
  %132 = add i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !36
  store i64 %132, ptr %3, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 8
  %135 = load i8, ptr %27, align 4
  %136 = and i8 %135, -64
  %137 = or disjoint i8 %136, 6
  store i8 %137, ptr %27, align 4
  store i32 3, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %138 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  br label %139

139:                                              ; preds = %134, %126, %118, %114
  %140 = phi i64 [ %138, %134 ], [ 0, %114 ], [ 0, %118 ], [ 0, %126 ]
  %141 = call zeroext i1 @wb_over_bg_thresh(ptr noundef %5) #12
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i64 9223372036854775807, ptr %2, align 8
  store i8 12, ptr %30, align 4
  %143 = call fastcc i64 @wb_writeback(ptr noundef %5, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ 0, %139 ]
  %146 = add i64 %115, %34
  %147 = add i64 %146, %140
  %148 = add i64 %147, %145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #12, !srcloc !64
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_pages_written, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %149, i32 2) #12
          to label %176 [label %150], !srcloc !56

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %152 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151) #12, !srcloc !85
  %153 = zext i32 %152 to i64
  %154 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #12, !srcloc !58
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, ptr nonnull elementtype(i32) %159) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_pages_written, i64 0, i32 8
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @__SCT__tp_func_writeback_pages_written(ptr noundef %165, i64 noundef %148) #12
  br label %167

167:                                              ; preds = %163, %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #12, !srcloc !62
  %171 = icmp ult i8 %170, 2
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %176, label %173, !prof !37

173:                                              ; preds = %167
  %174 = call i64 @llvm.read_register.i64(metadata !0)
  %175 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %174) #12, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %173, %167, %150, %144
  %177 = load volatile ptr, ptr %31, align 8
  %178 = icmp eq ptr %177, %31
  br i1 %178, label %181, label %32, !llvm.loop !89

179:                                              ; preds = %9
  %180 = tail call fastcc i64 @writeback_inodes_wb(ptr noundef %5)
  tail call fastcc void @trace_writeback_pages_written(i64 noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr i8, ptr %0, i64 -16
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %0, i64 -24
  call void @_raw_spin_lock_irq(ptr noundef %186) #12
  %187 = getelementptr i8, ptr %0, i64 -384
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr @bdi_wq, align 8
  %193 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %192, ptr noundef %0, i64 noundef 0) #12
  br label %194

194:                                              ; preds = %191, %185
  call void @_raw_spin_unlock_irq(ptr noundef %186) #12
  br label %204

195:                                              ; preds = %181
  %196 = getelementptr i8, ptr %0, i64 -384
  %197 = load volatile i64, ptr %196, align 8
  %198 = and i64 %197, 4
  %199 = icmp ne i64 %198, 0
  %200 = load i32, ptr @dirty_writeback_interval, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  call void @wb_wakeup_delayed(ptr noundef %5) #12
  br label %204

204:                                              ; preds = %203, %195, %194
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_pages_written, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #12
          to label %29 [label %3], !srcloc !56

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !85
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !58
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_pages_written, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_writeback_pages_written(ptr noundef %18, i64 noundef %0) #12
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #12, !srcloc !62
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !37

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #12, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @writeback_inodes_wb(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wb_writeback_work, align 8
  %3 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !36
  store i64 1024, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -64
  %9 = or disjoint i8 %8, 4
  store i8 %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !36
  call void @blk_start_plug(ptr noundef nonnull %3) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_raw_spin_lock(ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load volatile i64, ptr @jiffies, align 64
  call fastcc void @queue_io(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = call fastcc i64 @__writeback_inodes_wb(ptr noundef %0, ptr noundef nonnull %2)
  call void @_raw_spin_unlock(ptr noundef %12) #12
  call void @blk_finish_plug(ptr noundef nonnull %3) #12
  %20 = load i64, ptr %2, align 8
  %21 = sub i64 1024, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wb_wakeup_delayed(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeup_flusher_threads_bdi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #12
  tail call fastcc void @__wakeup_flusher_threads_bdi(ptr noundef %0, i32 noundef %1)
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__wakeup_flusher_threads_bdi(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 688
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %38, label %10

10:                                               ; preds = %35, %6
  %11 = phi ptr [ %36, %35 ], [ %8, %6 ]
  %12 = getelementptr i8, ptr %11, i64 -560
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %10
  %17 = load volatile i64, ptr %12, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 3, ptr elementtype(i64) %12) #12, !srcloc !90
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %11, i64 -204
  store i32 %1, ptr %25, align 4
  %26 = getelementptr i8, ptr %11, i64 -200
  tail call void @_raw_spin_lock_irq(ptr noundef %26) #12
  %27 = load volatile i64, ptr %12, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @bdi_wq, align 8
  %32 = getelementptr i8, ptr %11, i64 -176
  %33 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32, i64 noundef 0) #12
  br label %34

34:                                               ; preds = %30, %24
  tail call void @_raw_spin_unlock_irq(ptr noundef %26) #12
  br label %35

35:                                               ; preds = %34, %20, %16, %10
  %36 = load volatile ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %10, !llvm.loop !91

38:                                               ; preds = %35, %6, %2
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
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %14, %11 ], [ %9, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -32
  tail call fastcc void @__wakeup_flusher_threads_bdi(ptr noundef %13, i32 noundef %0)
  %14 = load volatile ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, @bdi_list
  br i1 %15, label %16, label %11, !llvm.loop !92

16:                                               ; preds = %11, %8
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_mark_inode_dirty, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #12
          to label %32 [label %6], !srcloc !56

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #12, !srcloc !93
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #12, !srcloc !58
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !94
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_mark_inode_dirty, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_writeback_mark_inode_dirty(ptr noundef %21, ptr noundef %0, i32 noundef %1) #12
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !95
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #12, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !37

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %2
  %33 = and i32 %1, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %117, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2048
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %41) #12
  %42 = load i64, ptr %36, align 8
  %43 = and i64 %42, 2048
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -2049
  store i64 %46, ptr %36, align 8
  %47 = or i32 %1, 2048
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %47, %45 ], [ %1, %40 ]
  tail call void @_raw_spin_unlock(ptr noundef %41) #12
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ %49, %48 ], [ %1, %35 ]
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #12
          to label %79 [label %53], !srcloc !56

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #12, !srcloc !97
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #12, !srcloc !58
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !98
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode_start, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_writeback_dirty_inode_start(ptr noundef %68, ptr noundef %0, i32 noundef %51) #12
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !99
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #12, !srcloc !62
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !37

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #12, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %50
  %80 = getelementptr inbounds i8, ptr %4, i64 48
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = and i32 %51, 2051
  tail call void %83(ptr noundef %0, i32 noundef %86) #12
  br label %87

87:                                               ; preds = %85, %79
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #12
          to label %115 [label %89], !srcloc !56

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #12, !srcloc !101
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #12, !srcloc !58
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode, i64 0, i32 8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_writeback_dirty_inode(ptr noundef %104, ptr noundef %0, i32 noundef %51) #12
  br label %106

106:                                              ; preds = %102, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !103
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #12, !srcloc !62
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !37

112:                                              ; preds = %106
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #12, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %106, %89, %87
  %116 = and i32 %51, -2049
  br label %125

117:                                              ; preds = %32
  %118 = and i32 %1, 2048
  %119 = icmp ne i32 %118, 0
  %120 = icmp ne i32 %1, 2048
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %123, !prof !38

122:                                              ; preds = %117
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #12, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2465, i32 2307, i64 12) #12, !srcloc !106
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #12, !srcloc !107
  br label %123

123:                                              ; preds = %122, %117
  %124 = icmp eq i32 %118, 0
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i1 [ true, %115 ], [ %124, %123 ]
  %127 = phi i32 [ %116, %115 ], [ %1, %123 ]
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %128 = getelementptr inbounds i8, ptr %0, i64 152
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %127 to i64
  %131 = and i64 %129, %130
  %132 = icmp eq i64 %131, %130
  br i1 %132, label %221, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %134) #12
  %135 = load i64, ptr %128, align 8
  %136 = and i64 %135, %130
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %215, label %138

138:                                              ; preds = %133
  %139 = or i64 %135, %130
  store i64 %139, ptr %128, align 8
  %140 = and i64 %135, 7
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = tail call ptr @inode_to_bdi(ptr noundef %0) #12
  %144 = getelementptr inbounds i8, ptr %143, i64 104
  tail call void @_raw_spin_unlock(ptr noundef %134) #12
  %145 = getelementptr inbounds i8, ptr %143, i64 192
  tail call void @_raw_spin_lock(ptr noundef %145) #12
  tail call void @_raw_spin_lock(ptr noundef %134) #12
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ null, %138 ], [ %144, %142 ]
  %148 = load i64, ptr %128, align 8
  %149 = and i64 %148, 131072
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %213

151:                                              ; preds = %146
  %152 = load i16, ptr %0, align 8
  %153 = and i16 %152, -4096
  %154 = icmp eq i16 %153, 24576
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 224
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %213, label %159

159:                                              ; preds = %155, %151
  %160 = and i64 %148, 32
  %161 = icmp eq i64 %160, 0
  %162 = or disjoint i64 %160, %140
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %161, i32 0, i32 10
  br i1 %163, label %165, label %213

165:                                              ; preds = %159
  %166 = load volatile i64, ptr @jiffies, align 64
  %167 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %166, ptr %167, align 8
  br i1 %126, label %171, label %168

168:                                              ; preds = %165
  %169 = load volatile i64, ptr @jiffies, align 64
  %170 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = and i64 %148, 7
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i64 72, i64 24
  %175 = getelementptr inbounds i8, ptr %147, i64 %174
  %176 = tail call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %147, ptr noundef %175)
  %177 = getelementptr inbounds i8, ptr %147, i64 88
  tail call void @_raw_spin_unlock(ptr noundef %177) #12
  tail call void @_raw_spin_unlock(ptr noundef %134) #12
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode_enqueue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %178, i32 2) #12
          to label %205 [label %179], !srcloc !56

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %181 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180) #12, !srcloc !109
  %182 = zext i32 %181 to i64
  %183 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #12, !srcloc !58
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %188) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !110
  %189 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_inode_enqueue, i64 0, i32 8
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @__SCT__tp_func_writeback_dirty_inode_enqueue(ptr noundef %194, ptr noundef %0) #12
  br label %196

196:                                              ; preds = %192, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !111
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %199 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, ptr nonnull elementtype(i32) %198) #12, !srcloc !62
  %200 = icmp ult i8 %199, 2
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !37

202:                                              ; preds = %196
  %203 = tail call i64 @llvm.read_register.i64(metadata !0)
  %204 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #12, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %196, %179, %171
  br i1 %176, label %206, label %213

206:                                              ; preds = %205
  %207 = load ptr, ptr %147, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 68
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  tail call void @wb_wakeup_delayed(ptr noundef %147) #12
  br label %213

213:                                              ; preds = %212, %206, %205, %159, %155, %146
  %214 = phi i32 [ 10, %146 ], [ 10, %155 ], [ %164, %159 ], [ 1, %212 ], [ 1, %206 ], [ 1, %205 ]
  switch i32 %214, label %221 [
    i32 0, label %215
    i32 10, label %215
  ]

215:                                              ; preds = %213, %213, %133
  %216 = phi ptr [ %147, %213 ], [ %147, %213 ], [ null, %133 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 88
  tail call void @_raw_spin_unlock(ptr noundef %219) #12
  br label %220

220:                                              ; preds = %218, %215
  tail call void @_raw_spin_unlock(ptr noundef %134) #12
  br label %221

221:                                              ; preds = %220, %213, %125
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !38

7:                                                ; preds = %3
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #12, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 122, i32 0, i64 12) #12, !srcloc !114
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !38

12:                                               ; preds = %8
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #12, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 123, i32 0, i64 12) #12, !srcloc !116
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !37

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
  br i1 %37, label %38, label %39, !prof !38

38:                                               ; preds = %34
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 91, i32 2307, i64 12) #12, !srcloc !121
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !122
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %35, align 8
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
  br i1 %64, label %65, label %66, !prof !38

65:                                               ; preds = %56
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 104, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !68
  br label %66

66:                                               ; preds = %65, %56, %52, %48, %44, %43, %39, %33
  %67 = phi i1 [ %32, %33 ], [ %32, %39 ], [ false, %43 ], [ false, %44 ], [ false, %48 ], [ false, %52 ], [ false, %56 ], [ false, %65 ]
  ret i1 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @writeback_inodes_sb_nr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.wb_completion, align 8
  %5 = alloca %struct.wb_writeback_work, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !36
  store i32 1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 704
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !36
  store i64 %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -64
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 88
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = icmp ne ptr %7, @noop_backing_dev_info
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29, !prof !38

28:                                               ; preds = %24
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2669, i32 2305, i64 12) #12, !srcloc !125
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #12, !srcloc !126
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %6, align 8
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %30, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @wb_wait_for_completion(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @writeback_inodes_sb(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wb_completion, align 8
  %4 = alloca %struct.wb_writeback_work, align 8
  %5 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %6 = load volatile i64, ptr %5, align 16
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = tail call i64 @get_nr_dirty_inodes() #12
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  store i32 1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 704
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !36
  store i64 %9, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -64
  %19 = or disjoint i8 %18, 1
  store i8 %19, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  %26 = icmp ne ptr %11, @noop_backing_dev_info
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33, !prof !38

32:                                               ; preds = %28
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2669, i32 2305, i64 12) #12, !srcloc !125
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #12, !srcloc !126
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %10, align 8
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %34, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @wb_wait_for_completion(ptr noundef nonnull %3)
  br label %35

35:                                               ; preds = %33, %2
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
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %10 = load volatile i64, ptr %9, align 16
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @get_nr_dirty_inodes() #12
  %13 = add i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  store i32 1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 704
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !36
  store i64 %13, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -64
  %23 = or disjoint i8 %22, 1
  store i8 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 88
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = icmp ne ptr %15, @noop_backing_dev_info
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %38

32:                                               ; preds = %8
  %33 = load volatile i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36, !prof !38

35:                                               ; preds = %32
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2669, i32 2305, i64 12) #12, !srcloc !125
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #12, !srcloc !126
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %14, align 8
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %37, ptr noundef nonnull %4, i1 noundef zeroext true)
  call void @wb_wait_for_completion(ptr noundef nonnull %3)
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @up_read(ptr noundef %5) #12
  br label %39

39:                                               ; preds = %38, %2
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  store i32 1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 704
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !36
  store i64 9223372036854775807, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -64
  %14 = or disjoint i8 %13, 16
  store i8 %14, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %17, align 8
  %18 = icmp eq ptr %6, @noop_backing_dev_info
  br i1 %18, label %75, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24, !prof !38

23:                                               ; preds = %19
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #12, !srcloc !127
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2753, i32 2305, i64 12) #12, !srcloc !128
  call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #12, !srcloc !129
  br label %24

24:                                               ; preds = %23, %19
  call fastcc void @bdi_split_work_to_wbs(ptr noundef %6, ptr noundef nonnull %4, i1 noundef zeroext false)
  call void @wb_wait_for_completion(ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !36
  store ptr %2, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %25, align 8
  %26 = load volatile i64, ptr %20, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29, !prof !38

28:                                               ; preds = %24
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #12, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2576, i32 2305, i64 12) #12, !srcloc !131
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #12, !srcloc !132
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 1144
  call void @mutex_lock(ptr noundef %30) #12
  call void @__rcu_read_lock() #12
  %31 = getelementptr inbounds i8, ptr %0, i64 1240
  call void @_raw_spin_lock_irq(ptr noundef %31) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 1248
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %2, ptr %39, align 8
  store ptr %33, ptr %2, align 8
  store ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %37, align 8
  br label %41

41:                                               ; preds = %35, %29
  %42 = load volatile ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 1256
  br label %46

46:                                               ; preds = %71, %44
  %47 = phi ptr [ %42, %44 ], [ %72, %71 ]
  %48 = getelementptr i8, ptr %47, i64 -280
  %49 = getelementptr i8, ptr %47, i64 -232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = load ptr, ptr %45, align 8
  store ptr %47, ptr %45, align 8
  store ptr %32, ptr %47, align 8
  store ptr %55, ptr %51, align 8
  store volatile ptr %47, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217728
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60, !llvm.loop !133

60:                                               ; preds = %46
  call void @_raw_spin_unlock_irq(ptr noundef %31) #12
  %61 = getelementptr i8, ptr %47, i64 -144
  call void @_raw_spin_lock(ptr noundef %61) #12
  %62 = getelementptr i8, ptr %47, i64 -128
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 56
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @_raw_spin_unlock(ptr noundef %61) #12
  br label %70, !llvm.loop !133

67:                                               ; preds = %60
  call void @__iget(ptr noundef %48) #12
  call void @_raw_spin_unlock(ptr noundef %61) #12
  call void @__rcu_read_unlock() #12
  %68 = call i32 @filemap_fdatawait_keep_errors(ptr noundef %50) #12
  %69 = call i32 @__SCT__cond_resched() #12
  call void @iput(ptr noundef %48) #12
  call void @__rcu_read_lock() #12
  br label %70

70:                                               ; preds = %67, %66
  call void @_raw_spin_lock_irq(ptr noundef %31) #12
  br label %71

71:                                               ; preds = %70, %46
  %72 = load volatile ptr, ptr %2, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %74, label %46

74:                                               ; preds = %71, %41
  call void @_raw_spin_unlock_irq(ptr noundef %31) #12
  call void @__rcu_read_unlock() #12
  call void @mutex_unlock(ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %75

75:                                               ; preds = %74, %1
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
  br i1 %9, label %10, label %79

10:                                               ; preds = %5, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -33
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #12
          to label %42 [label %16], !srcloc !56

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #12, !srcloc !134
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #12, !srcloc !58
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !135
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_queue, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_writeback_queue(ptr noundef %31, ptr noundef %14, ptr noundef %1) #12
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !136
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #12, !srcloc !62
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !37

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #12, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %10
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %44) #12, !srcloc !138
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock_irq(ptr noundef %48) #12
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = getelementptr inbounds i8, ptr %0, i64 480
  %56 = getelementptr inbounds i8, ptr %0, i64 488
  %57 = load ptr, ptr %56, align 8
  store ptr %54, ptr %56, align 8
  store ptr %55, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %57, ptr %58, align 8
  store volatile ptr %54, ptr %57, align 8
  %59 = load ptr, ptr @bdi_wq, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 496
  %61 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %59, ptr noundef %60, i64 noundef 0) #12
  br label %78

62:                                               ; preds = %47
  %63 = load ptr, ptr %43, align 8
  %64 = load i8, ptr %11, align 4
  %65 = and i8 %64, 32
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @kfree(ptr noundef %1) #12
  br label %68

68:                                               ; preds = %67, %62
  %69 = icmp eq ptr %63, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #12, !srcloc !83
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @__wake_up(ptr noundef %72, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %78

78:                                               ; preds = %76, %70, %68, %53
  tail call void @_raw_spin_unlock_irq(ptr noundef %48) #12
  br label %79

79:                                               ; preds = %78, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @write_inode_now(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  store i64 9223372036854775807, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %9, align 4
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
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %13

9:                                                ; preds = %2
  %10 = and i64 %8, 48
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17, !prof !38

12:                                               ; preds = %9
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #12, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1716, i32 2305, i64 12) #12, !srcloc !140
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #12, !srcloc !141
  br label %17

13:                                               ; preds = %2
  %14 = and i64 %8, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !37

16:                                               ; preds = %13
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #12, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1718, i32 2305, i64 12) #12, !srcloc !143
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #12, !srcloc !144
  br label %17

17:                                               ; preds = %16, %13, %12, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 128
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  tail call fastcc void @__inode_wait_for_writeback(ptr noundef %0)
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %18, align 8
  %29 = and i64 %28, 128
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31, !prof !37

31:                                               ; preds = %27
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #12, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1731, i32 2305, i64 12) #12, !srcloc !146
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #12, !srcloc !147
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %18, align 8
  %34 = and i64 %33, 2055
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 134217728
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %40, %32
  %48 = or i64 %33, 128
  store i64 %48, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #12
  %49 = tail call fastcc i32 @__writeback_single_inode(ptr noundef %0, ptr noundef %1)
  %50 = tail call ptr @inode_to_bdi(ptr noundef %0) #12
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = getelementptr inbounds i8, ptr %50, i64 192
  tail call void @_raw_spin_lock(ptr noundef %52) #12
  tail call void @_raw_spin_lock(ptr noundef %3) #12
  %53 = load i64, ptr %18, align 8
  %54 = and i64 %53, 32
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  %57 = and i64 %53, 2055
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call fastcc void @inode_cgwb_move_to_attached(ptr noundef %0, ptr noundef %51)
  br label %75

60:                                               ; preds = %56
  %61 = and i64 %53, 131072
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = and i64 %53, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call fastcc void @redirty_tail_locked(ptr noundef %0, ptr noundef %51)
  br label %75

67:                                               ; preds = %63
  %68 = and i64 %53, 2048
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %50, i64 176
  %74 = tail call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %0, ptr noundef %51, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %67, %66, %60, %59, %47
  %76 = getelementptr inbounds i8, ptr %50, i64 192
  tail call void @_raw_spin_unlock(ptr noundef %76) #12
  %77 = load i64, ptr %18, align 8
  %78 = and i64 %77, -129
  store i64 %78, ptr %18, align 8
  tail call void @inode_add_lru(ptr noundef %0) #12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !148
  tail call void @wake_up_bit(ptr noundef %18, i32 noundef 7) #12
  br label %79

79:                                               ; preds = %75, %40, %36, %22
  %80 = phi i32 [ 0, %22 ], [ %49, %75 ], [ 0, %36 ], [ 0, %40 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #12
  ret i32 %80
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !36
  call void @blk_start_plug(ptr noundef nonnull %4) #12
  %7 = load i64, ptr %1, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %168, label %9

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

21:                                               ; preds = %121, %9
  %22 = phi i64 [ %6, %9 ], [ %50, %121 ]
  %23 = load i8, ptr %10, align 4
  %24 = and i8 %23, 8
  %25 = icmp eq i8 %24, 0
  %26 = and i8 %23, 10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load volatile ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %168

31:                                               ; preds = %28, %21
  br i1 %25, label %34, label %32

32:                                               ; preds = %31
  %33 = call zeroext i1 @wb_over_bg_thresh(ptr noundef %0) #12
  br i1 %33, label %34, label %168

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
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #12
          to label %78 [label %52], !srcloc !56

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #12, !srcloc !149
  %55 = zext i32 %54 to i64
  %56 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !58
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !150
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_start, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @__SCT__tp_func_writeback_start(ptr noundef %67, ptr noundef %0, ptr noundef %1) #12
  br label %69

69:                                               ; preds = %65, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !151
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #12, !srcloc !62
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !37

75:                                               ; preds = %69
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #12, !srcloc !152
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %49
  %79 = load volatile ptr, ptr %13, align 8
  %80 = icmp eq ptr %79, %13
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call fastcc void @queue_io(ptr noundef %0, ptr noundef %1, i64 noundef %50)
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call fastcc i64 @writeback_sb_inodes(ptr noundef nonnull %83, ptr noundef %0, ptr noundef %1)
  br label %89

87:                                               ; preds = %82
  %88 = call fastcc i64 @__writeback_inodes_wb(ptr noundef %0, ptr noundef %1)
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_written, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %91, i32 2) #12
          to label %118 [label %92], !srcloc !56

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %94 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93) #12, !srcloc !153
  %95 = zext i32 %94 to i64
  %96 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #12, !srcloc !58
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %101) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !154
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_written, i64 0, i32 8
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @__SCT__tp_func_writeback_written(ptr noundef %107, ptr noundef %0, ptr noundef %1) #12
  br label %109

109:                                              ; preds = %105, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !155
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #12, !srcloc !62
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !37

115:                                              ; preds = %109
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #12, !srcloc !156
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %109, %92, %89
  %119 = icmp eq i64 %90, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  call void @_raw_spin_unlock(ptr noundef %12) #12
  br label %121

121:                                              ; preds = %167, %120
  %122 = load i64, ptr %1, align 8
  %123 = icmp slt i64 %122, 1
  br i1 %123, label %168, label %21, !llvm.loop !157

124:                                              ; preds = %118
  %125 = load volatile ptr, ptr %15, align 8
  %126 = icmp eq ptr %125, %15
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_raw_spin_unlock(ptr noundef %12) #12
  br label %168

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %129, i32 2) #12
          to label %156 [label %130], !srcloc !56

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %132 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131) #12, !srcloc !158
  %133 = zext i32 %132 to i64
  %134 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #12, !srcloc !58
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !159
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_wait, i64 0, i32 8
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @__SCT__tp_func_writeback_wait(ptr noundef %145, ptr noundef %0, ptr noundef %1) #12
  br label %147

147:                                              ; preds = %143, %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !160
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, ptr nonnull elementtype(i32) %149) #12, !srcloc !62
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !37

153:                                              ; preds = %147
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #12, !srcloc !161
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %147, %130, %128
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr i8, ptr %157, i64 -96
  call void @_raw_spin_lock(ptr noundef %158) #12
  call void @_raw_spin_unlock(ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %159 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %160 = inttoptr i64 %159 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %160, ptr %17, align 8
  store ptr @autoremove_wake_function, ptr %18, align 8
  store ptr %19, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  %161 = getelementptr i8, ptr %157, i64 -80
  %162 = call ptr @bit_waitqueue(ptr noundef %161, i32 noundef 7) #12
  call void @prepare_to_wait(ptr noundef %162, ptr noundef nonnull %3, i32 noundef 2) #12
  %163 = load i64, ptr %161, align 8
  call void @_raw_spin_unlock(ptr noundef %158) #12
  %164 = and i64 %163, 128
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %156
  call void @schedule() #12
  br label %167

167:                                              ; preds = %166, %156
  call void @finish_wait(ptr noundef %162, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %121

168:                                              ; preds = %127, %121, %32, %28, %2
  call void @blk_finish_plug(ptr noundef nonnull %4) #12
  %169 = load i64, ptr %1, align 8
  %170 = sub i64 %5, %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i64 %170
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
  br i1 %6, label %7, label %8, !prof !38

7:                                                ; preds = %3
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1455, i32 0, i64 12) #12, !srcloc !163
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
  br i1 %46, label %47, label %48, !prof !38

47:                                               ; preds = %43
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 91, i32 2307, i64 12) #12, !srcloc !121
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !122
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i64, ptr %44, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %49, ptr elementtype(i64) %51) #12, !srcloc !123
  br label %52

52:                                               ; preds = %48, %38, %32
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_queue_io, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #12
          to label %80 [label %54], !srcloc !56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #12, !srcloc !164
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #12, !srcloc !58
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !165
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_queue_io, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_writeback_queue_io(ptr noundef %69, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %36) #12
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !166
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #12, !srcloc !62
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !37

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #12, !srcloc !167
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @writeback_sb_inodes(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
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
  br label %38

38:                                               ; preds = %224, %3
  %39 = phi i64 [ 0, %3 ], [ %225, %224 ]
  %40 = load volatile ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %227, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr i8, ptr %43, i64 -232
  %45 = getelementptr i8, ptr %43, i64 -192
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %29, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %224, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %43, i64 -96
  call void @_raw_spin_lock(ptr noundef %52) #12
  call fastcc void @redirty_tail_locked(ptr noundef %44, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %52) #12
  br label %224, !llvm.loop !168

53:                                               ; preds = %42
  %54 = getelementptr i8, ptr %43, i64 -96
  call void @_raw_spin_lock(ptr noundef %54) #12
  %55 = getelementptr i8, ptr %43, i64 -80
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call fastcc void @redirty_tail_locked(ptr noundef %44, ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %54) #12
  br label %224, !llvm.loop !168

60:                                               ; preds = %53
  %61 = and i64 %56, 128
  %62 = icmp ne i64 %61, 0
  %63 = load i32, ptr %8, align 8
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %44, ptr noundef %1, ptr noundef %37)
  call void @_raw_spin_unlock(ptr noundef %54) #12
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_sb_inodes_requeue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #12
          to label %224 [label %69], !llvm.loop !168, !srcloc !56

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #12, !srcloc !169
  %72 = zext i32 %71 to i64
  %73 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #12, !srcloc !58
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %224, label %76, !llvm.loop !168

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #12, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !170
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_sb_inodes_requeue, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__SCT__tp_func_writeback_sb_inodes_requeue(ptr noundef %84, ptr noundef %44) #12
  br label %86

86:                                               ; preds = %82, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !171
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #12, !srcloc !62
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %224, label %92, !prof !37, !llvm.loop !168

92:                                               ; preds = %86
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #12, !srcloc !172
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %224, !llvm.loop !168

95:                                               ; preds = %60
  call void @_raw_spin_unlock(ptr noundef %30) #12
  %96 = load i64, ptr %55, align 8
  %97 = and i64 %96, 128
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %100 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %101 = inttoptr i64 %100 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %101, ptr %31, align 8
  store ptr @autoremove_wake_function, ptr %32, align 8
  store ptr %33, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  %102 = call ptr @bit_waitqueue(ptr noundef %55, i32 noundef 7) #12
  call void @prepare_to_wait(ptr noundef %102, ptr noundef nonnull %4, i32 noundef 2) #12
  %103 = load i64, ptr %55, align 8
  call void @_raw_spin_unlock(ptr noundef %54) #12
  %104 = and i64 %103, 128
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  call void @schedule() #12
  br label %107

107:                                              ; preds = %106, %99
  call void @finish_wait(ptr noundef %102, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @_raw_spin_lock(ptr noundef %30) #12
  br label %224, !llvm.loop !168

108:                                              ; preds = %95
  %109 = or disjoint i64 %96, 128
  store i64 %109, ptr %55, align 8
  call void @_raw_spin_unlock(ptr noundef %54) #12
  %110 = load i32, ptr %9, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %127, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %12, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i64, ptr %35, align 8
  %118 = lshr i64 %117, 1
  %119 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 3
  %122 = call i64 @llvm.umin.i64(i64 %118, i64 %121)
  %123 = load i64, ptr %2, align 8
  %124 = call i64 @llvm.smin.i64(i64 %122, i64 %123)
  %125 = and i64 %124, -1024
  %126 = add i64 %125, 1024
  br label %127

127:                                              ; preds = %116, %112, %108
  %128 = phi i64 [ %126, %116 ], [ 9223372036854775807, %112 ], [ 9223372036854775807, %108 ]
  store i64 %128, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %129 = call fastcc i32 @__writeback_single_inode(ptr noundef %44, ptr noundef nonnull %5)
  %130 = load i64, ptr %5, align 8
  %131 = sub i64 %130, %128
  %132 = load i64, ptr %2, align 8
  %133 = add i64 %131, %132
  store i64 %133, ptr %2, align 8
  %134 = load i64, ptr %6, align 8
  %135 = add i64 %130, %134
  %136 = sub i64 %128, %135
  %137 = call i64 @llvm.smax.i64(i64 %136, i64 0)
  %138 = add i64 %137, %39
  %139 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !50
  %140 = inttoptr i64 %139 to ptr
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %127
  %145 = getelementptr inbounds i8, ptr %140, i64 2120
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @__blk_flush_plug(ptr noundef nonnull %146, i1 noundef zeroext false) #12
  br label %149

149:                                              ; preds = %148, %144
  %150 = call i32 @__SCT__cond_resched() #12
  br label %151

151:                                              ; preds = %149, %127
  %152 = call ptr @inode_to_bdi(ptr noundef %44) #12
  %153 = getelementptr inbounds i8, ptr %152, i64 104
  %154 = getelementptr inbounds i8, ptr %152, i64 192
  call void @_raw_spin_lock(ptr noundef %154) #12
  call void @_raw_spin_lock(ptr noundef %54) #12
  %155 = load i64, ptr %55, align 8
  %156 = and i64 %155, 2055
  %157 = icmp eq i64 %156, 0
  %158 = zext i1 %157 to i64
  %159 = add i64 %138, %158
  %160 = and i64 %155, 32
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %208

162:                                              ; preds = %151
  %163 = and i64 %155, 7
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %11, align 4
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168, %165
  %173 = load volatile i64, ptr @jiffies, align 64
  %174 = getelementptr i8, ptr %43, i64 -32
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %168, %162
  %176 = load i64, ptr %6, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  br i1 %157, label %180, label %179

179:                                              ; preds = %178
  call fastcc void @redirty_tail_locked(ptr noundef %44, ptr noundef %153)
  br label %208

180:                                              ; preds = %178
  call fastcc void @inode_cgwb_move_to_attached(ptr noundef %44, ptr noundef %153)
  br label %208

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %43, i64 -184
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 67108864
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = load i64, ptr %5, align 8
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %152, i64 160
  %193 = call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %44, ptr noundef %153, ptr noundef %192)
  br label %208

194:                                              ; preds = %188
  call fastcc void @redirty_tail_locked(ptr noundef %44, ptr noundef %153)
  br label %208

195:                                              ; preds = %181
  br i1 %164, label %197, label %196

196:                                              ; preds = %195
  call fastcc void @redirty_tail_locked(ptr noundef %44, ptr noundef %153)
  br label %208

197:                                              ; preds = %195
  %198 = and i64 %155, 2048
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load volatile i64, ptr @jiffies, align 64
  %202 = getelementptr i8, ptr %43, i64 -32
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %152, i64 176
  %204 = call fastcc zeroext i1 @inode_io_list_move_locked(ptr noundef %44, ptr noundef %153, ptr noundef %203)
  %205 = load i64, ptr %55, align 8
  %206 = and i64 %205, -131073
  store i64 %206, ptr %55, align 8
  br label %208

207:                                              ; preds = %197
  call fastcc void @inode_cgwb_move_to_attached(ptr noundef %44, ptr noundef %153)
  br label %208

208:                                              ; preds = %207, %200, %196, %194, %191, %180, %179, %151
  %209 = load i64, ptr %55, align 8
  %210 = and i64 %209, -129
  store i64 %210, ptr %55, align 8
  call void @inode_add_lru(ptr noundef %44) #12
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !148
  call void @wake_up_bit(ptr noundef %55, i32 noundef 7) #12
  call void @_raw_spin_unlock(ptr noundef %54) #12
  %211 = icmp eq ptr %153, %1
  br i1 %211, label %214, label %212, !prof !37

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %152, i64 192
  call void @_raw_spin_unlock(ptr noundef %213) #12
  call void @_raw_spin_lock(ptr noundef %30) #12
  br label %214

214:                                              ; preds = %212, %208
  %215 = icmp eq i64 %159, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %214
  %217 = load volatile i64, ptr @jiffies, align 64
  %218 = sub i64 %36, %217
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %2, align 8
  %222 = icmp slt i64 %221, 1
  br i1 %222, label %224, label %223

223:                                              ; preds = %220, %214
  br label %224

224:                                              ; preds = %223, %220, %216, %107, %92, %86, %69, %66, %59, %51, %48
  %225 = phi i64 [ %39, %51 ], [ %39, %59 ], [ %39, %107 ], [ %159, %223 ], [ %39, %48 ], [ %159, %216 ], [ %159, %220 ], [ %39, %66 ], [ %39, %69 ], [ %39, %86 ], [ %39, %92 ]
  %226 = phi i1 [ false, %51 ], [ false, %59 ], [ false, %107 ], [ false, %223 ], [ true, %48 ], [ true, %216 ], [ true, %220 ], [ false, %66 ], [ false, %69 ], [ false, %86 ], [ false, %92 ]
  br i1 %226, label %227, label %38

227:                                              ; preds = %224, %38
  %228 = phi i64 [ %225, %224 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret i64 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__writeback_inodes_wb(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = add i64 %3, 100
  br label %7

7:                                                ; preds = %32, %2
  %8 = phi i64 [ 0, %2 ], [ %33, %32 ]
  %9 = load volatile ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 -192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @super_trylock_shared(ptr noundef %14) #12
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 -232
  %18 = getelementptr i8, ptr %12, i64 -96
  tail call void @_raw_spin_lock(ptr noundef %18) #12
  tail call fastcc void @redirty_tail_locked(ptr noundef %17, ptr noundef %0)
  tail call void @_raw_spin_unlock(ptr noundef %18) #12
  br label %32, !llvm.loop !173

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @writeback_sb_inodes(ptr noundef %14, ptr noundef %0, ptr noundef %1)
  %21 = add i64 %20, %8
  %22 = getelementptr inbounds i8, ptr %14, i64 112
  tail call void @up_read(ptr noundef %22) #12
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = sub i64 %6, %25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %1, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %19
  br label %32

32:                                               ; preds = %31, %28, %24, %16
  %33 = phi i64 [ %21, %31 ], [ %8, %16 ], [ %21, %24 ], [ %21, %28 ]
  %34 = phi i1 [ false, %31 ], [ false, %16 ], [ true, %24 ], [ true, %28 ]
  br i1 %34, label %35, label %7

35:                                               ; preds = %32, %7
  %36 = phi i64 [ %33, %32 ], [ %8, %7 ]
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_expired_inodes(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !36
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
  br i1 %36, label %11, label %37, !llvm.loop !174

37:                                               ; preds = %21
  %38 = icmp eq ptr %8, null
  %39 = icmp eq ptr %8, %34
  %40 = or i1 %38, %39
  %41 = select i1 %40, i32 %9, i32 1
  br label %7, !llvm.loop !174

42:                                               ; preds = %15, %11
  %43 = icmp eq i32 %9, 0
  %44 = load volatile ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %4
  br i1 %43, label %47, label %46

46:                                               ; preds = %42
  br i1 %45, label %77, label %56

47:                                               ; preds = %42
  br i1 %45, label %77, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %51, align 8
  store ptr %44, ptr %1, align 8
  store ptr %49, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %52, align 8
  br label %77

53:                                               ; preds = %75, %56
  %54 = load volatile ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %77, label %56, !llvm.loop !175

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 -192
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %4
  br i1 %60, label %53, label %61

61:                                               ; preds = %75, %56
  %62 = phi ptr [ %64, %75 ], [ %57, %56 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %62, i64 -192
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %62, ptr %74, align 8
  store ptr %73, ptr %62, align 8
  store ptr %1, ptr %69, align 8
  store volatile ptr %62, ptr %1, align 8
  br label %75

75:                                               ; preds = %68, %61
  %76 = icmp eq ptr %64, %4
  br i1 %76, label %53, label %61, !llvm.loop !176

77:                                               ; preds = %53, %48, %47, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @redirty_tail_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !38

6:                                                ; preds = %2
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1320, i32 0, i64 12) #12, !srcloc !178
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
  br i1 %43, label %44, label %60, !prof !38

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
  br i1 %9, label %10, label %11, !prof !38

10:                                               ; preds = %2
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1621, i32 2305, i64 12) #12, !srcloc !180
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !181
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_single_inode_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #12
          to label %39 [label %13], !srcloc !56

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #12, !srcloc !182
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #12, !srcloc !58
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !183
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_single_inode_start, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_writeback_single_inode_start(ptr noundef %28, ptr noundef %0, ptr noundef %1, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !184
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #12, !srcloc !62
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !37

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !185
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %11
  %40 = tail call i32 @do_writepages(ptr noundef %4, ptr noundef %1) #12
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 36
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 32
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = tail call i32 @filemap_fdatawait_range(ptr noundef %4, i64 noundef 0, i64 noundef 9223372036854775807) #12
  %51 = icmp eq i32 %40, 0
  %52 = select i1 %51, i32 %50, i32 %40
  br label %53

53:                                               ; preds = %49, %44, %39
  %54 = phi i32 [ %40, %44 ], [ %52, %49 ], [ %40, %39 ]
  %55 = load i64, ptr %6, align 8
  %56 = and i64 %55, 2048
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %100, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %41, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr @dirtytime_expire_interval, align 4
  %65 = mul i32 %64, 1000
  %66 = zext i32 %65 to i64
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = sub i64 %63, %67
  %69 = add i64 %68, %66
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %61, %58
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_lazytime, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #12
          to label %99 [label %73], !srcloc !56

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #12, !srcloc !186
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #12, !srcloc !58
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !187
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_lazytime, i64 0, i32 8
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_writeback_lazytime(ptr noundef %88, ptr noundef %0) #12
  br label %90

90:                                               ; preds = %86, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !188
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #12, !srcloc !62
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !37

96:                                               ; preds = %90
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #12, !srcloc !189
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90, %73, %71
  tail call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1)
  br label %100

100:                                              ; preds = %99, %61, %53
  %101 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %101) #12
  %102 = load i64, ptr %6, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 7
  %105 = xor i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = and i64 %102, %106
  store i64 %107, ptr %6, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !190
  %108 = getelementptr inbounds i8, ptr %4, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 67108864
  %111 = icmp eq i32 %110, 0
  %112 = load i64, ptr %6, align 8
  br i1 %111, label %115, label %113

113:                                              ; preds = %100
  %114 = or i64 %112, 4
  store i64 %114, ptr %6, align 8
  br label %127

115:                                              ; preds = %100
  %116 = and i64 %112, 262144
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118, !prof !37

118:                                              ; preds = %115
  %119 = and i64 %112, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = and i64 %112, -262149
  store i64 %122, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 36
  %124 = load i8, ptr %123, align 4
  %125 = or i8 %124, 64
  store i8 %125, ptr %123, align 4
  %126 = or disjoint i32 %104, 262144
  br label %127

127:                                              ; preds = %121, %118, %115, %113
  %128 = phi i32 [ %104, %113 ], [ %104, %118 ], [ %126, %121 ], [ %104, %115 ]
  tail call void @_raw_spin_unlock(ptr noundef %101) #12
  %129 = and i32 %128, -5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %207, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %203, label %139

139:                                              ; preds = %131
  %140 = tail call zeroext i1 @is_bad_inode(ptr noundef %0) #12
  br i1 %140, label %203, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_write_inode_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %142, i32 2) #12
          to label %169 [label %143], !srcloc !56

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144) #12, !srcloc !191
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #12, !srcloc !58
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !192
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_write_inode_start, i64 0, i32 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @__SCT__tp_func_writeback_write_inode_start(ptr noundef %158, ptr noundef %0, ptr noundef %1) #12
  br label %160

160:                                              ; preds = %156, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !193
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, ptr nonnull elementtype(i32) %162) #12, !srcloc !62
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !37

166:                                              ; preds = %160
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #12, !srcloc !194
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %160, %143, %141
  %170 = load ptr, ptr %132, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 16
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 %174(ptr noundef %0, ptr noundef %1) #12
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_write_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %176, i32 2) #12
          to label %203 [label %177], !srcloc !56

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178) #12, !srcloc !195
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #12, !srcloc !58
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !196
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_write_inode, i64 0, i32 8
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_writeback_write_inode(ptr noundef %192, ptr noundef %0, ptr noundef %1) #12
  br label %194

194:                                              ; preds = %190, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !197
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #12, !srcloc !62
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !37

200:                                              ; preds = %194
  %201 = tail call i64 @llvm.read_register.i64(metadata !0)
  %202 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #12, !srcloc !198
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %194, %177, %169, %139, %131
  %204 = phi i32 [ 0, %139 ], [ 0, %131 ], [ %175, %169 ], [ %175, %177 ], [ %175, %194 ], [ %175, %200 ]
  %205 = icmp eq i32 %54, 0
  %206 = select i1 %205, i32 %204, i32 %54
  br label %207

207:                                              ; preds = %203, %127
  %208 = phi i32 [ %206, %203 ], [ %54, %127 ]
  %209 = getelementptr inbounds i8, ptr %1, i64 36
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, -65
  store i8 %211, ptr %209, align 4
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_single_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %212, i32 2) #12
          to label %239 [label %213], !srcloc !56

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %215 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214) #12, !srcloc !199
  %216 = zext i32 %215 to i64
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #12, !srcloc !58
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %239, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, ptr nonnull elementtype(i32) %222) #12, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !200
  %223 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_single_inode, i64 0, i32 8
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @__SCT__tp_func_writeback_single_inode(ptr noundef %228, ptr noundef %0, ptr noundef %1, i64 noundef %5) #12
  br label %230

230:                                              ; preds = %226, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !201
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, ptr nonnull elementtype(i32) %232) #12, !srcloc !62
  %234 = icmp ult i8 %233, 2
  tail call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %239, label %236, !prof !37

236:                                              ; preds = %230
  %237 = tail call i64 @llvm.read_register.i64(metadata !0)
  %238 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %237) #12, !srcloc !202
  tail call void @llvm.write_register.i64(metadata !0, i64 %238)
  br label %239

239:                                              ; preds = %236, %230, %213, %207
  ret i32 %208
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
  br i1 %5, label %6, label %7, !prof !38

6:                                                ; preds = %2
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #12, !srcloc !203
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1154, i32 0, i64 12) #12, !srcloc !204
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !38

11:                                               ; preds = %7
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #12, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1155, i32 0, i64 12) #12, !srcloc !206
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !37

17:                                               ; preds = %12
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #12, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1156, i32 2307, i64 12) #12, !srcloc !208
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #12, !srcloc !209
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i64, ptr %13, align 8
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
  br i1 %50, label %51, label %52, !prof !38

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
  br i1 %3, label %31, label %7

4:                                                ; preds = %28, %7
  %5 = load volatile ptr, ptr %8, align 8
  %6 = icmp eq ptr %5, @bdi_list
  br i1 %6, label %31, label %7, !llvm.loop !210

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr i8, ptr %8, i64 656
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %4, label %12

12:                                               ; preds = %28, %7
  %13 = phi ptr [ %29, %28 ], [ %10, %7 ]
  %14 = getelementptr i8, ptr %13, i64 -496
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -200
  tail call void @_raw_spin_lock_irq(ptr noundef %18) #12
  %19 = getelementptr i8, ptr %13, i64 -560
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @bdi_wq, align 8
  %25 = getelementptr i8, ptr %13, i64 -176
  %26 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %24, ptr noundef %25, i64 noundef 0) #12
  br label %27

27:                                               ; preds = %23, %17
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #12
  br label %28

28:                                               ; preds = %27, %12
  %29 = load volatile ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %4, label %12, !llvm.loop !211

31:                                               ; preds = %4, %1
  tail call void @__rcu_read_unlock() #12
  %32 = load i32, ptr @dirtytime_expire_interval, align 4
  %33 = mul i32 %32, 1000
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr @system_wq, align 8
  %36 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %35, ptr noundef nonnull @dirtytime_work, i64 noundef %34) #12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{!"auto-init"}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{!"branch_weights", i32 1, i32 2000}
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
!145 = !{i64 2159736468, i64 2159736277, i64 2159736329, i64 2159736375, i64 2159736403}
!146 = !{i64 2159736542, i64 2159736571, i64 2159736617, i64 2159736675, i64 2159736729, i64 2159736783, i64 2159736838, i64 2159736869, i64 2159737177, i64 2159737183, i64 2159737230, i64 2159737253, i64 2159737279}
!147 = !{i64 2159737730, i64 2159737541, i64 2159737591, i64 2159737637, i64 2159737665}
!148 = !{i64 2159720611}
!149 = !{i64 2156562456}
!150 = !{i64 2156565329}
!151 = !{i64 2156571742}
!152 = !{i64 2156571901}
!153 = !{i64 2156614427}
!154 = !{i64 2156617302}
!155 = !{i64 2156623837}
!156 = !{i64 2156623996}
!157 = distinct !{!157, !8}
!158 = !{i64 2156662502}
!159 = !{i64 2156665374}
!160 = !{i64 2156671726}
!161 = !{i64 2156671885}
!162 = !{i64 2159722288, i64 2159722097, i64 2159722149, i64 2159722195, i64 2159722223}
!163 = !{i64 2159722362, i64 2159722391, i64 2159722437, i64 2159722495, i64 2159722549, i64 2159722603, i64 2159722658, i64 2159722689}
!164 = !{i64 2156920638}
!165 = !{i64 2156923560}
!166 = !{i64 2156930202}
!167 = !{i64 2156930361}
!168 = distinct !{!168, !7, !8}
!169 = !{i64 2157129618}
!170 = !{i64 2157136558}
!171 = !{i64 2157143697}
!172 = !{i64 2157143856}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = distinct !{!175, !7, !8}
!176 = distinct !{!176, !7, !8}
!177 = !{i64 2159719258, i64 2159719067, i64 2159719119, i64 2159719165, i64 2159719193}
!178 = !{i64 2159719332, i64 2159719361, i64 2159719407, i64 2159719465, i64 2159719519, i64 2159719573, i64 2159719628, i64 2159719659}
!179 = !{i64 2159725010, i64 2159724819, i64 2159724871, i64 2159724917, i64 2159724945}
!180 = !{i64 2159725084, i64 2159725113, i64 2159725159, i64 2159725217, i64 2159725271, i64 2159725325, i64 2159725380, i64 2159725411, i64 2159725719, i64 2159725725, i64 2159725772, i64 2159725795, i64 2159725821}
!181 = !{i64 2159726272, i64 2159726083, i64 2159726133, i64 2159726179, i64 2159726207}
!182 = !{i64 2157183866}
!183 = !{i64 2157186782}
!184 = !{i64 2157194018}
!185 = !{i64 2157194177}
!186 = !{i64 2157290828}
!187 = !{i64 2157293698}
!188 = !{i64 2157300288}
!189 = !{i64 2157300447}
!190 = !{i64 2159727049}
!191 = !{i64 2156356610}
!192 = !{i64 2156359499}
!193 = !{i64 2156366648}
!194 = !{i64 2156366807}
!195 = !{i64 2156410165}
!196 = !{i64 2156413048}
!197 = !{i64 2156419831}
!198 = !{i64 2156419990}
!199 = !{i64 2157238344}
!200 = !{i64 2157241254}
!201 = !{i64 2157248124}
!202 = !{i64 2157248283}
!203 = !{i64 2159710828, i64 2159710637, i64 2159710689, i64 2159710735, i64 2159710763}
!204 = !{i64 2159710902, i64 2159710931, i64 2159710977, i64 2159711035, i64 2159711089, i64 2159711143, i64 2159711198, i64 2159711229}
!205 = !{i64 2159712460, i64 2159712269, i64 2159712321, i64 2159712367, i64 2159712395}
!206 = !{i64 2159712534, i64 2159712563, i64 2159712609, i64 2159712667, i64 2159712721, i64 2159712775, i64 2159712830, i64 2159712861}
!207 = !{i64 2159714024, i64 2159713833, i64 2159713885, i64 2159713931, i64 2159713959}
!208 = !{i64 2159714098, i64 2159714127, i64 2159714173, i64 2159714231, i64 2159714285, i64 2159714339, i64 2159714394, i64 2159714425, i64 2159714733, i64 2159714739, i64 2159714786, i64 2159714809, i64 2159714835}
!209 = !{i64 2159715286, i64 2159715097, i64 2159715147, i64 2159715193, i64 2159715221}
!210 = distinct !{!210, !7, !8}
!211 = distinct !{!211, !7, !8}
