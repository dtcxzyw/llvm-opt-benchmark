target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_touch_buffer - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_touch_buffer\09\09"
module asm "__SCT__tp_func_block_touch_buffer:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_touch_buffer - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_touch_buffer, @function\09"
module asm ".size __SCT__tp_func_block_touch_buffer, . - __SCT__tp_func_block_touch_buffer "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_dirty_buffer - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_dirty_buffer\09\09"
module asm "__SCT__tp_func_block_dirty_buffer:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_dirty_buffer - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_dirty_buffer, @function\09"
module asm ".size __SCT__tp_func_block_dirty_buffer, . - __SCT__tp_func_block_dirty_buffer "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_requeue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_requeue\09\09"
module asm "__SCT__tp_func_block_rq_requeue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_requeue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_requeue, @function\09"
module asm ".size __SCT__tp_func_block_rq_requeue, . - __SCT__tp_func_block_rq_requeue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_complete\09\09"
module asm "__SCT__tp_func_block_rq_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_complete, @function\09"
module asm ".size __SCT__tp_func_block_rq_complete, . - __SCT__tp_func_block_rq_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_error - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_error\09\09"
module asm "__SCT__tp_func_block_rq_error:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_error - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_error, @function\09"
module asm ".size __SCT__tp_func_block_rq_error, . - __SCT__tp_func_block_rq_error "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_insert - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_insert\09\09"
module asm "__SCT__tp_func_block_rq_insert:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_insert - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_insert, @function\09"
module asm ".size __SCT__tp_func_block_rq_insert, . - __SCT__tp_func_block_rq_insert "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_issue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_issue\09\09"
module asm "__SCT__tp_func_block_rq_issue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_issue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_issue, @function\09"
module asm ".size __SCT__tp_func_block_rq_issue, . - __SCT__tp_func_block_rq_issue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_merge - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_merge\09\09"
module asm "__SCT__tp_func_block_rq_merge:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_merge - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_merge, @function\09"
module asm ".size __SCT__tp_func_block_rq_merge, . - __SCT__tp_func_block_rq_merge "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_io_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_io_start\09\09"
module asm "__SCT__tp_func_block_io_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_io_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_io_start, @function\09"
module asm ".size __SCT__tp_func_block_io_start, . - __SCT__tp_func_block_io_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_io_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_io_done\09\09"
module asm "__SCT__tp_func_block_io_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_io_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_io_done, @function\09"
module asm ".size __SCT__tp_func_block_io_done, . - __SCT__tp_func_block_io_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_bio_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_bio_complete\09\09"
module asm "__SCT__tp_func_block_bio_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_bio_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_bio_complete, @function\09"
module asm ".size __SCT__tp_func_block_bio_complete, . - __SCT__tp_func_block_bio_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_bio_bounce - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_bio_bounce\09\09"
module asm "__SCT__tp_func_block_bio_bounce:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_bio_bounce - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_bio_bounce, @function\09"
module asm ".size __SCT__tp_func_block_bio_bounce, . - __SCT__tp_func_block_bio_bounce "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_bio_backmerge - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_bio_backmerge\09\09"
module asm "__SCT__tp_func_block_bio_backmerge:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_bio_backmerge - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_bio_backmerge, @function\09"
module asm ".size __SCT__tp_func_block_bio_backmerge, . - __SCT__tp_func_block_bio_backmerge "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_bio_frontmerge - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_bio_frontmerge\09\09"
module asm "__SCT__tp_func_block_bio_frontmerge:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_bio_frontmerge - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_bio_frontmerge, @function\09"
module asm ".size __SCT__tp_func_block_bio_frontmerge, . - __SCT__tp_func_block_bio_frontmerge "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_bio_queue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_bio_queue\09\09"
module asm "__SCT__tp_func_block_bio_queue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_bio_queue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_bio_queue, @function\09"
module asm ".size __SCT__tp_func_block_bio_queue, . - __SCT__tp_func_block_bio_queue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_getrq - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_getrq\09\09"
module asm "__SCT__tp_func_block_getrq:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_getrq - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_getrq, @function\09"
module asm ".size __SCT__tp_func_block_getrq, . - __SCT__tp_func_block_getrq "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_plug - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_plug\09\09"
module asm "__SCT__tp_func_block_plug:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_plug - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_plug, @function\09"
module asm ".size __SCT__tp_func_block_plug, . - __SCT__tp_func_block_plug "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_unplug - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_unplug\09\09"
module asm "__SCT__tp_func_block_unplug:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_unplug - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_unplug, @function\09"
module asm ".size __SCT__tp_func_block_unplug, . - __SCT__tp_func_block_unplug "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_split - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_split\09\09"
module asm "__SCT__tp_func_block_split:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_split - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_split, @function\09"
module asm ".size __SCT__tp_func_block_split, . - __SCT__tp_func_block_split "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_bio_remap - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_bio_remap\09\09"
module asm "__SCT__tp_func_block_bio_remap:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_bio_remap - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_bio_remap, @function\09"
module asm ".size __SCT__tp_func_block_bio_remap, . - __SCT__tp_func_block_bio_remap "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_block_rq_remap - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_block_rq_remap\09\09"
module asm "__SCT__tp_func_block_rq_remap:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_block_rq_remap - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_block_rq_remap, @function\09"
module asm ".size __SCT__tp_func_block_rq_remap, . - __SCT__tp_func_block_rq_remap "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_block_bio_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_block_bio_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_block_bio_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_block_bio_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_block_bio_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_block_bio_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_block_bio_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_block_bio_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_block_rq_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_block_rq_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_block_rq_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_block_rq_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_block_rq_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_block_rq_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_block_rq_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_block_rq_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_block_bio_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_block_bio_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_block_bio_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_block_bio_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_block_bio_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_block_bio_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_block_bio_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_block_bio_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_block_split: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_block_split ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_block_split: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_block_split ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_block_split: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_block_split ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_block_split: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_block_split ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_block_unplug: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_block_unplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_block_unplug: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_block_unplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_block_unplug: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_block_unplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_block_unplug: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_block_unplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_block_rq_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_block_rq_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_block_rq_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_block_rq_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_block_rq_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_block_rq_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_block_rq_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_block_rq_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_flag_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_flag_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_flag_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_flag_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_queue_flag_test_and_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_queue_flag_test_and_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_op_str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_op_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errno_to_blk_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad errno_to_blk_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_status_to_errno: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_status_to_errno ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_status_to_str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_status_to_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_sync_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_sync_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_set_pm_only: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_set_pm_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_clear_pm_only: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_clear_pm_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_put_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_put_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_get_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_get_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_submit_bio_noacct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad submit_bio_noacct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_submit_bio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad submit_bio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iocb_bio_iopoll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iocb_bio_iopoll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_start_io_acct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_start_io_acct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_start_io_acct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_start_io_acct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_end_io_acct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_end_io_acct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_end_io_acct_remapped: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_end_io_acct_remapped ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_lld_busy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_lld_busy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kblockd_schedule_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kblockd_schedule_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kblockd_mod_delayed_work_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kblockd_mod_delayed_work_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_start_plug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_start_plug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_check_plugged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_check_plugged ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_finish_plug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_finish_plug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_io_schedule: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_io_schedule ; .previous"

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
%struct.anon.8 = type { i32, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.vm_event_state = type { [74 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.bio_list = type { ptr, ptr }
%struct.local_t = type { %struct.atomic64_t }
%struct.atomic64_t = type { i64 }

@__tpstrtab_block_touch_buffer = internal constant [19 x i8] c"block_touch_buffer\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_touch_buffer = dso_local global %struct.static_call_key { ptr @__traceiter_block_touch_buffer, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_touch_buffer = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_touch_buffer, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_touch_buffer, ptr @__SCT__tp_func_block_touch_buffer, ptr @__traceiter_block_touch_buffer, ptr @__probestub_block_touch_buffer, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_dirty_buffer = internal constant [19 x i8] c"block_dirty_buffer\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_dirty_buffer = dso_local global %struct.static_call_key { ptr @__traceiter_block_dirty_buffer, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_dirty_buffer = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_dirty_buffer, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_dirty_buffer, ptr @__SCT__tp_func_block_dirty_buffer, ptr @__traceiter_block_dirty_buffer, ptr @__probestub_block_dirty_buffer, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_requeue = internal constant [17 x i8] c"block_rq_requeue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_rq_requeue = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_requeue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_requeue = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_requeue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_requeue, ptr @__SCT__tp_func_block_rq_requeue, ptr @__traceiter_block_rq_requeue, ptr @__probestub_block_rq_requeue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_complete = internal constant [18 x i8] c"block_rq_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_rq_complete = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_complete, ptr @__SCT__tp_func_block_rq_complete, ptr @__traceiter_block_rq_complete, ptr @__probestub_block_rq_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_error = internal constant [15 x i8] c"block_rq_error\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_rq_error = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_error, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_error = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_error, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_error, ptr @__SCT__tp_func_block_rq_error, ptr @__traceiter_block_rq_error, ptr @__probestub_block_rq_error, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_insert = internal constant [16 x i8] c"block_rq_insert\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_rq_insert = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_insert, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_insert = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_insert, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_insert, ptr @__SCT__tp_func_block_rq_insert, ptr @__traceiter_block_rq_insert, ptr @__probestub_block_rq_insert, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_issue = internal constant [15 x i8] c"block_rq_issue\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_rq_issue = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_issue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_issue = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_issue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_issue, ptr @__SCT__tp_func_block_rq_issue, ptr @__traceiter_block_rq_issue, ptr @__probestub_block_rq_issue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_merge = internal constant [15 x i8] c"block_rq_merge\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_rq_merge = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_merge, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_merge = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_merge, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_merge, ptr @__SCT__tp_func_block_rq_merge, ptr @__traceiter_block_rq_merge, ptr @__probestub_block_rq_merge, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_io_start = internal constant [15 x i8] c"block_io_start\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_io_start = dso_local global %struct.static_call_key { ptr @__traceiter_block_io_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_io_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_io_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_io_start, ptr @__SCT__tp_func_block_io_start, ptr @__traceiter_block_io_start, ptr @__probestub_block_io_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_io_done = internal constant [14 x i8] c"block_io_done\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_io_done = dso_local global %struct.static_call_key { ptr @__traceiter_block_io_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_io_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_io_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_io_done, ptr @__SCT__tp_func_block_io_done, ptr @__traceiter_block_io_done, ptr @__probestub_block_io_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_bio_complete = internal constant [19 x i8] c"block_bio_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_bio_complete = dso_local global %struct.static_call_key { ptr @__traceiter_block_bio_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_bio_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_bio_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_bio_complete, ptr @__SCT__tp_func_block_bio_complete, ptr @__traceiter_block_bio_complete, ptr @__probestub_block_bio_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_bio_bounce = internal constant [17 x i8] c"block_bio_bounce\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_bio_bounce = dso_local global %struct.static_call_key { ptr @__traceiter_block_bio_bounce, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_bio_bounce = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_bio_bounce, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_bio_bounce, ptr @__SCT__tp_func_block_bio_bounce, ptr @__traceiter_block_bio_bounce, ptr @__probestub_block_bio_bounce, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_bio_backmerge = internal constant [20 x i8] c"block_bio_backmerge\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_bio_backmerge = dso_local global %struct.static_call_key { ptr @__traceiter_block_bio_backmerge, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_bio_backmerge = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_bio_backmerge, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_bio_backmerge, ptr @__SCT__tp_func_block_bio_backmerge, ptr @__traceiter_block_bio_backmerge, ptr @__probestub_block_bio_backmerge, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_bio_frontmerge = internal constant [21 x i8] c"block_bio_frontmerge\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_bio_frontmerge = dso_local global %struct.static_call_key { ptr @__traceiter_block_bio_frontmerge, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_bio_frontmerge = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_bio_frontmerge, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_bio_frontmerge, ptr @__SCT__tp_func_block_bio_frontmerge, ptr @__traceiter_block_bio_frontmerge, ptr @__probestub_block_bio_frontmerge, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_bio_queue = internal constant [16 x i8] c"block_bio_queue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_bio_queue = dso_local global %struct.static_call_key { ptr @__traceiter_block_bio_queue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_bio_queue = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_bio_queue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_bio_queue, ptr @__SCT__tp_func_block_bio_queue, ptr @__traceiter_block_bio_queue, ptr @__probestub_block_bio_queue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_getrq = internal constant [12 x i8] c"block_getrq\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_getrq = dso_local global %struct.static_call_key { ptr @__traceiter_block_getrq, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_getrq = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_getrq, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_getrq, ptr @__SCT__tp_func_block_getrq, ptr @__traceiter_block_getrq, ptr @__probestub_block_getrq, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_plug = internal constant [11 x i8] c"block_plug\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_plug = dso_local global %struct.static_call_key { ptr @__traceiter_block_plug, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_plug = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_plug, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_plug, ptr @__SCT__tp_func_block_plug, ptr @__traceiter_block_plug, ptr @__probestub_block_plug, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_unplug = internal constant [13 x i8] c"block_unplug\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_unplug = dso_local global %struct.static_call_key { ptr @__traceiter_block_unplug, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_unplug = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_unplug, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_unplug, ptr @__SCT__tp_func_block_unplug, ptr @__traceiter_block_unplug, ptr @__probestub_block_unplug, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_split = internal constant [12 x i8] c"block_split\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_split = dso_local global %struct.static_call_key { ptr @__traceiter_block_split, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_split = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_split, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_split, ptr @__SCT__tp_func_block_split, ptr @__traceiter_block_split, ptr @__probestub_block_split, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_bio_remap = internal constant [16 x i8] c"block_bio_remap\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_block_bio_remap = dso_local global %struct.static_call_key { ptr @__traceiter_block_bio_remap, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_bio_remap = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_bio_remap, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_bio_remap, ptr @__SCT__tp_func_block_bio_remap, ptr @__traceiter_block_bio_remap, ptr @__probestub_block_bio_remap, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_block_rq_remap = internal constant [15 x i8] c"block_rq_remap\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_block_rq_remap = dso_local global %struct.static_call_key { ptr @__traceiter_block_rq_remap, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_block_rq_remap = dso_local global %struct.tracepoint { ptr @__tpstrtab_block_rq_remap, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_block_rq_remap, ptr @__SCT__tp_func_block_rq_remap, ptr @__traceiter_block_rq_remap, ptr @__probestub_block_rq_remap, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_block_buffer = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.26, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_buffer = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_buffer, ptr @perf_trace_block_buffer, ptr @trace_event_reg, ptr @trace_event_fields_block_buffer, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_buffer, i64 48), ptr getelementptr (i8, ptr @event_class_block_buffer, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_buffer = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_buffer, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_buffer = internal global [160 x i8] c"\22%d,%d sector=%llu size=%zu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->sector, REC->size\00", align 16
@event_block_touch_buffer = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_buffer, %union.anon.2 { ptr @__tracepoint_block_touch_buffer }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_buffer }, ptr @print_fmt_block_buffer, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_touch_buffer = internal global ptr @event_block_touch_buffer, section "_ftrace_events", align 8
@event_block_dirty_buffer = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_buffer, %union.anon.2 { ptr @__tracepoint_block_dirty_buffer }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_buffer }, ptr @print_fmt_block_buffer, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_dirty_buffer = internal global ptr @event_block_dirty_buffer, section "_ftrace_events", align 8
@trace_event_fields_block_rq_requeue = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_rq_requeue = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_rq_requeue, ptr @perf_trace_block_rq_requeue, ptr @trace_event_reg, ptr @trace_event_fields_block_rq_requeue, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_rq_requeue, i64 48), ptr getelementptr (i8, ptr @event_class_block_rq_requeue, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_rq_requeue = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_rq_requeue, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_rq_requeue = internal global [197 x i8] c"\22%d,%d %s (%s) %llu + %u [%d]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, __get_str(cmd), (unsigned long long)REC->sector, REC->nr_sector, 0\00", align 16
@event_block_rq_requeue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq_requeue, %union.anon.2 { ptr @__tracepoint_block_rq_requeue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq_requeue }, ptr @print_fmt_block_rq_requeue, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_requeue = internal global ptr @event_block_rq_requeue, section "_ftrace_events", align 8
@trace_event_fields_block_rq_completion = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.35, %union.anon.1 { %struct.anon { ptr @.str.36, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_rq_completion = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_rq_completion, ptr @perf_trace_block_rq_completion, ptr @trace_event_reg, ptr @trace_event_fields_block_rq_completion, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_rq_completion, i64 48), ptr getelementptr (i8, ptr @event_class_block_rq_completion, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_rq_completion = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_rq_completion, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_rq_completion = internal global [206 x i8] c"\22%d,%d %s (%s) %llu + %u [%d]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, __get_str(cmd), (unsigned long long)REC->sector, REC->nr_sector, REC->error\00", align 16
@event_block_rq_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq_completion, %union.anon.2 { ptr @__tracepoint_block_rq_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq_completion }, ptr @print_fmt_block_rq_completion, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_complete = internal global ptr @event_block_rq_complete, section "_ftrace_events", align 8
@event_block_rq_error = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq_completion, %union.anon.2 { ptr @__tracepoint_block_rq_error }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq_completion }, ptr @print_fmt_block_rq_completion, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_error = internal global ptr @event_block_rq_error, section "_ftrace_events", align 8
@trace_event_fields_block_rq = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.39, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_rq = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_rq, ptr @perf_trace_block_rq, ptr @trace_event_reg, ptr @trace_event_fields_block_rq, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_rq, i64 48), ptr getelementptr (i8, ptr @event_class_block_rq, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_rq = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_rq, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_rq = internal global [220 x i8] c"\22%d,%d %s %u (%s) %llu + %u [%s]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, REC->bytes, __get_str(cmd), (unsigned long long)REC->sector, REC->nr_sector, REC->comm\00", align 16
@event_block_rq_insert = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq, %union.anon.2 { ptr @__tracepoint_block_rq_insert }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq }, ptr @print_fmt_block_rq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_insert = internal global ptr @event_block_rq_insert, section "_ftrace_events", align 8
@event_block_rq_issue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq, %union.anon.2 { ptr @__tracepoint_block_rq_issue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq }, ptr @print_fmt_block_rq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_issue = internal global ptr @event_block_rq_issue, section "_ftrace_events", align 8
@event_block_rq_merge = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq, %union.anon.2 { ptr @__tracepoint_block_rq_merge }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq }, ptr @print_fmt_block_rq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_merge = internal global ptr @event_block_rq_merge, section "_ftrace_events", align 8
@event_block_io_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq, %union.anon.2 { ptr @__tracepoint_block_io_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq }, ptr @print_fmt_block_rq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_io_start = internal global ptr @event_block_io_start, section "_ftrace_events", align 8
@event_block_io_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq, %union.anon.2 { ptr @__tracepoint_block_io_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq }, ptr @print_fmt_block_rq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_io_done = internal global ptr @event_block_io_done, section "_ftrace_events", align 8
@trace_event_fields_block_bio_complete = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.35, %union.anon.1 { %struct.anon { ptr @.str.36, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_bio_complete = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_bio_complete, ptr @perf_trace_block_bio_complete, ptr @trace_event_reg, ptr @trace_event_fields_block_bio_complete, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_bio_complete, i64 48), ptr getelementptr (i8, ptr @event_class_block_bio_complete, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_bio_complete = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_bio_complete, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_bio_complete = internal global [185 x i8] c"\22%d,%d %s %llu + %u [%d]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, (unsigned long long)REC->sector, REC->nr_sector, REC->error\00", align 16
@event_block_bio_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio_complete, %union.anon.2 { ptr @__tracepoint_block_bio_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio_complete }, ptr @print_fmt_block_bio_complete, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_bio_complete = internal global ptr @event_block_bio_complete, section "_ftrace_events", align 8
@trace_event_fields_block_bio = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.39, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_bio = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_bio, ptr @perf_trace_block_bio, ptr @trace_event_reg, ptr @trace_event_fields_block_bio, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_bio, i64 48), ptr getelementptr (i8, ptr @event_class_block_bio, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_bio = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_bio, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_bio = internal global [184 x i8] c"\22%d,%d %s %llu + %u [%s]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, (unsigned long long)REC->sector, REC->nr_sector, REC->comm\00", align 16
@event_block_bio_bounce = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio, %union.anon.2 { ptr @__tracepoint_block_bio_bounce }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio }, ptr @print_fmt_block_bio, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_bio_bounce = internal global ptr @event_block_bio_bounce, section "_ftrace_events", align 8
@event_block_bio_backmerge = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio, %union.anon.2 { ptr @__tracepoint_block_bio_backmerge }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio }, ptr @print_fmt_block_bio, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_bio_backmerge = internal global ptr @event_block_bio_backmerge, section "_ftrace_events", align 8
@event_block_bio_frontmerge = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio, %union.anon.2 { ptr @__tracepoint_block_bio_frontmerge }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio }, ptr @print_fmt_block_bio, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_bio_frontmerge = internal global ptr @event_block_bio_frontmerge, section "_ftrace_events", align 8
@event_block_bio_queue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio, %union.anon.2 { ptr @__tracepoint_block_bio_queue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio }, ptr @print_fmt_block_bio, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_bio_queue = internal global ptr @event_block_bio_queue, section "_ftrace_events", align 8
@event_block_getrq = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio, %union.anon.2 { ptr @__tracepoint_block_getrq }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio }, ptr @print_fmt_block_bio, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_getrq = internal global ptr @event_block_getrq, section "_ftrace_events", align 8
@trace_event_fields_block_plug = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.39, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_plug = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_plug, ptr @perf_trace_block_plug, ptr @trace_event_reg, ptr @trace_event_fields_block_plug, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_plug, i64 48), ptr getelementptr (i8, ptr @event_class_block_plug, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_plug = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_plug, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_plug = internal global [18 x i8] c"\22[%s]\22, REC->comm\00", align 16
@event_block_plug = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_plug, %union.anon.2 { ptr @__tracepoint_block_plug }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_plug }, ptr @print_fmt_block_plug, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_plug = internal global ptr @event_block_plug, section "_ftrace_events", align 8
@trace_event_fields_block_unplug = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.35, %union.anon.1 { %struct.anon { ptr @.str.45, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.39, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_unplug = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_unplug, ptr @perf_trace_block_unplug, ptr @trace_event_reg, ptr @trace_event_fields_block_unplug, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_unplug, i64 48), ptr getelementptr (i8, ptr @event_class_block_unplug, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_unplug = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_unplug, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_unplug = internal global [33 x i8] c"\22[%s] %d\22, REC->comm, REC->nr_rq\00", align 16
@event_block_unplug = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_unplug, %union.anon.2 { ptr @__tracepoint_block_unplug }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_unplug }, ptr @print_fmt_block_unplug, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_unplug = internal global ptr @event_block_unplug, section "_ftrace_events", align 8
@trace_event_fields_block_split = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.47, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.38, %union.anon.1 { %struct.anon { ptr @.str.39, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_split = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_split, ptr @perf_trace_block_split, ptr @trace_event_reg, ptr @trace_event_fields_block_split, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_split, i64 48), ptr getelementptr (i8, ptr @event_class_block_split, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_split = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_split, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_split = internal global [207 x i8] c"\22%d,%d %s %llu / %llu [%s]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, (unsigned long long)REC->sector, (unsigned long long)REC->new_sector, REC->comm\00", align 16
@event_block_split = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_split, %union.anon.2 { ptr @__tracepoint_block_split }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_split }, ptr @print_fmt_block_split, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_split = internal global ptr @event_block_split, section "_ftrace_events", align 8
@trace_event_fields_block_bio_remap = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.50, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_bio_remap = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_bio_remap, ptr @perf_trace_block_bio_remap, ptr @trace_event_reg, ptr @trace_event_fields_block_bio_remap, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_bio_remap, i64 48), ptr getelementptr (i8, ptr @event_class_block_bio_remap, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_bio_remap = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_bio_remap, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_bio_remap = internal global [316 x i8] c"\22%d,%d %s %llu + %u <- (%d,%d) %llu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, (unsigned long long)REC->sector, REC->nr_sector, ((unsigned int) ((REC->old_dev) >> 20)), ((unsigned int) ((REC->old_dev) & ((1U << 20) - 1))), (unsigned long long)REC->old_sector\00", align 16
@event_block_bio_remap = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_bio_remap, %union.anon.2 { ptr @__tracepoint_block_bio_remap }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_bio_remap }, ptr @print_fmt_block_bio_remap, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_bio_remap = internal global ptr @event_block_bio_remap, section "_ftrace_events", align 8
@trace_event_fields_block_rq_remap = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.50, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_block_rq_remap = internal global %struct.trace_event_class { ptr @.str.20, ptr @trace_event_raw_event_block_rq_remap, ptr @perf_trace_block_rq_remap, ptr @trace_event_reg, ptr @trace_event_fields_block_rq_remap, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_block_rq_remap, i64 48), ptr getelementptr (i8, ptr @event_class_block_rq_remap, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_block_rq_remap = internal global %struct.trace_event_functions { ptr @trace_raw_output_block_rq_remap, ptr null, ptr null, ptr null }, align 8
@print_fmt_block_rq_remap = internal global [333 x i8] c"\22%d,%d %s %llu + %u <- (%d,%d) %llu %u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->rwbs, (unsigned long long)REC->sector, REC->nr_sector, ((unsigned int) ((REC->old_dev) >> 20)), ((unsigned int) ((REC->old_dev) & ((1U << 20) - 1))), (unsigned long long)REC->old_sector, REC->nr_bios\00", align 16
@event_block_rq_remap = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_block_rq_remap, %union.anon.2 { ptr @__tracepoint_block_rq_remap }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_block_rq_remap }, ptr @print_fmt_block_rq_remap, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_block_rq_remap = internal global ptr @event_block_rq_remap, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_block_bio_remap870 = internal global ptr @__tracepoint_block_bio_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_block_bio_remap871 = internal global ptr @__traceiter_block_bio_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_block_bio_remap872 = internal global ptr @__SCK__tp_func_block_bio_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_block_bio_remap873 = internal global ptr @__SCT__tp_func_block_bio_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_block_rq_remap874 = internal global ptr @__tracepoint_block_rq_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_block_rq_remap875 = internal global ptr @__traceiter_block_rq_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_block_rq_remap876 = internal global ptr @__SCK__tp_func_block_rq_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_block_rq_remap877 = internal global ptr @__SCT__tp_func_block_rq_remap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_block_bio_complete878 = internal global ptr @__tracepoint_block_bio_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_block_bio_complete879 = internal global ptr @__traceiter_block_bio_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_block_bio_complete880 = internal global ptr @__SCK__tp_func_block_bio_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_block_bio_complete881 = internal global ptr @__SCT__tp_func_block_bio_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_block_split882 = internal global ptr @__tracepoint_block_split, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_block_split883 = internal global ptr @__traceiter_block_split, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_block_split884 = internal global ptr @__SCK__tp_func_block_split, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_block_split885 = internal global ptr @__SCT__tp_func_block_split, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_block_unplug886 = internal global ptr @__tracepoint_block_unplug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_block_unplug887 = internal global ptr @__traceiter_block_unplug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_block_unplug888 = internal global ptr @__SCK__tp_func_block_unplug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_block_unplug889 = internal global ptr @__SCT__tp_func_block_unplug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_block_rq_insert890 = internal global ptr @__tracepoint_block_rq_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_block_rq_insert891 = internal global ptr @__traceiter_block_rq_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert892 = internal global ptr @__SCK__tp_func_block_rq_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_block_rq_insert893 = internal global ptr @__SCT__tp_func_block_rq_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_flag_set894 = internal global ptr @blk_queue_flag_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_flag_clear895 = internal global ptr @blk_queue_flag_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_queue_flag_test_and_set896 = internal global ptr @blk_queue_flag_test_and_set, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@blk_op_name = internal unnamed_addr constant [36 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr null, ptr @.str.58, ptr null, ptr @.str.59, ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null, ptr @.str.65, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.66, ptr @.str.67], align 16
@__UNIQUE_ID___addressable_blk_op_str897 = internal global ptr @blk_op_str, section ".discard.addressable", align 8
@blk_errors = internal unnamed_addr constant [19 x %struct.anon.8] [%struct.anon.8 { i32 0, ptr @.str.68 }, %struct.anon.8 { i32 -95, ptr @.str.69 }, %struct.anon.8 { i32 -110, ptr @.str.70 }, %struct.anon.8 { i32 -28, ptr @.str.71 }, %struct.anon.8 { i32 -67, ptr @.str.72 }, %struct.anon.8 { i32 -121, ptr @.str.73 }, %struct.anon.8 { i32 -52, ptr @.str.74 }, %struct.anon.8 { i32 -61, ptr @.str.75 }, %struct.anon.8 { i32 -84, ptr @.str.76 }, %struct.anon.8 { i32 -12, ptr @.str.77 }, %struct.anon.8 { i32 -5, ptr @.str.78 }, %struct.anon.8 { i32 -78, ptr @.str.79 }, %struct.anon.8 { i32 -11, ptr @.str.80 }, %struct.anon.8 { i32 -16, ptr @.str.81 }, %struct.anon.8 zeroinitializer, %struct.anon.8 { i32 -109, ptr @.str.82 }, %struct.anon.8 { i32 -75, ptr @.str.83 }, %struct.anon.8 { i32 -19, ptr @.str.84 }, %struct.anon.8 { i32 -62, ptr @.str.85 }], align 16
@__UNIQUE_ID___addressable_errno_to_blk_status898 = internal global ptr @errno_to_blk_status, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"block/blk-core.c\00", align 1
@__UNIQUE_ID___addressable_blk_status_to_errno901 = internal global ptr @blk_status_to_errno, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__UNIQUE_ID___addressable_blk_status_to_str904 = internal global ptr @blk_status_to_str, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_sync_queue905 = internal global ptr @blk_sync_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_set_pm_only906 = internal global ptr @blk_set_pm_only, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_clear_pm_only909 = internal global ptr @blk_clear_pm_only, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_put_queue910 = internal global ptr @blk_put_queue, section ".discard.addressable", align 8
@blk_requestq_cachep = internal unnamed_addr global ptr null, align 8
@blk_queue_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@blk_alloc_queue.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"&q->debugfs_mutex\00", align 1
@blk_alloc_queue.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"&q->sysfs_lock\00", align 1
@blk_alloc_queue.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"&q->sysfs_dir_lock\00", align 1
@blk_alloc_queue.__key.9 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"&q->rq_qos_mutex\00", align 1
@blk_alloc_queue.__key.11 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"&q->mq_freeze_wq\00", align 1
@blk_alloc_queue.__key.13 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"&q->mq_freeze_lock\00", align 1
@__UNIQUE_ID___addressable_blk_get_queue911 = internal global ptr @blk_get_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_submit_bio_noacct915 = internal global ptr @submit_bio_noacct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_submit_bio916 = internal global ptr @submit_bio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_poll919 = internal global ptr @bio_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iocb_bio_iopoll921 = internal global ptr @iocb_bio_iopoll, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bdev_start_io_acct.__UNIQUE_ID___addressable___SCK__preempt_schedule923 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_bdev_start_io_acct924 = internal global ptr @bdev_start_io_acct, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_bio_start_io_acct925 = internal global ptr @bio_start_io_acct, section ".discard.addressable", align 8
@bdev_end_io_acct.__UNIQUE_ID___addressable___SCK__preempt_schedule927 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_end_io_acct928 = internal global ptr @bdev_end_io_acct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_end_io_acct_remapped929 = internal global ptr @bio_end_io_acct_remapped, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_lld_busy930 = internal global ptr @blk_lld_busy, section ".discard.addressable", align 8
@kblockd_workqueue = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_kblockd_schedule_work931 = internal global ptr @kblockd_schedule_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kblockd_mod_delayed_work_on932 = internal global ptr @kblockd_mod_delayed_work_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_start_plug935 = internal global ptr @blk_start_plug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_check_plugged937 = internal global ptr @blk_check_plugged, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_finish_plug938 = internal global ptr @blk_finish_plug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_io_schedule939 = internal global ptr @blk_io_schedule, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"kblockd\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Failed to create kblockd\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"request_queue\00", align 1
@.str.20 = private constant [6 x i8] c"block\00", align 1
@blk_debugfs_root = dso_local local_unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"sector_t\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sector\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%d,%d sector=%llu size=%zu\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"nr_sector\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"char[8]\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"rwbs\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%d,%d %s (%s) %llu + %u [%d]\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"char[TASK_COMM_LEN]\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%d,%d %s %u (%s) %llu + %u [%s]\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%d,%d %s %llu + %u [%d]\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"%d,%d %s %llu + %u [%s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"nr_rq\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"[%s] %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"new_sector\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"%d,%d %s %llu / %llu [%s]\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"old_dev\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"old_sector\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"%d,%d %s %llu + %u <- (%d,%d) %llu\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nr_bios\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"%d,%d %s %llu + %u <- (%d,%d) %llu %u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"SECURE_ERASE\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ZONE_APPEND\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"WRITE_ZEROES\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"ZONE_OPEN\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ZONE_CLOSE\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ZONE_FINISH\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ZONE_RESET\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"ZONE_RESET_ALL\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"DRV_IN\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"DRV_OUT\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"operation not supported\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"critical space allocation\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"recoverable transport\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"critical target\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"reservation conflict\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"critical medium\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"kernel resource\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"I/O\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"dm internal retry\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"nonblocking retry\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"device resource\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"open zones exceeded\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"active zones exceeded\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"device offline\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"duration limit exceeded\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@trace_block_bio_queue.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_queue674 = internal global ptr @__SCK__tp_func_block_bio_queue, section ".discard.addressable", align 8
@trace_block_bio_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace675 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.88 = private unnamed_addr constant [49 x i8] c"\014Trying to write to read-only block-device %pg\0A\00", align 1
@bio_check_eod._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.bio_check_eod = private unnamed_addr constant [14 x i8] c"bio_check_eod\00", align 1
@.str.89 = private unnamed_addr constant [98 x i8] c"\016%s: attempt to access beyond end of device\0A%pg: rw=%d, sector=%llu, nr_sectors = %u limit=%llu\0A\00", align 1
@trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_remap744 = internal global ptr @__SCK__tp_func_block_bio_remap, section ".discard.addressable", align 8
@trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace745 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@llvm.compiler.used = appending global [132 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_block_bio_complete880, ptr @__UNIQUE_ID___addressable___SCK__tp_func_block_bio_remap872, ptr @__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert892, ptr @__UNIQUE_ID___addressable___SCK__tp_func_block_rq_remap876, ptr @__UNIQUE_ID___addressable___SCK__tp_func_block_split884, ptr @__UNIQUE_ID___addressable___SCK__tp_func_block_unplug888, ptr @__UNIQUE_ID___addressable___SCT__tp_func_block_bio_complete881, ptr @__UNIQUE_ID___addressable___SCT__tp_func_block_bio_remap873, ptr @__UNIQUE_ID___addressable___SCT__tp_func_block_rq_insert893, ptr @__UNIQUE_ID___addressable___SCT__tp_func_block_rq_remap877, ptr @__UNIQUE_ID___addressable___SCT__tp_func_block_split885, ptr @__UNIQUE_ID___addressable___SCT__tp_func_block_unplug889, ptr @__UNIQUE_ID___addressable___traceiter_block_bio_complete879, ptr @__UNIQUE_ID___addressable___traceiter_block_bio_remap871, ptr @__UNIQUE_ID___addressable___traceiter_block_rq_insert891, ptr @__UNIQUE_ID___addressable___traceiter_block_rq_remap875, ptr @__UNIQUE_ID___addressable___traceiter_block_split883, ptr @__UNIQUE_ID___addressable___traceiter_block_unplug887, ptr @__UNIQUE_ID___addressable___tracepoint_block_bio_complete878, ptr @__UNIQUE_ID___addressable___tracepoint_block_bio_remap870, ptr @__UNIQUE_ID___addressable___tracepoint_block_rq_insert890, ptr @__UNIQUE_ID___addressable___tracepoint_block_rq_remap874, ptr @__UNIQUE_ID___addressable___tracepoint_block_split882, ptr @__UNIQUE_ID___addressable___tracepoint_block_unplug886, ptr @__UNIQUE_ID___addressable_bdev_end_io_acct928, ptr @__UNIQUE_ID___addressable_bdev_start_io_acct924, ptr @__UNIQUE_ID___addressable_bio_end_io_acct_remapped929, ptr @__UNIQUE_ID___addressable_bio_poll919, ptr @__UNIQUE_ID___addressable_bio_start_io_acct925, ptr @__UNIQUE_ID___addressable_blk_check_plugged937, ptr @__UNIQUE_ID___addressable_blk_clear_pm_only909, ptr @__UNIQUE_ID___addressable_blk_finish_plug938, ptr @__UNIQUE_ID___addressable_blk_get_queue911, ptr @__UNIQUE_ID___addressable_blk_io_schedule939, ptr @__UNIQUE_ID___addressable_blk_lld_busy930, ptr @__UNIQUE_ID___addressable_blk_op_str897, ptr @__UNIQUE_ID___addressable_blk_put_queue910, ptr @__UNIQUE_ID___addressable_blk_queue_flag_clear895, ptr @__UNIQUE_ID___addressable_blk_queue_flag_set894, ptr @__UNIQUE_ID___addressable_blk_queue_flag_test_and_set896, ptr @__UNIQUE_ID___addressable_blk_set_pm_only906, ptr @__UNIQUE_ID___addressable_blk_start_plug935, ptr @__UNIQUE_ID___addressable_blk_status_to_errno901, ptr @__UNIQUE_ID___addressable_blk_status_to_str904, ptr @__UNIQUE_ID___addressable_blk_sync_queue905, ptr @__UNIQUE_ID___addressable_errno_to_blk_status898, ptr @__UNIQUE_ID___addressable_iocb_bio_iopoll921, ptr @__UNIQUE_ID___addressable_kblockd_mod_delayed_work_on932, ptr @__UNIQUE_ID___addressable_kblockd_schedule_work931, ptr @__UNIQUE_ID___addressable_submit_bio916, ptr @__UNIQUE_ID___addressable_submit_bio_noacct915, ptr @__event_block_bio_backmerge, ptr @__event_block_bio_bounce, ptr @__event_block_bio_complete, ptr @__event_block_bio_frontmerge, ptr @__event_block_bio_queue, ptr @__event_block_bio_remap, ptr @__event_block_dirty_buffer, ptr @__event_block_getrq, ptr @__event_block_io_done, ptr @__event_block_io_start, ptr @__event_block_plug, ptr @__event_block_rq_complete, ptr @__event_block_rq_error, ptr @__event_block_rq_insert, ptr @__event_block_rq_issue, ptr @__event_block_rq_merge, ptr @__event_block_rq_remap, ptr @__event_block_rq_requeue, ptr @__event_block_split, ptr @__event_block_touch_buffer, ptr @__event_block_unplug, ptr @__tracepoint_block_bio_backmerge, ptr @__tracepoint_block_bio_bounce, ptr @__tracepoint_block_bio_complete, ptr @__tracepoint_block_bio_frontmerge, ptr @__tracepoint_block_bio_queue, ptr @__tracepoint_block_bio_remap, ptr @__tracepoint_block_dirty_buffer, ptr @__tracepoint_block_getrq, ptr @__tracepoint_block_io_done, ptr @__tracepoint_block_io_start, ptr @__tracepoint_block_plug, ptr @__tracepoint_block_rq_complete, ptr @__tracepoint_block_rq_error, ptr @__tracepoint_block_rq_insert, ptr @__tracepoint_block_rq_issue, ptr @__tracepoint_block_rq_merge, ptr @__tracepoint_block_rq_remap, ptr @__tracepoint_block_rq_requeue, ptr @__tracepoint_block_split, ptr @__tracepoint_block_touch_buffer, ptr @__tracepoint_block_unplug, ptr @bdev_end_io_acct.__UNIQUE_ID___addressable___SCK__preempt_schedule927, ptr @bdev_start_io_acct.__UNIQUE_ID___addressable___SCK__preempt_schedule923, ptr @event_block_bio_backmerge, ptr @event_block_bio_bounce, ptr @event_block_bio_complete, ptr @event_block_bio_frontmerge, ptr @event_block_bio_queue, ptr @event_block_bio_remap, ptr @event_block_dirty_buffer, ptr @event_block_getrq, ptr @event_block_io_done, ptr @event_block_io_start, ptr @event_block_plug, ptr @event_block_rq_complete, ptr @event_block_rq_error, ptr @event_block_rq_insert, ptr @event_block_rq_issue, ptr @event_block_rq_merge, ptr @event_block_rq_remap, ptr @event_block_rq_requeue, ptr @event_block_split, ptr @event_block_touch_buffer, ptr @event_block_unplug, ptr @event_class_block_bio, ptr @event_class_block_bio_complete, ptr @event_class_block_bio_remap, ptr @event_class_block_buffer, ptr @event_class_block_plug, ptr @event_class_block_rq, ptr @event_class_block_rq_completion, ptr @event_class_block_rq_remap, ptr @event_class_block_rq_requeue, ptr @event_class_block_split, ptr @event_class_block_unplug, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_block_bio_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace675, ptr @trace_block_bio_queue.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_queue674, ptr @trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace745, ptr @trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_remap744], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_touch_buffer(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_touch_buffer(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_touch_buffer, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_touch_buffer(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_dirty_buffer(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_dirty_buffer(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_dirty_buffer, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_dirty_buffer(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_requeue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_requeue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_requeue, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_requeue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_complete(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_complete(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_complete, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #18
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !11

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_complete(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_error(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_error(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_error, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #18
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_error(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_insert(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_insert(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_insert(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_issue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_issue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_issue, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_issue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_merge(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_merge(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_merge, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !15

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_merge(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_io_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_io_start(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_io_start, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_io_start(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_io_done(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_io_done(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_io_done, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_io_done(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_complete(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_bio_complete(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_complete, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !18

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_bio_complete(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_bounce(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_bio_bounce(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_bounce, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !19

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_bio_bounce(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_backmerge(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_bio_backmerge(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_backmerge, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !20

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_bio_backmerge(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_frontmerge(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_bio_frontmerge(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_frontmerge, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !21

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_bio_frontmerge(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_queue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_bio_queue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_queue, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !22

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_bio_queue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_getrq(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_getrq(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_getrq, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !23

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_getrq(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_plug(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_plug(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_plug, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !24

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_plug(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_unplug(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_unplug(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #18
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !25

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_unplug(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_split(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_split(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_split, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !26

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_split(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_remap(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_bio_remap(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_remap, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %3) #18
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !27

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_bio_remap(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_remap(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_block_rq_remap(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_rq_remap, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %3) #18
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !28

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_block_rq_remap(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %28, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %26, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %28

28:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_buffer(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %40

40:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_rq_requeue(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %59, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 41) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 65576, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8
  %24 = shl i32 %23, 20
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %24, %26
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i32 [ %27, %22 ], [ 0, %16 ]
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 254
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %38, i64 0, i64 %37
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %31, align 8
  %44 = and i32 %43, 254
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 9
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %49, %46 ], [ 0, %40 ]
  %52 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 28
  %54 = load i32, ptr %31, align 8
  call void @blk_fill_rwbs(ptr noundef %53, i32 noundef %54) #18
  %55 = load i32, ptr %17, align 4
  %56 = and i32 %55, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %14, i64 %57
  store i8 0, ptr %58, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %59

59:                                               ; preds = %50, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_rq_requeue(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %72, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 65576, ptr %28, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %31, align 8
  %35 = shl i32 %34, 20
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %35, %37
  br label %39

39:                                               ; preds = %33, %18
  %40 = phi i32 [ %38, %33 ], [ 0, %18 ]
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 254
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  %50 = select i1 %49, i64 0, i64 %48
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i64 [ 0, %39 ], [ %50, %46 ]
  %53 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %42, align 8
  %55 = and i32 %54, 254
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 9
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %60, %57 ], [ 0, %51 ]
  %63 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 28
  %65 = load i32, ptr %42, align 8
  call void @blk_fill_rwbs(ptr noundef %64, i32 noundef %65) #18
  %66 = load i32, ptr %28, align 4
  %67 = and i32 %66, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %16, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %70, ptr noundef %0, i64 noundef 1, ptr noundef %71, ptr noundef %8, ptr noundef null) #18
  br label %72

72:                                               ; preds = %61, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_rq_completion(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %54, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 49) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 65580, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %22, align 8
  %26 = shl i32 %25, 20
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %26, %28
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %29, %24 ], [ 0, %18 ]
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %34, ptr %35, align 8
  %36 = lshr i32 %3, 9
  %37 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %36, ptr %37, align 8
  %38 = icmp ugt i8 %2, 18
  br i1 %38, label %39, label %40, !prof !31

39:                                               ; preds = %30
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 198, i32 2307, i64 12) #18, !srcloc !35
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !36
  br label %44

40:                                               ; preds = %30
  %41 = zext nneg i8 %2 to i64
  %42 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %41
  %43 = load i32, ptr %42, align 16
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ %43, %40 ], [ -5, %39 ]
  %46 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %16, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  call void @blk_fill_rwbs(ptr noundef %47, i32 noundef %49) #18
  %50 = load i32, ptr %19, align 8
  %51 = and i32 %50, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %16, i64 %52
  store i8 0, ptr %53, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %54

54:                                               ; preds = %44, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_rq_completion(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !37
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

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
  %30 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 65580, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %33, align 8
  %37 = shl i32 %36, 20
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %37, %39
  br label %41

41:                                               ; preds = %35, %20
  %42 = phi i32 [ %40, %35 ], [ 0, %20 ]
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %45, ptr %46, align 8
  %47 = lshr i32 %3, 9
  %48 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %47, ptr %48, align 8
  %49 = icmp ugt i8 %2, 18
  br i1 %49, label %50, label %51, !prof !31

50:                                               ; preds = %41
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 198, i32 2307, i64 12) #18, !srcloc !35
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !36
  br label %55

51:                                               ; preds = %41
  %52 = zext nneg i8 %2 to i64
  %53 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %52
  %54 = load i32, ptr %53, align 16
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ %54, %51 ], [ -5, %50 ]
  %57 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %18, i64 32
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8
  call void @blk_fill_rwbs(ptr noundef %58, i32 noundef %60) #18
  %61 = load i32, ptr %30, align 8
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %18, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 52, i32 noundef %65, ptr noundef %0, i64 noundef 1, ptr noundef %66, ptr noundef %10, ptr noundef null) #18
  br label %67

67:                                               ; preds = %55, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_rq(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %66, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 65) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 65596, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8
  %24 = shl i32 %23, 20
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %24, %26
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i32 [ %27, %22 ], [ 0, %16 ]
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 254
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %38, i64 0, i64 %37
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %31, align 8
  %44 = and i32 %43, 254
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 9
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %49, %46 ], [ 0, %40 ]
  %52 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %14, i64 32
  %57 = load i32, ptr %31, align 8
  call void @blk_fill_rwbs(ptr noundef %56, i32 noundef %57) #18
  %58 = load i32, ptr %17, align 8
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %14, i64 %60
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %14, i64 40
  %63 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %62, ptr noundef align 8 dereferenceable(16) %65, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %66

66:                                               ; preds = %50, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_rq(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !39
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %79, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 65596, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %31, align 8
  %35 = shl i32 %34, 20
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %35, %37
  br label %39

39:                                               ; preds = %33, %18
  %40 = phi i32 [ %38, %33 ], [ 0, %18 ]
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 254
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  %50 = select i1 %49, i64 0, i64 %48
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i64 [ 0, %39 ], [ %50, %46 ]
  %53 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %42, align 8
  %55 = and i32 %54, 254
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 9
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %60, %57 ], [ 0, %51 ]
  %63 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %16, i64 32
  %68 = load i32, ptr %42, align 8
  call void @blk_fill_rwbs(ptr noundef %67, i32 noundef %68) #18
  %69 = load i32, ptr %28, align 8
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %16, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %16, i64 40
  %74 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %73, ptr noundef align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 68, i32 noundef %77, ptr noundef %0, i64 noundef 1, ptr noundef %78, ptr noundef %8, ptr noundef null) #18
  br label %79

79:                                               ; preds = %61, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_bio_complete(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %49, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 20
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 9
  %34 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = icmp ugt i8 %36, 18
  br i1 %37, label %38, label %39, !prof !31

38:                                               ; preds = %17
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 198, i32 2307, i64 12) #18, !srcloc !35
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !36
  br label %43

39:                                               ; preds = %17
  %40 = zext nneg i8 %36 to i64
  %41 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %40
  %42 = load i32, ptr %41, align 16
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ %42, %39 ], [ -5, %38 ]
  %45 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %15, i64 32
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8
  call void @blk_fill_rwbs(ptr noundef %46, i32 noundef %48) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %49

49:                                               ; preds = %43, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_bio_complete(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !40
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

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
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 20
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 9
  %45 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 18
  br i1 %48, label %49, label %50, !prof !31

49:                                               ; preds = %19
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 198, i32 2307, i64 12) #18, !srcloc !35
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !36
  br label %54

50:                                               ; preds = %19
  %51 = zext nneg i8 %47 to i64
  %52 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %51
  %53 = load i32, ptr %52, align 16
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i32 [ %53, %50 ], [ -5, %49 ]
  %56 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %17, i64 32
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8
  call void @blk_fill_rwbs(ptr noundef %57, i32 noundef %59) #18
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %60, ptr noundef %0, i64 noundef 1, ptr noundef %61, ptr noundef %9, ptr noundef null) #18
  br label %62

62:                                               ; preds = %54, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_bio(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %41, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 56) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 20
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 9
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 28
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  call void @blk_fill_rwbs(ptr noundef %34, i32 noundef %36) #18
  %37 = getelementptr inbounds i8, ptr %14, i64 36
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %41

41:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_bio(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 20
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %33, %35
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 9
  %44 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 28
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  call void @blk_fill_rwbs(ptr noundef %45, i32 noundef %47) #18
  %48 = getelementptr inbounds i8, ptr %16, i64 36
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %48, ptr noundef align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 60, i32 noundef %52, ptr noundef %0, i64 noundef 1, ptr noundef %53, ptr noundef %8, ptr noundef null) #18
  br label %54

54:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_plug(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %21, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_plug(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !42
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
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
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %28, ptr noundef align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %33

33:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_unplug(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i1 zeroext %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %24, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 28) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %24

24:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_unplug(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i1 zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !43
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

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
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #18
  br label %36

36:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_split(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %40, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 20
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %29, ptr %30, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  call void @blk_fill_rwbs(ptr noundef %33, i32 noundef %35) #18
  %36 = getelementptr inbounds i8, ptr %15, i64 40
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %40

40:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_split(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !44
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 20
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %40, ptr %41, align 8
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 32
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  call void @blk_fill_rwbs(ptr noundef %44, i32 noundef %46) #18
  %47 = getelementptr inbounds i8, ptr %17, i64 40
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %47, ptr noundef align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %52, ptr noundef %9, ptr noundef null) #18
  br label %53

53:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_bio_remap(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %41, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 48) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 20
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 9
  %35 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 40
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  call void @blk_fill_rwbs(ptr noundef %38, i32 noundef %40) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %41

41:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_bio_remap(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !45
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 20
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %35, %37
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 9
  %46 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %3, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 40
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8
  call void @blk_fill_rwbs(ptr noundef %49, i32 noundef %51) #18
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 52, i32 noundef %52, ptr noundef %0, i64 noundef 1, ptr noundef %53, ptr noundef %10, ptr noundef null) #18
  br label %54

54:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_block_rq_remap(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %52, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 20
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 9
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %18
  %41 = phi ptr [ %44, %40 ], [ %38, %18 ]
  %42 = phi i32 [ %43, %40 ], [ 0, %18 ]
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %40, !llvm.loop !46

46:                                               ; preds = %40, %18
  %47 = phi i32 [ 0, %18 ], [ %43, %40 ]
  %48 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 44
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  call void @blk_fill_rwbs(ptr noundef %49, i32 noundef %51) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %52

52:                                               ; preds = %46, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_block_rq_remap(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !47
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

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
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 20
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 9
  %45 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %51, %20
  %52 = phi ptr [ %55, %51 ], [ %49, %20 ]
  %53 = phi i32 [ %54, %51 ], [ 0, %20 ]
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %51, !llvm.loop !46

57:                                               ; preds = %51, %20
  %58 = phi i32 [ 0, %20 ], [ %54, %51 ]
  %59 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 44
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  call void @blk_fill_rwbs(ptr noundef %60, i32 noundef %62) #18
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %10, ptr noundef null) #18
  br label %65

65:                                               ; preds = %57, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_flag_set(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %4) #18, !srcloc !48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_flag_clear(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %4) #18, !srcloc !49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_queue_flag_test_and_set(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %3, ptr elementtype(i64) %4) #18, !srcloc !50
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i8 %5, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @blk_op_str(i32 noundef %0) #4 align 16 {
  %2 = icmp ult i32 %0, 36
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 17179820368, %4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr [36 x ptr], ptr @blk_op_name, i64 0, i64 %4
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3, %1
  %12 = phi ptr [ %10, %8 ], [ @.str, %3 ], [ @.str, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local zeroext i8 @errno_to_blk_status(i32 noundef %0) #5 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %3
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i8
  br label %12

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 19
  br i1 %11, label %12, label %2, !llvm.loop !51

12:                                               ; preds = %9, %7
  %13 = phi i8 [ %8, %7 ], [ 10, %9 ]
  ret i8 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_status_to_errno(i8 noundef zeroext %0) #1 align 16 {
  %2 = icmp ugt i8 %0, 18
  br i1 %2, label %3, label %4, !prof !31

3:                                                ; preds = %1
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 198, i32 2307, i64 12) #18, !srcloc !35
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !36
  br label %8

4:                                                ; preds = %1
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %5
  %7 = load i32, ptr %6, align 16
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ %7, %4 ], [ -5, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_status_to_str(i8 noundef zeroext %0) #1 align 16 {
  %2 = icmp ugt i8 %0, 18
  br i1 %2, label %3, label %4, !prof !31

3:                                                ; preds = %1
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #18, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 208, i32 2307, i64 12) #18, !srcloc !53
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #18, !srcloc !54
  br label %8

4:                                                ; preds = %1
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [19 x %struct.anon.8], ptr @blk_errors, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi ptr [ %7, %4 ], [ @.str.2, %3 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_sync_queue(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = tail call zeroext i1 @cancel_work_sync(ptr noundef %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_set_pm_only(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 252
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #18, !srcloc !55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_clear_pm_only(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 252
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #18, !srcloc !56
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7, !prof !31

6:                                                ; preds = %1
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 254, i32 2307, i64 12) #18, !srcloc !58
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #18, !srcloc !59
  br label %7

7:                                                ; preds = %6, %1
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 736
  %11 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_put_queue(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #18, !srcloc !60
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !30

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #18
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %21

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  tail call void @blk_free_queue_stats(ptr noundef %12) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @blk_mq_release(ptr noundef %0) #18
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load i32, ptr %18, align 8
  tail call void @ida_free(ptr noundef nonnull @blk_queue_ida, i32 noundef %19) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @call_rcu(ptr noundef %20, ptr noundef nonnull @blk_free_queue_rcu) #18
  br label %21

21:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_start_drain(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @blk_freeze_queue_start(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @blk_mq_wake_waiters(ptr noundef %0) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = tail call i32 @__wake_up(ptr noundef %7, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_freeze_queue_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_wake_waiters(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_queue_enter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = and i32 %1, 4
  %5 = icmp ne i32 %4, 0
  %6 = tail call fastcc zeroext i1 @blk_try_enter_queue(ptr noundef %0, i1 noundef zeroext %5)
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 716
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %0, i64 252
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %0, i64 252
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = getelementptr inbounds i8, ptr %0, i64 736
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %9, label %20, label %69

20:                                               ; preds = %67, %7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !62
  %21 = call i32 @__SCT__might_resched() #18
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = load volatile i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %27
  br i1 %5, label %31, label %34

31:                                               ; preds = %30
  %32 = load i32, ptr %13, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %63

34:                                               ; preds = %31, %30
  %35 = call i32 @__pm_runtime_resume(ptr noundef nonnull %25, i32 noundef 1) #18
  br label %36

36:                                               ; preds = %34, %20
  %37 = load volatile i64, ptr %14, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !29
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #18
  br label %41

41:                                               ; preds = %61, %40
  %42 = call i64 @prepare_to_wait_event(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2) #18
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load volatile i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  br i1 %5, label %52, label %55

52:                                               ; preds = %51
  %53 = load i32, ptr %17, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %51
  %56 = call i32 @__pm_runtime_resume(ptr noundef nonnull %46, i32 noundef 1) #18
  br label %57

57:                                               ; preds = %55, %41
  %58 = load volatile i64, ptr %14, align 8
  %59 = and i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @schedule() #18
  br label %41

62:                                               ; preds = %57, %52, %48, %45
  call void @finish_wait(ptr noundef %18, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %63

63:                                               ; preds = %62, %36, %31, %27, %24
  %64 = load volatile i64, ptr %19, align 8
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call fastcc zeroext i1 @blk_try_enter_queue(ptr noundef %0, i1 noundef zeroext %5)
  br i1 %68, label %69, label %20, !llvm.loop !63

69:                                               ; preds = %67, %63, %7, %2
  %70 = phi i32 [ 0, %2 ], [ -11, %7 ], [ -19, %63 ], [ 0, %67 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @blk_try_enter_queue(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #6 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9, !prof !30

7:                                                ; preds = %2
  %8 = inttoptr i64 %4 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, ptr elementtype(i64) %8) #18, !srcloc !64
  br label %32

9:                                                ; preds = %2
  %10 = and i64 %4, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load volatile i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %27, %12
  %17 = phi i64 [ %15, %12 ], [ %28, %27 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19, !prof !31

19:                                               ; preds = %16
  %20 = add i64 %17, 1
  %21 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %20, ptr elementtype(i64) %14, i64 %17) #18, !srcloc !65
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %27, !prof !31

25:                                               ; preds = %19
  %26 = extractvalue { i8, i64 } %21, 1
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %17, %19 ], [ %26, %25 ]
  br i1 %24, label %16, label %29, !llvm.loop !66

29:                                               ; preds = %27, %16
  %30 = phi i64 [ %17, %16 ], [ %28, %27 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %29, %7
  %33 = getelementptr inbounds i8, ptr %0, i64 252
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  br i1 %1, label %37, label %41

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %37, %36
  tail call void @__rcu_read_lock() #18
  %42 = load volatile i64, ptr %3, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #18, !srcloc !67
  br label %57

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 1, ptr elementtype(i64) %49) #18, !srcloc !68
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %53, !prof !30

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %3) #18
  br label %57

57:                                               ; preds = %53, %47, %45
  tail call void @__rcu_read_unlock() #18
  br label %58

58:                                               ; preds = %57, %37, %32, %29, %9
  %59 = phi i1 [ true, %37 ], [ true, %32 ], [ false, %9 ], [ false, %29 ], [ false, %57 ]
  tail call void @__rcu_read_unlock() #18
  ret i1 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__bio_queue_enter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 716
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %0, i64 252
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  br label %14

14:                                               ; preds = %72, %2
  %15 = call fastcc zeroext i1 @blk_try_enter_queue(ptr noundef %0, i1 noundef zeroext false)
  br i1 %15, label %76, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 352
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load i16, ptr %6, align 4
  %30 = or i16 %29, 8
  store i16 %30, ptr %6, align 4
  store i8 12, ptr %7, align 8
  call void @bio_endio(ptr noundef %1) #18
  br label %72

31:                                               ; preds = %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  %32 = call i32 @__SCT__might_resched() #18
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = load volatile i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = call i32 @__pm_runtime_resume(ptr noundef nonnull %36, i32 noundef 1) #18
  br label %43

43:                                               ; preds = %41, %31
  %44 = getelementptr inbounds i8, ptr %19, i64 352
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !29
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #18
  br label %49

49:                                               ; preds = %65, %48
  %50 = call i64 @prepare_to_wait_event(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 2) #18
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load volatile i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = call i32 @__pm_runtime_resume(ptr noundef nonnull %54, i32 noundef 1) #18
  br label %61

61:                                               ; preds = %59, %49
  %62 = load volatile i64, ptr %44, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @schedule() #18
  br label %49

66:                                               ; preds = %61, %56, %53
  call void @finish_wait(ptr noundef %13, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %67

67:                                               ; preds = %66, %43, %38, %35
  %68 = getelementptr inbounds i8, ptr %19, i64 352
  %69 = load volatile i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 4
  br label %72

72:                                               ; preds = %67, %28, %23
  %73 = phi i32 [ 1, %28 ], [ 4, %23 ], [ %71, %67 ]
  switch i32 %73, label %78 [
    i32 0, label %14
    i32 1, label %76
    i32 4, label %74
  ], !llvm.loop !70

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 10, ptr %75, align 8
  call void @bio_endio(ptr noundef %1) #18
  br label %76

76:                                               ; preds = %74, %72, %14
  %77 = phi i32 [ -19, %74 ], [ -11, %72 ], [ 0, %14 ]
  ret i32 %77

78:                                               ; preds = %72
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_queue_exit(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @__rcu_read_lock() #18
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #18, !srcloc !67
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #18, !srcloc !68
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %18, label %14, !prof !30

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %2) #18
  br label %18

18:                                               ; preds = %14, %8, %6
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_alloc_queue(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @blk_requestq_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %2, i32 noundef 3520, i32 noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @ida_alloc_range(ptr noundef nonnull @blk_queue_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #18
  %8 = getelementptr inbounds i8, ptr %3, i64 304
  store i32 %7, ptr %8, align 8
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @blk_alloc_queue_stats() #18
  %12 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 488
  store i32 %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 392
  store volatile i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @init_timer_key(ptr noundef %17, ptr noundef nonnull @blk_rq_timed_out_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %18 = getelementptr inbounds i8, ptr %3, i64 360
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 368
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 376
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr @blk_timeout_work, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 408
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 416
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 840
  tail call void @__mutex_init(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @blk_alloc_queue.__key.3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 632
  tail call void @__mutex_init(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @blk_alloc_queue.__key.5) #18
  %27 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @__mutex_init(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @blk_alloc_queue.__key.7) #18
  %28 = getelementptr inbounds i8, ptr %3, i64 272
  tail call void @__mutex_init(ptr noundef %28, ptr noundef nonnull @.str.10, ptr noundef nonnull @blk_alloc_queue.__key.9) #18
  %29 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 736
  tail call void @__init_waitqueue_head(ptr noundef %30, ptr noundef nonnull @.str.12, ptr noundef nonnull @blk_alloc_queue.__key.11) #18
  %31 = getelementptr inbounds i8, ptr %3, i64 760
  tail call void @__mutex_init(ptr noundef %31, ptr noundef nonnull @.str.14, ptr noundef nonnull @blk_alloc_queue.__key.13) #18
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  %33 = tail call i32 @percpu_ref_init(ptr noundef %32, ptr noundef nonnull @blk_queue_usage_counter_release, i32 noundef 1, i32 noundef 3264) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @blk_set_default_limits(ptr noundef %36) #18
  %37 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 128, ptr %37, align 8
  br label %44

38:                                               ; preds = %14
  %39 = load ptr, ptr %12, align 8
  tail call void @blk_free_queue_stats(ptr noundef %39) #18
  br label %40

40:                                               ; preds = %38, %10
  %41 = load i32, ptr %8, align 8
  tail call void @ida_free(ptr noundef nonnull @blk_queue_ida, i32 noundef %41) #18
  br label %42

42:                                               ; preds = %40, %5
  %43 = load ptr, ptr @blk_requestq_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef %3) #18
  br label %44

44:                                               ; preds = %42, %35, %1
  %45 = phi ptr [ null, %42 ], [ %3, %35 ], [ null, %1 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_alloc_queue_stats() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_rq_timed_out_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr @kblockd_workqueue, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %2) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @blk_timeout_work(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_queue_usage_counter_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 664
  %3 = tail call i32 @__wake_up(ptr noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_default_limits(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_free_queue_stats(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_get_queue(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16, !prof !30

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #18, !srcloc !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !31

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !30

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %14, %10, %1
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @submit_bio_noacct_nocheck(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [2 x %struct.bio_list], align 16
  %3 = alloca [2 x %struct.bio_list], align 16
  tail call void @blk_cgroup_bio_start(ptr noundef %0) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 9
  %8 = zext nneg i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, -9223372036854775808
  %11 = tail call i64 @ktime_get() #18
  %12 = and i64 %11, 2251799813685247
  %13 = shl i64 %8, 51
  %14 = and i64 %13, 9221120237041090560
  %15 = or disjoint i64 %12, %10
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 128
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #18
          to label %49 [label %23], !srcloc !72

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #18, !srcloc !73
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #18, !srcloc !74
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #18, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_queue, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_block_bio_queue(ptr noundef %38, ptr noundef %0) #18
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #18, !srcloc !78
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !30

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #18, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %21
  %50 = load i16, ptr %17, align 4
  %51 = or i16 %50, 128
  store i16 %51, ptr %17, align 4
  br label %52

52:                                               ; preds = %49, %1
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 2112
  %56 = load ptr, ptr %55, align 64
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  store ptr null, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr %56, ptr %60
  store ptr %0, ptr %62, align 8
  store ptr %0, ptr %59, align 8
  br label %169

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 51
  %67 = load i8, ptr %66, align 1, !range !80, !noundef !81
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %3, ptr %55, align 64
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  call fastcc void @__submit_bio(ptr noundef %0)
  %71 = load ptr, ptr %3, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %78, %69
  %74 = phi ptr [ %79, %78 ], [ %71, %69 ]
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %70, align 8
  br label %78

78:                                               ; preds = %77, %73
  store ptr null, ptr %74, align 8
  call fastcc void @__submit_bio(ptr noundef nonnull %74)
  %79 = load ptr, ptr %3, align 16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %73, !llvm.loop !82

81:                                               ; preds = %78, %69
  store ptr null, ptr %55, align 64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %169

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !29
  %83 = load ptr, ptr %0, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85, !prof !30

85:                                               ; preds = %82
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #18, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 640, i32 0, i64 12) #18, !srcloc !84
  unreachable

86:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %2, ptr %55, align 64
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  br label %90

90:                                               ; preds = %167, %86
  %91 = phi ptr [ %0, %86 ], [ %161, %167 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call fastcc void @__submit_bio(ptr noundef %91)
  %96 = load ptr, ptr %2, align 16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %130, label %98

98:                                               ; preds = %123, %90
  %99 = phi i1 [ %129, %123 ], [ %97, %90 ]
  %100 = phi ptr [ %128, %123 ], [ %96, %90 ]
  %101 = phi ptr [ %127, %123 ], [ null, %90 ]
  %102 = phi ptr [ %126, %123 ], [ null, %90 ]
  %103 = phi ptr [ %125, %123 ], [ null, %90 ]
  %104 = phi ptr [ %124, %123 ], [ null, %90 ]
  %105 = load ptr, ptr %100, align 8
  store ptr %105, ptr %2, align 16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store ptr null, ptr %88, align 8
  br label %108

108:                                              ; preds = %107, %98
  store ptr null, ptr %100, align 8
  br i1 %99, label %130, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %100, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %95, %113
  store ptr null, ptr %100, align 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = icmp eq ptr %101, null
  br i1 %116, label %123, label %119

117:                                              ; preds = %109
  %118 = icmp eq ptr %103, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %101, %115 ], [ %103, %117 ]
  %121 = phi ptr [ %103, %115 ], [ %100, %117 ]
  %122 = phi ptr [ %100, %115 ], [ %101, %117 ]
  store ptr %100, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %117, %115
  %124 = phi ptr [ %104, %115 ], [ %100, %117 ], [ %104, %119 ]
  %125 = phi ptr [ %103, %115 ], [ %100, %117 ], [ %121, %119 ]
  %126 = phi ptr [ %100, %115 ], [ %102, %117 ], [ %102, %119 ]
  %127 = phi ptr [ %100, %115 ], [ %101, %117 ], [ %122, %119 ]
  %128 = load ptr, ptr %2, align 16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %98, !llvm.loop !85

130:                                              ; preds = %123, %108, %90
  %131 = phi ptr [ null, %90 ], [ %104, %108 ], [ %124, %123 ]
  %132 = phi ptr [ null, %90 ], [ %103, %108 ], [ %125, %123 ]
  %133 = phi ptr [ null, %90 ], [ %102, %108 ], [ %126, %123 ]
  %134 = phi ptr [ null, %90 ], [ %101, %108 ], [ %127, %123 ]
  %135 = icmp eq ptr %131, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %88, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store ptr %131, ptr %137, align 8
  br label %141

140:                                              ; preds = %136
  store ptr %131, ptr %2, align 16
  br label %141

141:                                              ; preds = %140, %139
  store ptr %132, ptr %88, align 8
  br label %142

142:                                              ; preds = %141, %130
  %143 = icmp eq ptr %133, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %88, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store ptr %133, ptr %145, align 8
  br label %149

148:                                              ; preds = %144
  store ptr %133, ptr %2, align 16
  br label %149

149:                                              ; preds = %148, %147
  store ptr %134, ptr %88, align 8
  br label %150

150:                                              ; preds = %149, %142
  %151 = load ptr, ptr %87, align 16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %88, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store ptr %151, ptr %154, align 8
  br label %158

157:                                              ; preds = %153
  store ptr %151, ptr %2, align 16
  br label %158

158:                                              ; preds = %157, %156
  %159 = load ptr, ptr %89, align 8
  store ptr %159, ptr %88, align 8
  br label %160

160:                                              ; preds = %158, %150
  %161 = load ptr, ptr %2, align 16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  store ptr %164, ptr %2, align 16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr null, ptr %88, align 8
  br label %167

167:                                              ; preds = %166, %163
  store ptr null, ptr %161, align 8
  br label %90, !llvm.loop !86

168:                                              ; preds = %160
  store ptr null, ptr %55, align 64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %169

169:                                              ; preds = %168, %81, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_cgroup_bio_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @submit_bio_noacct(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__SCT__might_resched() #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 536870912
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %173, label %17

17:                                               ; preds = %11, %1
  %18 = and i32 %8, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load i8, ptr %22, align 8, !range !80, !noundef !81
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load i8, ptr %30, align 8, !range !80, !noundef !81
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %27, i64 352
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33, %25, %20
  %39 = and i32 %8, 393216
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 512
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds i8, ptr %21, i64 192
  %47 = load i8, ptr %46, align 8, !range !80, !noundef !81
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  store i8 1, ptr %46, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef %50) #21
  br label %52

52:                                               ; preds = %49, %45, %41, %33, %17
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 2048
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %130

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 9
  %65 = icmp ult i32 %63, 512
  br i1 %65, label %84, label %66

66:                                               ; preds = %57
  %67 = zext nneg i32 %64 to i64
  %68 = icmp ult i64 %60, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %61, align 8
  %71 = sub i64 %60, %67
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69, %66
  %74 = tail call i32 @___ratelimit(ptr noundef nonnull @bio_check_eod._rs, ptr noundef nonnull @__func__.bio_check_eod) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %173, label %76

76:                                               ; preds = %73
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 1800
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %7, align 8
  %82 = load i64, ptr %61, align 8
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.89, ptr noundef %79, ptr noundef %80, i32 noundef %81, i64 noundef %82, i32 noundef %64, i64 noundef %60) #21
  br label %173

84:                                               ; preds = %69, %57
  %85 = getelementptr inbounds i8, ptr %3, i64 49
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %130, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %62, align 8
  %90 = icmp ult i32 %89, 512
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %61, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %61, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = load i64, ptr %92, align 8
  %99 = sub i64 %95, %98
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_remap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %100, i32 2) #18
          to label %127 [label %101], !srcloc !72

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102) #18, !srcloc !87
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #18, !srcloc !74
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #18, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_block_bio_remap, i64 0, i32 8
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @__SCT__tp_func_block_bio_remap(ptr noundef %116, ptr noundef %0, i32 noundef %97, i64 noundef %99) #18
  br label %118

118:                                              ; preds = %114, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %120) #18, !srcloc !78
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !30

124:                                              ; preds = %118
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %118, %101, %91, %88
  %128 = load i16, ptr %53, align 4
  %129 = or i16 %128, 2048
  store i16 %129, ptr %53, align 4
  br label %130

130:                                              ; preds = %127, %84, %52
  %131 = load i32, ptr %7, align 8
  %132 = and i32 %131, 393216
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = trunc i32 %131 to i8
  switch i8 %135, label %136 [
    i8 1, label %137
    i8 7, label %137
  ], !prof !91

136:                                              ; preds = %134
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #18, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 761, i32 2307, i64 12) #18, !srcloc !93
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #18, !srcloc !94
  br label %173

137:                                              ; preds = %134, %134
  %138 = getelementptr inbounds i8, ptr %5, i64 32
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 131072
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = and i32 %131, -393217
  store i32 %143, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %145, 512
  br i1 %146, label %173, label %147

147:                                              ; preds = %142, %137, %130
  %148 = getelementptr inbounds i8, ptr %5, i64 32
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 65536
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 8
  %154 = and i32 %153, -4194305
  store i32 %154, ptr %7, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i32, ptr %7, align 8
  %157 = trunc i32 %156 to i8
  switch i8 %157, label %173 [
    i8 0, label %172
    i8 1, label %172
    i8 9, label %168
    i8 3, label %158
    i8 5, label %163
  ]

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 188
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %173, label %172

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 196
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %172

168:                                              ; preds = %155
  %169 = getelementptr inbounds i8, ptr %5, i64 200
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168, %163, %158, %155, %155
  tail call void @submit_bio_noacct_nocheck(ptr noundef %0)
  br label %176

173:                                              ; preds = %168, %163, %158, %155, %142, %136, %76, %73, %11
  %174 = phi i8 [ 10, %136 ], [ 0, %142 ], [ 1, %168 ], [ 1, %163 ], [ 1, %158 ], [ 1, %11 ], [ 1, %155 ], [ 10, %73 ], [ 10, %76 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %174, ptr %175, align 8
  tail call void @bio_endio(ptr noundef %0) #18
  br label %176

176:                                              ; preds = %173, %172
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @submit_bio(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i8
  switch i8 %4, label %24 [
    i8 0, label %5
    i8 1, label %17
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 2200
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  store i64 %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 8
  %15 = lshr i32 %14, 9
  %16 = zext nneg i32 %15 to i64
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vm_event_states, i64 %16, ptr nonnull elementtype(i64) @vm_event_states) #18, !srcloc !95
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 9
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 1
  %23 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 1
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %21, ptr nonnull elementtype(i64) %23) #18, !srcloc !95
  br label %24

24:                                               ; preds = %17, %5, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 22
  %26 = load i16, ptr %25, align 2
  %27 = icmp ult i16 %26, 8192
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 2136
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = icmp ult i16 %36, 8192
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %30, i64 964
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = add i32 %40, -1
  %44 = icmp ult i32 %43, 2
  %45 = icmp eq i32 %40, 6
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 8192, i32 16384
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i32 [ 24576, %38 ], [ %47, %42 ]
  %50 = getelementptr inbounds i8, ptr %30, i64 112
  %51 = load i32, ptr %50, align 16
  %52 = add i32 %51, -100
  %53 = sdiv i32 %52, 5
  %54 = icmp ugt i32 %53, 7
  %55 = or disjoint i32 %53, %49
  %56 = trunc i32 %55 to i16
  %57 = select i1 %54, i16 -8192, i16 %56
  br label %58

58:                                               ; preds = %48, %34, %28
  %59 = phi i16 [ %57, %48 ], [ %36, %34 ], [ 0, %28 ]
  store i16 %59, ptr %25, align 2
  br label %60

60:                                               ; preds = %58, %24
  tail call void @blkcg_set_ioprio(ptr noundef %0) #18
  tail call void @submit_bio_noacct(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bio_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %5, -1
  br i1 %12, label %88, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 2120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @__blk_flush_plug(ptr noundef nonnull %22, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void @__rcu_read_lock() #18
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #18, !srcloc !96
  tail call void @__rcu_read_unlock() #18
  br label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %11, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load volatile i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %47, %32
  %37 = phi i64 [ %35, %32 ], [ %48, %47 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39, !prof !31

39:                                               ; preds = %36
  %40 = add i64 %37, 1
  %41 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %40, ptr elementtype(i64) %34, i64 %37) #18, !srcloc !65
  %42 = extractvalue { i8, i64 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !31

45:                                               ; preds = %39
  %46 = extractvalue { i8, i64 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i64 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !66

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i64 %50, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %51, label %88, label %52

52:                                               ; preds = %49, %30
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @blk_mq_poll(ptr noundef %11, i32 noundef %5, ptr noundef %1, i32 noundef %2) #18
  br label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %11, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call i32 %66(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  br label %70

70:                                               ; preds = %68, %62, %58, %56
  %71 = phi i32 [ %57, %56 ], [ %69, %68 ], [ 0, %62 ], [ 0, %58 ]
  tail call void @__rcu_read_lock() #18
  %72 = load volatile i64, ptr %26, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = inttoptr i64 %72 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, ptr elementtype(i64) %76) #18, !srcloc !67
  br label %87

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %11, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 1, ptr elementtype(i64) %79) #18, !srcloc !68
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %87, label %83, !prof !30

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef %26) #18
  br label %87

87:                                               ; preds = %83, %77, %75
  tail call void @__rcu_read_unlock() #18
  br label %88

88:                                               ; preds = %87, %49, %13, %9, %3
  %89 = phi i32 [ %71, %87 ], [ 0, %3 ], [ 0, %13 ], [ 0, %9 ], [ 0, %49 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_poll(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iocb_bio_iopoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @bio_poll(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_io_ticks(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  br label %4

4:                                                ; preds = %25, %3
  %5 = phi ptr [ %0, %3 ], [ %29, %25 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load volatile i64, ptr %6, align 8
  %8 = sub i64 %7, %1
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %21, !prof !31

10:                                               ; preds = %4
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %1, ptr elementtype(i64) %6, i64 %7) #18, !srcloc !97
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %21, label %15, !prof !31

15:                                               ; preds = %10
  %16 = sub i64 %1, %7
  %17 = select i1 %2, i64 %16, i64 1
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %17, ptr elementtype(i64) %20) #18, !srcloc !98
  br label %21

21:                                               ; preds = %15, %10, %4
  %22 = getelementptr inbounds i8, ptr %5, i64 49
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  br label %4

30:                                               ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @bdev_start_io_acct(ptr noundef %0, i32 noundef %1, i64 noundef returned %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #18, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !99
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi ptr [ %0, %3 ], [ %29, %25 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile i64, ptr %8, align 8
  %10 = sub i64 %9, %2
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %21, !prof !31

12:                                               ; preds = %6
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %2, ptr elementtype(i64) %8, i64 %9) #18, !srcloc !97
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %21, label %17, !prof !31

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #18, !srcloc !100
  br label %21

21:                                               ; preds = %17, %12, %6
  %22 = getelementptr inbounds i8, ptr %7, i64 49
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  br label %6

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #19, !srcloc !101
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %33
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = and i32 %1, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [2 x %struct.local_t], ptr %41, i64 0, i64 %43
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #18, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #18, !srcloc !78
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !30

50:                                               ; preds = %30
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #18, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %30
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @bio_start_io_acct(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #18, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !99
  br label %9

9:                                                ; preds = %28, %1
  %10 = phi ptr [ %3, %1 ], [ %32, %28 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load volatile i64, ptr %11, align 8
  %13 = sub i64 %12, %6
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %24, !prof !31

15:                                               ; preds = %9
  %16 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %6, ptr elementtype(i64) %11, i64 %12) #18, !srcloc !97
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !31

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #18, !srcloc !100
  br label %24

24:                                               ; preds = %20, %15, %9
  %25 = getelementptr inbounds i8, ptr %10, i64 49
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  br label %9

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #19, !srcloc !101
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %36
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  %45 = and i32 %5, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [2 x %struct.local_t], ptr %44, i64 0, i64 %46
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #18, !srcloc !102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #18, !srcloc !78
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !30

53:                                               ; preds = %33
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #18, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %33
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdev_end_io_acct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = and i32 %1, 255
  %6 = and i32 %1, 1
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %9) #18, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  br label %10

10:                                               ; preds = %30, %4
  %11 = phi ptr [ %0, %4 ], [ %34, %30 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load volatile i64, ptr %12, align 8
  %14 = sub i64 %13, %7
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %26, !prof !31

16:                                               ; preds = %10
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %7, ptr elementtype(i64) %12, i64 %13) #18, !srcloc !97
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %26, label %21, !prof !31

21:                                               ; preds = %16
  %22 = sub i64 %7, %13
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %22, ptr elementtype(i64) %25) #18, !srcloc !98
  br label %26

26:                                               ; preds = %21, %16, %10
  %27 = getelementptr inbounds i8, ptr %11, i64 49
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  br label %10

35:                                               ; preds = %26
  %36 = icmp eq i32 %5, 3
  %37 = select i1 %36, i32 2, i32 %6
  %38 = sub i64 %7, %3
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr [4 x i64], ptr %41, i64 0, i64 %42
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #18, !srcloc !106
  %44 = getelementptr inbounds i8, ptr %0, i64 49
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = getelementptr [4 x i64], ptr %54, i64 0, i64 %42
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #18, !srcloc !107
  br label %56

56:                                               ; preds = %47, %35
  %57 = zext i32 %2 to i64
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = getelementptr [4 x i64], ptr %59, i64 0, i64 %42
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %57, ptr elementtype(i64) %60) #18, !srcloc !108
  %61 = load i8, ptr %44, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = zext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = getelementptr [4 x i64], ptr %71, i64 0, i64 %42
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %64, ptr elementtype(i64) %72) #18, !srcloc !109
  br label %73

73:                                               ; preds = %63, %56
  %74 = tail call i32 @jiffies_to_usecs(i64 noundef %38) #18
  %75 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %75, 1000
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr [4 x i64], ptr %77, i64 0, i64 %42
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %76, ptr elementtype(i64) %78) #18, !srcloc !110
  %79 = load i8, ptr %44, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %73
  %82 = tail call i32 @jiffies_to_usecs(i64 noundef %38) #18
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 1000
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [4 x i64], ptr %90, i64 0, i64 %42
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %84, ptr elementtype(i64) %91) #18, !srcloc !111
  br label %92

92:                                               ; preds = %81, %73
  %93 = load ptr, ptr %39, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %96 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95) #19, !srcloc !112
  %97 = sext i32 %96 to i64
  %98 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %94
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 136
  %103 = zext nneg i32 %6 to i64
  %104 = getelementptr [2 x %struct.local_t], ptr %102, i64 0, i64 %103
  tail call void asm sideeffect " decq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #18, !srcloc !113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !114
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #18, !srcloc !78
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !30

110:                                              ; preds = %92
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #18, !srcloc !115
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_end_io_acct_remapped(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 9
  tail call void @bdev_end_io_acct(ptr noundef %2, i32 noundef %6, i32 noundef %9, i64 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_lld_busy(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %7(ptr noundef %0) #18
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ %11, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kblockd_schedule_work(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @kblockd_workqueue, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef %0) #18
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kblockd_mod_delayed_work_on(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr @kblockd_workqueue, align 8
  %5 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef %0, ptr noundef %4, ptr noundef %1, i64 noundef %2) #18
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_start_plug_nr_ios(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call i16 @llvm.umin.i16(i16 %1, i16 32)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %14, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_start_plug(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i16 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %12, ptr %13, align 8
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_check_plugged(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %25, label %13

13:                                               ; preds = %22, %9
  %14 = phi ptr [ %23, %22 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %38, label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %13, !llvm.loop !116

25:                                               ; preds = %22, %9
  %26 = icmp ult i32 %2, 32
  br i1 %26, label %27, label %28, !prof !31

27:                                               ; preds = %25
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #18, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1161, i32 0, i64 12) #18, !srcloc !118
  unreachable

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 2336) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %0, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %30, ptr %36, align 8
  store ptr %35, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %10, ptr %37, align 8
  store volatile ptr %30, ptr %10, align 8
  br label %38

38:                                               ; preds = %32, %28, %18, %3
  %39 = phi ptr [ null, %3 ], [ %30, %32 ], [ %30, %28 ], [ %14, %18 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_flush_plug(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !29
  store ptr %3, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %8, align 8
  %9 = load volatile ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

13:                                               ; preds = %27, %24
  %14 = load volatile ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %39, label %16, !llvm.loop !119

16:                                               ; preds = %13, %11
  %17 = load volatile ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %22, align 8
  store ptr %17, ptr %3, align 8
  store ptr %20, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %12, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load volatile ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %13, label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %37, %27 ], [ %25, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %33, ptr %28, align 8
  %34 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %28, i1 noundef zeroext %1) #18
  %37 = load volatile ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %13, label %27, !llvm.loop !120

39:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %40

40:                                               ; preds = %39, %2
  call void @blk_mq_flush_plug_list(ptr noundef %0, i1 noundef zeroext %1) #18
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44, !prof !30

44:                                               ; preds = %40
  call void @blk_mq_free_plug_rqs(ptr noundef %0) #18
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_flush_plug_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_plug_rqs(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_finish_plug(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__blk_flush_plug(ptr noundef %0, i1 noundef zeroext false)
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_io_schedule() #1 align 16 {
  tail call void @io_schedule() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @blk_dev_init() local_unnamed_addr #12 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.17, i32 noundef 24, i32 noundef 0) #18
  store ptr %1, ptr @kblockd_workqueue, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.18) #23
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.19, i32 noundef 880, i32 noundef 0, i32 noundef 262144, ptr noundef null) #18
  store ptr %5, ptr @blk_requestq_cachep, align 8
  %6 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.20, ptr noundef null) #18
  store ptr %6, ptr @blk_debugfs_root, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_buffer(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17) #18
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_fill_rwbs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_rq_requeue(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 28
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef 0) #18
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_rq_completion(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25) #18
  %26 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_rq(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %21, i64 noundef %23, i32 noundef %25, ptr noundef %26) #18
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_bio_complete(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20) #18
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_bio(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 28
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 36
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef %18, ptr noundef %19) #18
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_plug(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %10) #18
  %11 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %6, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_unplug(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %10, i32 noundef %12) #18
  %13 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ %13, %8 ], [ %6, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_split(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef %19) #18
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_bio_remap(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 20
  %22 = and i32 %20, 1048575
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %22, i64 noundef %24) #18
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_block_rq_remap(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 44
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 20
  %22 = and i32 %20, 1048575
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %22, i64 noundef %24, i32 noundef %26) #18
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_free_queue_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -720
  %3 = getelementptr i8, ptr %0, i64 -648
  tail call void @percpu_ref_exit(ptr noundef %3) #18
  %4 = load ptr, ptr @blk_requestq_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__submit_bio(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 51
  %5 = load i8, ptr %4, align 1, !range !80, !noundef !81
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @blk_mq_submit_bio(ptr noundef %0) #18
  br label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc zeroext i1 @blk_try_enter_queue(ptr noundef %10, i1 noundef zeroext false)
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @__bio_queue_enter(ptr noundef %10, ptr noundef %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41, !prof !30

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0) #18
  %22 = getelementptr inbounds i8, ptr %18, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  tail call void @__rcu_read_lock() #18
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #18, !srcloc !67
  br label %40

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %23, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 1, ptr elementtype(i64) %32) #18, !srcloc !68
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36, !prof !30

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %24) #18
  br label %40

40:                                               ; preds = %36, %30, %28
  tail call void @__rcu_read_unlock() #18
  br label %41

41:                                               ; preds = %40, %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_submit_bio(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_set_ioprio(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold noreturn nounwind }

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
!32 = !{i64 2160074297}
!33 = !{i64 2160080784}
!34 = !{i64 2160433967, i64 2160433776, i64 2160433828, i64 2160433874, i64 2160433902}
!35 = !{i64 2160434041, i64 2160434070, i64 2160434116, i64 2160434174, i64 2160434228, i64 2160434282, i64 2160434337, i64 2160434368, i64 2160434676, i64 2160434682, i64 2160434729, i64 2160434752, i64 2160434778}
!36 = !{i64 2160435227, i64 2160435038, i64 2160435088, i64 2160435134, i64 2160435162}
!37 = !{i64 2160085101}
!38 = !{i64 2148596867}
!39 = !{i64 2160089837}
!40 = !{i64 2160097066}
!41 = !{i64 2160104988}
!42 = !{i64 2160110624}
!43 = !{i64 2160114091}
!44 = !{i64 2160119511}
!45 = !{i64 2160125487}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2160131430}
!48 = !{i64 2147818143, i64 2147818182, i64 2147818203, i64 2147818240, i64 2147818263, i64 2147818133}
!49 = !{i64 2147819431, i64 2147819470, i64 2147819491, i64 2147819528, i64 2147819551, i64 2147819421}
!50 = !{i64 2147824309, i64 2147824348, i64 2147824369, i64 2147824406, i64 2147824429, i64 2147824438, i64 2147824541}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2160438459, i64 2160438268, i64 2160438320, i64 2160438366, i64 2160438394}
!53 = !{i64 2160438533, i64 2160438562, i64 2160438608, i64 2160438666, i64 2160438720, i64 2160438774, i64 2160438829, i64 2160438860, i64 2160439168, i64 2160439174, i64 2160439221, i64 2160439244, i64 2160439270}
!54 = !{i64 2160439719, i64 2160439530, i64 2160439580, i64 2160439626, i64 2160439654}
!55 = !{i64 2148841128, i64 2148841167, i64 2148841188, i64 2148841225, i64 2148841248, i64 2148841118}
!56 = !{i64 2148849204, i64 2148849243, i64 2148849264, i64 2148849301, i64 2148849324, i64 2148849333}
!57 = !{i64 2160445776, i64 2160445585, i64 2160445637, i64 2160445683, i64 2160445711}
!58 = !{i64 2160445850, i64 2160445879, i64 2160445925, i64 2160445983, i64 2160446037, i64 2160446091, i64 2160446146, i64 2160446177, i64 2160446485, i64 2160446491, i64 2160446538, i64 2160446561, i64 2160446587}
!59 = !{i64 2160447036, i64 2160446847, i64 2160446897, i64 2160446943, i64 2160446971}
!60 = !{i64 2148853801, i64 2148853840, i64 2148853861, i64 2148853898, i64 2148853921, i64 2148853930}
!61 = !{i64 2150380151}
!62 = !{i64 2160452353}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2153349426}
!65 = !{i64 2148894657, i64 2148894696, i64 2148894717, i64 2148894754, i64 2148894777, i64 2148894786, i64 2148894987}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2153360122}
!68 = !{i64 2148875594, i64 2148875633, i64 2148875654, i64 2148875691, i64 2148875714, i64 2148875723, i64 2148875822}
!69 = !{i64 2160456829}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2148851616, i64 2148851655, i64 2148851676, i64 2148851713, i64 2148851736, i64 2148851745}
!72 = !{i64 991713, i64 991757, i64 2148476440, i64 2148476461, i64 2148476487, i64 2148476520, i64 2148476554, i64 2148476578}
!73 = !{i64 2158184139}
!74 = !{i64 2147831470, i64 2147831544}
!75 = !{i64 2149681157}
!76 = !{i64 2158186998}
!77 = !{i64 2158193401}
!78 = !{i64 2149685513, i64 2149685606}
!79 = !{i64 2158193560}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2160473040, i64 2160472849, i64 2160472901, i64 2160472947, i64 2160472975}
!84 = !{i64 2160473114, i64 2160473143, i64 2160473189, i64 2160473247, i64 2160473301, i64 2160473355, i64 2160473410, i64 2160473441}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2158430275}
!88 = !{i64 2158433156}
!89 = !{i64 2158443642}
!90 = !{i64 2158443801}
!91 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!92 = !{i64 2160474958, i64 2160474767, i64 2160474819, i64 2160474865, i64 2160474893}
!93 = !{i64 2160475032, i64 2160475061, i64 2160475107, i64 2160475165, i64 2160475219, i64 2160475273, i64 2160475328, i64 2160475359, i64 2160475667, i64 2160475673, i64 2160475720, i64 2160475743, i64 2160475769}
!94 = !{i64 2160476218, i64 2160476029, i64 2160476079, i64 2160476125, i64 2160476153}
!95 = !{i64 2154289233}
!96 = !{i64 2153338168}
!97 = !{i64 2160507124, i64 2160507163, i64 2160507184, i64 2160507221, i64 2160507244, i64 2160507253, i64 2160507292}
!98 = !{i64 2160517775}
!99 = !{i64 2160518124}
!100 = !{i64 2160516731}
!101 = !{i64 2160529396}
!102 = !{i64 2156446744}
!103 = !{i64 2160530127}
!104 = !{i64 2160530309}
!105 = !{i64 2160538324}
!106 = !{i64 2160546942}
!107 = !{i64 2160557285}
!108 = !{i64 2160572612}
!109 = !{i64 2160583475}
!110 = !{i64 2160594523}
!111 = !{i64 2160606187}
!112 = !{i64 2160617614}
!113 = !{i64 2156447099}
!114 = !{i64 2160618345}
!115 = !{i64 2160618527}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2160651015, i64 2160650824, i64 2160650876, i64 2160650922, i64 2160650950}
!118 = !{i64 2160651089, i64 2160651118, i64 2160651164, i64 2160651222, i64 2160651276, i64 2160651330, i64 2160651385, i64 2160651416}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
