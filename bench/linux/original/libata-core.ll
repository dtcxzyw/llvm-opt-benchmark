target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_qc_prep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_qc_prep\09\09"
module asm "__SCT__tp_func_ata_qc_prep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_qc_prep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_qc_prep, @function\09"
module asm ".size __SCT__tp_func_ata_qc_prep, . - __SCT__tp_func_ata_qc_prep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_qc_issue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_qc_issue\09\09"
module asm "__SCT__tp_func_ata_qc_issue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_qc_issue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_qc_issue, @function\09"
module asm ".size __SCT__tp_func_ata_qc_issue, . - __SCT__tp_func_ata_qc_issue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_qc_complete_internal - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_qc_complete_internal\09\09"
module asm "__SCT__tp_func_ata_qc_complete_internal:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_qc_complete_internal - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_qc_complete_internal, @function\09"
module asm ".size __SCT__tp_func_ata_qc_complete_internal, . - __SCT__tp_func_ata_qc_complete_internal "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_qc_complete_failed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_qc_complete_failed\09\09"
module asm "__SCT__tp_func_ata_qc_complete_failed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_qc_complete_failed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_qc_complete_failed, @function\09"
module asm ".size __SCT__tp_func_ata_qc_complete_failed, . - __SCT__tp_func_ata_qc_complete_failed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_qc_complete_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_qc_complete_done\09\09"
module asm "__SCT__tp_func_ata_qc_complete_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_qc_complete_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_qc_complete_done, @function\09"
module asm ".size __SCT__tp_func_ata_qc_complete_done, . - __SCT__tp_func_ata_qc_complete_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_tf_load - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_tf_load\09\09"
module asm "__SCT__tp_func_ata_tf_load:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_tf_load - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_tf_load, @function\09"
module asm ".size __SCT__tp_func_ata_tf_load, . - __SCT__tp_func_ata_tf_load "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_exec_command - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_exec_command\09\09"
module asm "__SCT__tp_func_ata_exec_command:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_exec_command - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_exec_command, @function\09"
module asm ".size __SCT__tp_func_ata_exec_command, . - __SCT__tp_func_ata_exec_command "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_bmdma_setup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_bmdma_setup\09\09"
module asm "__SCT__tp_func_ata_bmdma_setup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_bmdma_setup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_bmdma_setup, @function\09"
module asm ".size __SCT__tp_func_ata_bmdma_setup, . - __SCT__tp_func_ata_bmdma_setup "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_bmdma_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_bmdma_start\09\09"
module asm "__SCT__tp_func_ata_bmdma_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_bmdma_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_bmdma_start, @function\09"
module asm ".size __SCT__tp_func_ata_bmdma_start, . - __SCT__tp_func_ata_bmdma_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_bmdma_stop - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_bmdma_stop\09\09"
module asm "__SCT__tp_func_ata_bmdma_stop:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_bmdma_stop - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_bmdma_stop, @function\09"
module asm ".size __SCT__tp_func_ata_bmdma_stop, . - __SCT__tp_func_ata_bmdma_stop "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_bmdma_status - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_bmdma_status\09\09"
module asm "__SCT__tp_func_ata_bmdma_status:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_bmdma_status - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_bmdma_status, @function\09"
module asm ".size __SCT__tp_func_ata_bmdma_status, . - __SCT__tp_func_ata_bmdma_status "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_eh_link_autopsy - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_eh_link_autopsy\09\09"
module asm "__SCT__tp_func_ata_eh_link_autopsy:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_eh_link_autopsy - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_eh_link_autopsy, @function\09"
module asm ".size __SCT__tp_func_ata_eh_link_autopsy, . - __SCT__tp_func_ata_eh_link_autopsy "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_eh_link_autopsy_qc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_eh_link_autopsy_qc\09\09"
module asm "__SCT__tp_func_ata_eh_link_autopsy_qc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_eh_link_autopsy_qc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_eh_link_autopsy_qc, @function\09"
module asm ".size __SCT__tp_func_ata_eh_link_autopsy_qc, . - __SCT__tp_func_ata_eh_link_autopsy_qc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_eh_about_to_do - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_eh_about_to_do\09\09"
module asm "__SCT__tp_func_ata_eh_about_to_do:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_eh_about_to_do - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_eh_about_to_do, @function\09"
module asm ".size __SCT__tp_func_ata_eh_about_to_do, . - __SCT__tp_func_ata_eh_about_to_do "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_eh_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_eh_done\09\09"
module asm "__SCT__tp_func_ata_eh_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_eh_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_eh_done, @function\09"
module asm ".size __SCT__tp_func_ata_eh_done, . - __SCT__tp_func_ata_eh_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_link_hardreset_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_link_hardreset_begin\09\09"
module asm "__SCT__tp_func_ata_link_hardreset_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_link_hardreset_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_link_hardreset_begin, @function\09"
module asm ".size __SCT__tp_func_ata_link_hardreset_begin, . - __SCT__tp_func_ata_link_hardreset_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_slave_hardreset_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_slave_hardreset_begin\09\09"
module asm "__SCT__tp_func_ata_slave_hardreset_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_slave_hardreset_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_slave_hardreset_begin, @function\09"
module asm ".size __SCT__tp_func_ata_slave_hardreset_begin, . - __SCT__tp_func_ata_slave_hardreset_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_link_softreset_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_link_softreset_begin\09\09"
module asm "__SCT__tp_func_ata_link_softreset_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_link_softreset_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_link_softreset_begin, @function\09"
module asm ".size __SCT__tp_func_ata_link_softreset_begin, . - __SCT__tp_func_ata_link_softreset_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_link_hardreset_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_link_hardreset_end\09\09"
module asm "__SCT__tp_func_ata_link_hardreset_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_link_hardreset_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_link_hardreset_end, @function\09"
module asm ".size __SCT__tp_func_ata_link_hardreset_end, . - __SCT__tp_func_ata_link_hardreset_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_slave_hardreset_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_slave_hardreset_end\09\09"
module asm "__SCT__tp_func_ata_slave_hardreset_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_slave_hardreset_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_slave_hardreset_end, @function\09"
module asm ".size __SCT__tp_func_ata_slave_hardreset_end, . - __SCT__tp_func_ata_slave_hardreset_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_link_softreset_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_link_softreset_end\09\09"
module asm "__SCT__tp_func_ata_link_softreset_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_link_softreset_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_link_softreset_end, @function\09"
module asm ".size __SCT__tp_func_ata_link_softreset_end, . - __SCT__tp_func_ata_link_softreset_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_link_postreset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_link_postreset\09\09"
module asm "__SCT__tp_func_ata_link_postreset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_link_postreset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_link_postreset, @function\09"
module asm ".size __SCT__tp_func_ata_link_postreset, . - __SCT__tp_func_ata_link_postreset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_slave_postreset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_slave_postreset\09\09"
module asm "__SCT__tp_func_ata_slave_postreset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_slave_postreset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_slave_postreset, @function\09"
module asm ".size __SCT__tp_func_ata_slave_postreset, . - __SCT__tp_func_ata_slave_postreset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_std_sched_eh - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_std_sched_eh\09\09"
module asm "__SCT__tp_func_ata_std_sched_eh:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_std_sched_eh - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_std_sched_eh, @function\09"
module asm ".size __SCT__tp_func_ata_std_sched_eh, . - __SCT__tp_func_ata_std_sched_eh "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_port_freeze - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_port_freeze\09\09"
module asm "__SCT__tp_func_ata_port_freeze:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_port_freeze - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_port_freeze, @function\09"
module asm ".size __SCT__tp_func_ata_port_freeze, . - __SCT__tp_func_ata_port_freeze "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_port_thaw - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_port_thaw\09\09"
module asm "__SCT__tp_func_ata_port_thaw:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_port_thaw - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_port_thaw, @function\09"
module asm ".size __SCT__tp_func_ata_port_thaw, . - __SCT__tp_func_ata_port_thaw "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_sff_hsm_state - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_sff_hsm_state\09\09"
module asm "__SCT__tp_func_ata_sff_hsm_state:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_sff_hsm_state - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_sff_hsm_state, @function\09"
module asm ".size __SCT__tp_func_ata_sff_hsm_state, . - __SCT__tp_func_ata_sff_hsm_state "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_sff_hsm_command_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_sff_hsm_command_complete\09\09"
module asm "__SCT__tp_func_ata_sff_hsm_command_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_sff_hsm_command_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_sff_hsm_command_complete, @function\09"
module asm ".size __SCT__tp_func_ata_sff_hsm_command_complete, . - __SCT__tp_func_ata_sff_hsm_command_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_sff_port_intr - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_sff_port_intr\09\09"
module asm "__SCT__tp_func_ata_sff_port_intr:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_sff_port_intr - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_sff_port_intr, @function\09"
module asm ".size __SCT__tp_func_ata_sff_port_intr, . - __SCT__tp_func_ata_sff_port_intr "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_sff_pio_transfer_data - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_sff_pio_transfer_data\09\09"
module asm "__SCT__tp_func_ata_sff_pio_transfer_data:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_sff_pio_transfer_data - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_sff_pio_transfer_data, @function\09"
module asm ".size __SCT__tp_func_ata_sff_pio_transfer_data, . - __SCT__tp_func_ata_sff_pio_transfer_data "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_atapi_pio_transfer_data - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_atapi_pio_transfer_data\09\09"
module asm "__SCT__tp_func_atapi_pio_transfer_data:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_atapi_pio_transfer_data - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_atapi_pio_transfer_data, @function\09"
module asm ".size __SCT__tp_func_atapi_pio_transfer_data, . - __SCT__tp_func_atapi_pio_transfer_data "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_atapi_send_cdb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_atapi_send_cdb\09\09"
module asm "__SCT__tp_func_atapi_send_cdb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_atapi_send_cdb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_atapi_send_cdb, @function\09"
module asm ".size __SCT__tp_func_atapi_send_cdb, . - __SCT__tp_func_atapi_send_cdb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ata_sff_flush_pio_task - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ata_sff_flush_pio_task\09\09"
module asm "__SCT__tp_func_ata_sff_flush_pio_task:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ata_sff_flush_pio_task - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ata_sff_flush_pio_task, @function\09"
module asm ".size __SCT__tp_func_ata_sff_flush_pio_task, . - __SCT__tp_func_ata_sff_flush_pio_task "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_port_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_port_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_link_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_link_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dev_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dev_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_atapi_cmd_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad atapi_cmd_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pack_xfermask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pack_xfermask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_xfer_mask2mode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_xfer_mask2mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_xfer_mode2mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_xfer_mode2mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_xfer_mode2shift: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_xfer_mode2shift ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_mode_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_mode_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dev_classify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dev_classify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_id_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_id_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_id_c_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_id_c_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_id_xfermask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_id_xfermask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pio_need_iordy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pio_need_iordy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_do_dev_read_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_do_dev_read_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_cable_40wire: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_cable_40wire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_cable_80wire: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_cable_80wire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_cable_unknown: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_cable_unknown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_cable_ignore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_cable_ignore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_cable_sata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_cable_sata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dev_pair: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dev_pair ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_do_set_mode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_do_set_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_wait_after_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_wait_after_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_prereset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_prereset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_std_hardreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_std_hardreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_postreset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_postreset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dev_set_feature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dev_set_feature ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_qc_defer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_qc_defer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_noop_qc_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_noop_qc_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_qc_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_qc_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_qc_get_active: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_qc_get_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_link_online: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_link_online ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_link_offline: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_link_offline ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_port_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_port_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_port_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_port_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_alloc_pinfo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_alloc_pinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_activate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_activate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_host_detach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_host_detach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_remove_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_remove_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_shutdown_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_shutdown_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_test_config_bits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_test_config_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_device_do_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_device_do_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_device_do_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_device_do_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_device_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_device_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_pci_device_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_pci_device_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_platform_remove_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_platform_remove_one ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_libata__1179_6589_ata_init4:\09\09\09"
module asm ".long\09ata_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_ratelimit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_ratelimit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_msleep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_msleep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_wait_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_wait_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dummy_port_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dummy_port_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_dummy_port_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_dummy_port_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_print_version: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_print_version ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_ata_tf_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_ata_tf_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_ata_tf_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_ata_tf_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_ata_tf_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_ata_tf_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_ata_tf_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_ata_tf_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_ata_exec_command: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_ata_exec_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_ata_exec_command: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_ata_exec_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_ata_exec_command: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_ata_exec_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_ata_exec_command: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_ata_exec_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_ata_bmdma_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_ata_bmdma_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_ata_bmdma_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_ata_bmdma_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_ata_bmdma_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_ata_bmdma_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_ata_bmdma_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_ata_bmdma_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_ata_bmdma_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_ata_bmdma_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_ata_bmdma_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_ata_bmdma_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_ata_bmdma_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_ata_bmdma_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_ata_bmdma_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_ata_bmdma_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_ata_bmdma_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_ata_bmdma_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_ata_bmdma_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_ata_bmdma_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_ata_bmdma_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_ata_bmdma_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_ata_bmdma_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_ata_bmdma_status ; .previous"

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
%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_string = type { i32, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ata_xfer_ent = type { i32, i32, i8 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.ata_port_info = type { i64, i64, i32, i32, i32, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.trace_print_flags = type { i64, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ata_blacklist_entry = type { ptr, ptr, i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
%struct.ata_force_param = type { ptr, i8, i8, i32, i32, i32, i16, i16 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.ata_link = type { ptr, i32, %struct.device, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info, %struct.ata_eh_context, [32 x i8], [2 x %struct.ata_device], i64, [56 x i8] }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.ata_eh_info = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context = type { %struct.ata_eh_info, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering, [56 x i8] }
%union.anon.11 = type { [128 x i32] }
%struct.ata_ering = type { i32, [32 x %struct.ata_ering_entry] }
%struct.ata_ering_entry = type { i32, i32, i64 }
%struct.ata_force_ent = type { i32, i32, %struct.ata_force_param }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.5, i8, i8, i8, i8, i8, %union.anon.6, i32 }
%union.anon.5 = type { i8 }
%union.anon.6 = type { i8 }
%struct.ata_cpr = type { i8, i8, i64, i64 }

@__tpstrtab_ata_qc_prep = internal constant [12 x i8] c"ata_qc_prep\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ata_qc_prep = dso_local global %struct.static_call_key { ptr @__traceiter_ata_qc_prep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_qc_prep = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_qc_prep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_qc_prep, ptr @__SCT__tp_func_ata_qc_prep, ptr @__traceiter_ata_qc_prep, ptr @__probestub_ata_qc_prep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_qc_issue = internal constant [13 x i8] c"ata_qc_issue\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ata_qc_issue = dso_local global %struct.static_call_key { ptr @__traceiter_ata_qc_issue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_qc_issue = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_qc_issue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_qc_issue, ptr @__SCT__tp_func_ata_qc_issue, ptr @__traceiter_ata_qc_issue, ptr @__probestub_ata_qc_issue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_qc_complete_internal = internal constant [25 x i8] c"ata_qc_complete_internal\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_qc_complete_internal = dso_local global %struct.static_call_key { ptr @__traceiter_ata_qc_complete_internal, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_qc_complete_internal = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_qc_complete_internal, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_qc_complete_internal, ptr @__SCT__tp_func_ata_qc_complete_internal, ptr @__traceiter_ata_qc_complete_internal, ptr @__probestub_ata_qc_complete_internal, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_qc_complete_failed = internal constant [23 x i8] c"ata_qc_complete_failed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_qc_complete_failed = dso_local global %struct.static_call_key { ptr @__traceiter_ata_qc_complete_failed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_qc_complete_failed = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_qc_complete_failed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_qc_complete_failed, ptr @__SCT__tp_func_ata_qc_complete_failed, ptr @__traceiter_ata_qc_complete_failed, ptr @__probestub_ata_qc_complete_failed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_qc_complete_done = internal constant [21 x i8] c"ata_qc_complete_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_qc_complete_done = dso_local global %struct.static_call_key { ptr @__traceiter_ata_qc_complete_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_qc_complete_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_qc_complete_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_qc_complete_done, ptr @__SCT__tp_func_ata_qc_complete_done, ptr @__traceiter_ata_qc_complete_done, ptr @__probestub_ata_qc_complete_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_tf_load = internal constant [12 x i8] c"ata_tf_load\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ata_tf_load = dso_local global %struct.static_call_key { ptr @__traceiter_ata_tf_load, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_tf_load = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_tf_load, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_tf_load, ptr @__SCT__tp_func_ata_tf_load, ptr @__traceiter_ata_tf_load, ptr @__probestub_ata_tf_load, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_exec_command = internal constant [17 x i8] c"ata_exec_command\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_exec_command = dso_local global %struct.static_call_key { ptr @__traceiter_ata_exec_command, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_exec_command = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_exec_command, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_exec_command, ptr @__SCT__tp_func_ata_exec_command, ptr @__traceiter_ata_exec_command, ptr @__probestub_ata_exec_command, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_bmdma_setup = internal constant [16 x i8] c"ata_bmdma_setup\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_bmdma_setup = dso_local global %struct.static_call_key { ptr @__traceiter_ata_bmdma_setup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_bmdma_setup = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_bmdma_setup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_bmdma_setup, ptr @__SCT__tp_func_ata_bmdma_setup, ptr @__traceiter_ata_bmdma_setup, ptr @__probestub_ata_bmdma_setup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_bmdma_start = internal constant [16 x i8] c"ata_bmdma_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_bmdma_start = dso_local global %struct.static_call_key { ptr @__traceiter_ata_bmdma_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_bmdma_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_bmdma_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_bmdma_start, ptr @__SCT__tp_func_ata_bmdma_start, ptr @__traceiter_ata_bmdma_start, ptr @__probestub_ata_bmdma_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_bmdma_stop = internal constant [15 x i8] c"ata_bmdma_stop\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ata_bmdma_stop = dso_local global %struct.static_call_key { ptr @__traceiter_ata_bmdma_stop, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_bmdma_stop = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_bmdma_stop, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_bmdma_stop, ptr @__SCT__tp_func_ata_bmdma_stop, ptr @__traceiter_ata_bmdma_stop, ptr @__probestub_ata_bmdma_stop, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_bmdma_status = internal constant [17 x i8] c"ata_bmdma_status\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_bmdma_status = dso_local global %struct.static_call_key { ptr @__traceiter_ata_bmdma_status, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_bmdma_status = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_bmdma_status, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_bmdma_status, ptr @__SCT__tp_func_ata_bmdma_status, ptr @__traceiter_ata_bmdma_status, ptr @__probestub_ata_bmdma_status, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_eh_link_autopsy = internal constant [20 x i8] c"ata_eh_link_autopsy\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_eh_link_autopsy = dso_local global %struct.static_call_key { ptr @__traceiter_ata_eh_link_autopsy, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_eh_link_autopsy = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_eh_link_autopsy, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_eh_link_autopsy, ptr @__SCT__tp_func_ata_eh_link_autopsy, ptr @__traceiter_ata_eh_link_autopsy, ptr @__probestub_ata_eh_link_autopsy, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_eh_link_autopsy_qc = internal constant [23 x i8] c"ata_eh_link_autopsy_qc\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_eh_link_autopsy_qc = dso_local global %struct.static_call_key { ptr @__traceiter_ata_eh_link_autopsy_qc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_eh_link_autopsy_qc = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_eh_link_autopsy_qc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_eh_link_autopsy_qc, ptr @__SCT__tp_func_ata_eh_link_autopsy_qc, ptr @__traceiter_ata_eh_link_autopsy_qc, ptr @__probestub_ata_eh_link_autopsy_qc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_eh_about_to_do = internal constant [19 x i8] c"ata_eh_about_to_do\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_eh_about_to_do = dso_local global %struct.static_call_key { ptr @__traceiter_ata_eh_about_to_do, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_eh_about_to_do = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_eh_about_to_do, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_eh_about_to_do, ptr @__SCT__tp_func_ata_eh_about_to_do, ptr @__traceiter_ata_eh_about_to_do, ptr @__probestub_ata_eh_about_to_do, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_eh_done = internal constant [12 x i8] c"ata_eh_done\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ata_eh_done = dso_local global %struct.static_call_key { ptr @__traceiter_ata_eh_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_eh_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_eh_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_eh_done, ptr @__SCT__tp_func_ata_eh_done, ptr @__traceiter_ata_eh_done, ptr @__probestub_ata_eh_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_link_hardreset_begin = internal constant [25 x i8] c"ata_link_hardreset_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_link_hardreset_begin = dso_local global %struct.static_call_key { ptr @__traceiter_ata_link_hardreset_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_link_hardreset_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_link_hardreset_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_link_hardreset_begin, ptr @__SCT__tp_func_ata_link_hardreset_begin, ptr @__traceiter_ata_link_hardreset_begin, ptr @__probestub_ata_link_hardreset_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_slave_hardreset_begin = internal constant [26 x i8] c"ata_slave_hardreset_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_slave_hardreset_begin = dso_local global %struct.static_call_key { ptr @__traceiter_ata_slave_hardreset_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_slave_hardreset_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_slave_hardreset_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_slave_hardreset_begin, ptr @__SCT__tp_func_ata_slave_hardreset_begin, ptr @__traceiter_ata_slave_hardreset_begin, ptr @__probestub_ata_slave_hardreset_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_link_softreset_begin = internal constant [25 x i8] c"ata_link_softreset_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_link_softreset_begin = dso_local global %struct.static_call_key { ptr @__traceiter_ata_link_softreset_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_link_softreset_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_link_softreset_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_link_softreset_begin, ptr @__SCT__tp_func_ata_link_softreset_begin, ptr @__traceiter_ata_link_softreset_begin, ptr @__probestub_ata_link_softreset_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_link_hardreset_end = internal constant [23 x i8] c"ata_link_hardreset_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_link_hardreset_end = dso_local global %struct.static_call_key { ptr @__traceiter_ata_link_hardreset_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_link_hardreset_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_link_hardreset_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_link_hardreset_end, ptr @__SCT__tp_func_ata_link_hardreset_end, ptr @__traceiter_ata_link_hardreset_end, ptr @__probestub_ata_link_hardreset_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_slave_hardreset_end = internal constant [24 x i8] c"ata_slave_hardreset_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_slave_hardreset_end = dso_local global %struct.static_call_key { ptr @__traceiter_ata_slave_hardreset_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_slave_hardreset_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_slave_hardreset_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_slave_hardreset_end, ptr @__SCT__tp_func_ata_slave_hardreset_end, ptr @__traceiter_ata_slave_hardreset_end, ptr @__probestub_ata_slave_hardreset_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_link_softreset_end = internal constant [23 x i8] c"ata_link_softreset_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_link_softreset_end = dso_local global %struct.static_call_key { ptr @__traceiter_ata_link_softreset_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_link_softreset_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_link_softreset_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_link_softreset_end, ptr @__SCT__tp_func_ata_link_softreset_end, ptr @__traceiter_ata_link_softreset_end, ptr @__probestub_ata_link_softreset_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_link_postreset = internal constant [19 x i8] c"ata_link_postreset\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_link_postreset = dso_local global %struct.static_call_key { ptr @__traceiter_ata_link_postreset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_link_postreset = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_link_postreset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_link_postreset, ptr @__SCT__tp_func_ata_link_postreset, ptr @__traceiter_ata_link_postreset, ptr @__probestub_ata_link_postreset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_slave_postreset = internal constant [20 x i8] c"ata_slave_postreset\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_slave_postreset = dso_local global %struct.static_call_key { ptr @__traceiter_ata_slave_postreset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_slave_postreset = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_slave_postreset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_slave_postreset, ptr @__SCT__tp_func_ata_slave_postreset, ptr @__traceiter_ata_slave_postreset, ptr @__probestub_ata_slave_postreset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_std_sched_eh = internal constant [17 x i8] c"ata_std_sched_eh\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_std_sched_eh = dso_local global %struct.static_call_key { ptr @__traceiter_ata_std_sched_eh, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_std_sched_eh = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_std_sched_eh, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_std_sched_eh, ptr @__SCT__tp_func_ata_std_sched_eh, ptr @__traceiter_ata_std_sched_eh, ptr @__probestub_ata_std_sched_eh, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_port_freeze = internal constant [16 x i8] c"ata_port_freeze\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_port_freeze = dso_local global %struct.static_call_key { ptr @__traceiter_ata_port_freeze, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_port_freeze = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_port_freeze, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_port_freeze, ptr @__SCT__tp_func_ata_port_freeze, ptr @__traceiter_ata_port_freeze, ptr @__probestub_ata_port_freeze, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_port_thaw = internal constant [14 x i8] c"ata_port_thaw\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ata_port_thaw = dso_local global %struct.static_call_key { ptr @__traceiter_ata_port_thaw, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_port_thaw = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_port_thaw, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_port_thaw, ptr @__SCT__tp_func_ata_port_thaw, ptr @__traceiter_ata_port_thaw, ptr @__probestub_ata_port_thaw, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_sff_hsm_state = internal constant [18 x i8] c"ata_sff_hsm_state\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_sff_hsm_state = dso_local global %struct.static_call_key { ptr @__traceiter_ata_sff_hsm_state, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_sff_hsm_state = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_sff_hsm_state, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_sff_hsm_state, ptr @__SCT__tp_func_ata_sff_hsm_state, ptr @__traceiter_ata_sff_hsm_state, ptr @__probestub_ata_sff_hsm_state, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_sff_hsm_command_complete = internal constant [29 x i8] c"ata_sff_hsm_command_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_sff_hsm_command_complete = dso_local global %struct.static_call_key { ptr @__traceiter_ata_sff_hsm_command_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_sff_hsm_command_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_sff_hsm_command_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_sff_hsm_command_complete, ptr @__SCT__tp_func_ata_sff_hsm_command_complete, ptr @__traceiter_ata_sff_hsm_command_complete, ptr @__probestub_ata_sff_hsm_command_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_sff_port_intr = internal constant [18 x i8] c"ata_sff_port_intr\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_sff_port_intr = dso_local global %struct.static_call_key { ptr @__traceiter_ata_sff_port_intr, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_sff_port_intr = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_sff_port_intr, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_sff_port_intr, ptr @__SCT__tp_func_ata_sff_port_intr, ptr @__traceiter_ata_sff_port_intr, ptr @__probestub_ata_sff_port_intr, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_sff_pio_transfer_data = internal constant [26 x i8] c"ata_sff_pio_transfer_data\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_sff_pio_transfer_data = dso_local global %struct.static_call_key { ptr @__traceiter_ata_sff_pio_transfer_data, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_sff_pio_transfer_data = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_sff_pio_transfer_data, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_sff_pio_transfer_data, ptr @__SCT__tp_func_ata_sff_pio_transfer_data, ptr @__traceiter_ata_sff_pio_transfer_data, ptr @__probestub_ata_sff_pio_transfer_data, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_atapi_pio_transfer_data = internal constant [24 x i8] c"atapi_pio_transfer_data\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_atapi_pio_transfer_data = dso_local global %struct.static_call_key { ptr @__traceiter_atapi_pio_transfer_data, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_atapi_pio_transfer_data = dso_local global %struct.tracepoint { ptr @__tpstrtab_atapi_pio_transfer_data, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_atapi_pio_transfer_data, ptr @__SCT__tp_func_atapi_pio_transfer_data, ptr @__traceiter_atapi_pio_transfer_data, ptr @__probestub_atapi_pio_transfer_data, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_atapi_send_cdb = internal constant [15 x i8] c"atapi_send_cdb\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_atapi_send_cdb = dso_local global %struct.static_call_key { ptr @__traceiter_atapi_send_cdb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_atapi_send_cdb = dso_local global %struct.tracepoint { ptr @__tpstrtab_atapi_send_cdb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_atapi_send_cdb, ptr @__SCT__tp_func_atapi_send_cdb, ptr @__traceiter_atapi_send_cdb, ptr @__probestub_atapi_send_cdb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ata_sff_flush_pio_task = internal constant [23 x i8] c"ata_sff_flush_pio_task\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_ata_sff_flush_pio_task = dso_local global %struct.static_call_key { ptr @__traceiter_ata_sff_flush_pio_task, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ata_sff_flush_pio_task = dso_local global %struct.tracepoint { ptr @__tpstrtab_ata_sff_flush_pio_task, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ata_sff_flush_pio_task, ptr @__SCT__tp_func_ata_sff_flush_pio_task, ptr @__traceiter_ata_sff_flush_pio_task, ptr @__probestub_ata_sff_flush_pio_task, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_ata_qc_issue_template = internal global [19 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.103, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.104, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.105, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.106, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.107, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.108, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.109, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.110, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.111, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.112, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.113, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.114, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.115, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.116, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.118, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_qc_issue_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_qc_issue_template, ptr @perf_trace_ata_qc_issue_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_qc_issue_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_qc_issue_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_qc_issue_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_qc_issue_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_qc_issue_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_qc_issue_template = internal global [5341 x i8] c"\22ata_port=%u ata_dev=%u tag=%d proto=%s cmd=%s%s  tf=(%02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x)\22, REC->ata_port, REC->ata_dev, REC->tag, __print_symbolic(REC->proto, { ATA_PROT_UNKNOWN, \22ATA_PROT_UNKNOWN\22 }, { ATA_PROT_NODATA, \22ATA_PROT_NODATA\22 }, { ATA_PROT_PIO, \22ATA_PROT_PIO\22 }, { ATA_PROT_DMA, \22ATA_PROT_DMA\22 }, { ATA_PROT_NCQ, \22ATA_PROT_NCQ\22 }, { ATA_PROT_NCQ_NODATA, \22ATA_PROT_NCQ_NODATA\22 }, { ATAPI_PROT_NODATA, \22ATAPI_PROT_NODATA\22 }, { ATAPI_PROT_PIO, \22ATAPI_PROT_PIO\22 }, { ATAPI_PROT_DMA, \22ATAPI_PROT_DMA\22 }), __print_symbolic(REC->cmd, { ATA_CMD_DEV_RESET, \22ATA_CMD_DEV_RESET\22 }, { ATA_CMD_CHK_POWER, \22ATA_CMD_CHK_POWER\22 }, { ATA_CMD_STANDBY, \22ATA_CMD_STANDBY\22 }, { ATA_CMD_IDLE, \22ATA_CMD_IDLE\22 }, { ATA_CMD_EDD, \22ATA_CMD_EDD\22 }, { ATA_CMD_DOWNLOAD_MICRO, \22ATA_CMD_DOWNLOAD_MICRO\22 }, { ATA_CMD_DOWNLOAD_MICRO_DMA, \22ATA_CMD_DOWNLOAD_MICRO_DMA\22 }, { ATA_CMD_NOP, \22ATA_CMD_NOP\22 }, { ATA_CMD_FLUSH, \22ATA_CMD_FLUSH\22 }, { ATA_CMD_FLUSH_EXT, \22ATA_CMD_FLUSH_EXT\22 }, { ATA_CMD_ID_ATA, \22ATA_CMD_ID_ATA\22 }, { ATA_CMD_ID_ATAPI, \22ATA_CMD_ID_ATAPI\22 }, { ATA_CMD_SERVICE, \22ATA_CMD_SERVICE\22 }, { ATA_CMD_READ, \22ATA_CMD_READ\22 }, { ATA_CMD_READ_EXT, \22ATA_CMD_READ_EXT\22 }, { ATA_CMD_READ_QUEUED, \22ATA_CMD_READ_QUEUED\22 }, { ATA_CMD_READ_STREAM_EXT, \22ATA_CMD_READ_STREAM_EXT\22 }, { ATA_CMD_READ_STREAM_DMA_EXT, \22ATA_CMD_READ_STREAM_DMA_EXT\22 }, { ATA_CMD_WRITE, \22ATA_CMD_WRITE\22 }, { ATA_CMD_WRITE_EXT, \22ATA_CMD_WRITE_EXT\22 }, { ATA_CMD_WRITE_QUEUED, \22ATA_CMD_WRITE_QUEUED\22 }, { ATA_CMD_WRITE_STREAM_EXT, \22ATA_CMD_WRITE_STREAM_EXT\22 }, { ATA_CMD_WRITE_STREAM_DMA_EXT, \22ATA_CMD_WRITE_STREAM_DMA_EXT\22 }, { ATA_CMD_WRITE_FUA_EXT, \22ATA_CMD_WRITE_FUA_EXT\22 }, { ATA_CMD_WRITE_QUEUED_FUA_EXT, \22ATA_CMD_WRITE_QUEUED_FUA_EXT\22 }, { ATA_CMD_FPDMA_READ, \22ATA_CMD_FPDMA_READ\22 }, { ATA_CMD_FPDMA_WRITE, \22ATA_CMD_FPDMA_WRITE\22 }, { ATA_CMD_NCQ_NON_DATA, \22ATA_CMD_NCQ_NON_DATA\22 }, { ATA_CMD_FPDMA_SEND, \22ATA_CMD_FPDMA_SEND\22 }, { ATA_CMD_FPDMA_RECV, \22ATA_CMD_FPDMA_RECV\22 }, { ATA_CMD_PIO_READ, \22ATA_CMD_PIO_READ\22 }, { ATA_CMD_PIO_READ_EXT, \22ATA_CMD_PIO_READ_EXT\22 }, { ATA_CMD_PIO_WRITE, \22ATA_CMD_PIO_WRITE\22 }, { ATA_CMD_PIO_WRITE_EXT, \22ATA_CMD_PIO_WRITE_EXT\22 }, { ATA_CMD_READ_MULTI, \22ATA_CMD_READ_MULTI\22 }, { ATA_CMD_READ_MULTI_EXT, \22ATA_CMD_READ_MULTI_EXT\22 }, { ATA_CMD_WRITE_MULTI, \22ATA_CMD_WRITE_MULTI\22 }, { ATA_CMD_WRITE_MULTI_EXT, \22ATA_CMD_WRITE_MULTI_EXT\22 }, { ATA_CMD_WRITE_MULTI_FUA_EXT, \22ATA_CMD_WRITE_MULTI_FUA_EXT\22 }, { ATA_CMD_SET_FEATURES, \22ATA_CMD_SET_FEATURES\22 }, { ATA_CMD_SET_MULTI, \22ATA_CMD_SET_MULTI\22 }, { ATA_CMD_PACKET, \22ATA_CMD_PACKET\22 }, { ATA_CMD_VERIFY, \22ATA_CMD_VERIFY\22 }, { ATA_CMD_VERIFY_EXT, \22ATA_CMD_VERIFY_EXT\22 }, { ATA_CMD_WRITE_UNCORR_EXT, \22ATA_CMD_WRITE_UNCORR_EXT\22 }, { ATA_CMD_STANDBYNOW1, \22ATA_CMD_STANDBYNOW1\22 }, { ATA_CMD_IDLEIMMEDIATE, \22ATA_CMD_IDLEIMMEDIATE\22 }, { ATA_CMD_SLEEP, \22ATA_CMD_SLEEP\22 }, { ATA_CMD_INIT_DEV_PARAMS, \22ATA_CMD_INIT_DEV_PARAMS\22 }, { ATA_CMD_READ_NATIVE_MAX, \22ATA_CMD_READ_NATIVE_MAX\22 }, { ATA_CMD_READ_NATIVE_MAX_EXT, \22ATA_CMD_READ_NATIVE_MAX_EXT\22 }, { ATA_CMD_SET_MAX, \22ATA_CMD_SET_MAX\22 }, { ATA_CMD_SET_MAX_EXT, \22ATA_CMD_SET_MAX_EXT\22 }, { ATA_CMD_READ_LOG_EXT, \22ATA_CMD_READ_LOG_EXT\22 }, { ATA_CMD_WRITE_LOG_EXT, \22ATA_CMD_WRITE_LOG_EXT\22 }, { ATA_CMD_READ_LOG_DMA_EXT, \22ATA_CMD_READ_LOG_DMA_EXT\22 }, { ATA_CMD_WRITE_LOG_DMA_EXT, \22ATA_CMD_WRITE_LOG_DMA_EXT\22 }, { ATA_CMD_TRUSTED_NONDATA, \22ATA_CMD_TRUSTED_NONDATA\22 }, { ATA_CMD_TRUSTED_RCV, \22ATA_CMD_TRUSTED_RCV\22 }, { ATA_CMD_TRUSTED_RCV_DMA, \22ATA_CMD_TRUSTED_RCV_DMA\22 }, { ATA_CMD_TRUSTED_SND, \22ATA_CMD_TRUSTED_SND\22 }, { ATA_CMD_TRUSTED_SND_DMA, \22ATA_CMD_TRUSTED_SND_DMA\22 }, { ATA_CMD_PMP_READ, \22ATA_CMD_PMP_READ\22 }, { ATA_CMD_PMP_READ_DMA, \22ATA_CMD_PMP_READ_DMA\22 }, { ATA_CMD_PMP_WRITE, \22ATA_CMD_PMP_WRITE\22 }, { ATA_CMD_PMP_WRITE_DMA, \22ATA_CMD_PMP_WRITE_DMA\22 }, { ATA_CMD_CONF_OVERLAY, \22ATA_CMD_CONF_OVERLAY\22 }, { ATA_CMD_SEC_SET_PASS, \22ATA_CMD_SEC_SET_PASS\22 }, { ATA_CMD_SEC_UNLOCK, \22ATA_CMD_SEC_UNLOCK\22 }, { ATA_CMD_SEC_ERASE_PREP, \22ATA_CMD_SEC_ERASE_PREP\22 }, { ATA_CMD_SEC_ERASE_UNIT, \22ATA_CMD_SEC_ERASE_UNIT\22 }, { ATA_CMD_SEC_FREEZE_LOCK, \22ATA_CMD_SEC_FREEZE_LOCK\22 }, { ATA_CMD_SEC_DISABLE_PASS, \22ATA_CMD_SEC_DISABLE_PASS\22 }, { ATA_CMD_CONFIG_STREAM, \22ATA_CMD_CONFIG_STREAM\22 }, { ATA_CMD_SMART, \22ATA_CMD_SMART\22 }, { ATA_CMD_MEDIA_LOCK, \22ATA_CMD_MEDIA_LOCK\22 }, { ATA_CMD_MEDIA_UNLOCK, \22ATA_CMD_MEDIA_UNLOCK\22 }, { ATA_CMD_DSM, \22ATA_CMD_DSM\22 }, { ATA_CMD_CHK_MED_CRD_TYP, \22ATA_CMD_CHK_MED_CRD_TYP\22 }, { ATA_CMD_CFA_REQ_EXT_ERR, \22ATA_CMD_CFA_REQ_EXT_ERR\22 }, { ATA_CMD_CFA_WRITE_NE, \22ATA_CMD_CFA_WRITE_NE\22 }, { ATA_CMD_CFA_TRANS_SECT, \22ATA_CMD_CFA_TRANS_SECT\22 }, { ATA_CMD_CFA_ERASE, \22ATA_CMD_CFA_ERASE\22 }, { ATA_CMD_CFA_WRITE_MULT_NE, \22ATA_CMD_CFA_WRITE_MULT_NE\22 }, { ATA_CMD_REQ_SENSE_DATA, \22ATA_CMD_REQ_SENSE_DATA\22 }, { ATA_CMD_SANITIZE_DEVICE, \22ATA_CMD_SANITIZE_DEVICE\22 }, { ATA_CMD_ZAC_MGMT_IN, \22ATA_CMD_ZAC_MGMT_IN\22 }, { ATA_CMD_ZAC_MGMT_OUT, \22ATA_CMD_ZAC_MGMT_OUT\22 }, { ATA_CMD_RESTORE, \22ATA_CMD_RESTORE\22 }, { ATA_CMD_READ_LONG, \22ATA_CMD_READ_LONG\22 }, { ATA_CMD_READ_LONG_ONCE, \22ATA_CMD_READ_LONG_ONCE\22 }, { ATA_CMD_WRITE_LONG, \22ATA_CMD_WRITE_LONG\22 }, { ATA_CMD_WRITE_LONG_ONCE, \22ATA_CMD_WRITE_LONG_ONCE\22 }), libata_trace_parse_subcmd(p, REC->cmd, REC->feature, REC->hob_nsect), REC->cmd, REC->feature, REC->nsect, REC->lbal, REC->lbam, REC->lbah, REC->hob_feature, REC->hob_nsect, REC->hob_lbal, REC->hob_lbam, REC->hob_lbah, REC->dev\00", align 16
@event_ata_qc_prep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_qc_issue_template, %union.anon.2 { ptr @__tracepoint_ata_qc_prep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_qc_issue_template }, ptr @print_fmt_ata_qc_issue_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_qc_prep = internal global ptr @event_ata_qc_prep, section "_ftrace_events", align 8
@event_ata_qc_issue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_qc_issue_template, %union.anon.2 { ptr @__tracepoint_ata_qc_issue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_qc_issue_template }, ptr @print_fmt_ata_qc_issue_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_qc_issue = internal global ptr @event_ata_qc_issue, section "_ftrace_events", align 8
@trace_event_fields_ata_qc_complete_template = internal global [18 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.223, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.104, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.105, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.106, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.107, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.108, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.224, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.110, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.111, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.112, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.113, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.114, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.115, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.118, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_qc_complete_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_qc_complete_template, ptr @perf_trace_ata_qc_complete_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_qc_complete_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_qc_complete_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_qc_complete_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_qc_complete_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_qc_complete_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_qc_complete_template = internal global [403 x i8] c"\22ata_port=%u ata_dev=%u tag=%d flags=%s status=%s  res=(%02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x)\22, REC->ata_port, REC->ata_dev, REC->tag, libata_trace_parse_qc_flags(p, REC->flags), libata_trace_parse_status(p, REC->status), REC->status, REC->error, REC->nsect, REC->lbal, REC->lbam, REC->lbah, REC->hob_feature, REC->hob_nsect, REC->hob_lbal, REC->hob_lbam, REC->hob_lbah, REC->dev\00", align 16
@event_ata_qc_complete_internal = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_qc_complete_template, %union.anon.2 { ptr @__tracepoint_ata_qc_complete_internal }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_qc_complete_template }, ptr @print_fmt_ata_qc_complete_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_qc_complete_internal = internal global ptr @event_ata_qc_complete_internal, section "_ftrace_events", align 8
@event_ata_qc_complete_failed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_qc_complete_template, %union.anon.2 { ptr @__tracepoint_ata_qc_complete_failed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_qc_complete_template }, ptr @print_fmt_ata_qc_complete_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_qc_complete_failed = internal global ptr @event_ata_qc_complete_failed, section "_ftrace_events", align 8
@event_ata_qc_complete_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_qc_complete_template, %union.anon.2 { ptr @__tracepoint_ata_qc_complete_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_qc_complete_template }, ptr @print_fmt_ata_qc_complete_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_qc_complete_done = internal global ptr @event_ata_qc_complete_done, section "_ftrace_events", align 8
@trace_event_fields_ata_tf_load = internal global [15 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.103, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.104, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.105, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.106, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.107, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.108, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.109, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.110, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.111, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.112, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.113, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.114, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.116, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_tf_load = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_tf_load, ptr @perf_trace_ata_tf_load, ptr @trace_event_reg, ptr @trace_event_fields_ata_tf_load, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_tf_load, i64 48), ptr getelementptr (i8, ptr @event_class_ata_tf_load, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_tf_load = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_tf_load, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_tf_load = internal global [5299 x i8] c"\22ata_port=%u proto=%s cmd=%s%s  tf=(%02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x)\22, REC->ata_port, __print_symbolic(REC->proto, { ATA_PROT_UNKNOWN, \22ATA_PROT_UNKNOWN\22 }, { ATA_PROT_NODATA, \22ATA_PROT_NODATA\22 }, { ATA_PROT_PIO, \22ATA_PROT_PIO\22 }, { ATA_PROT_DMA, \22ATA_PROT_DMA\22 }, { ATA_PROT_NCQ, \22ATA_PROT_NCQ\22 }, { ATA_PROT_NCQ_NODATA, \22ATA_PROT_NCQ_NODATA\22 }, { ATAPI_PROT_NODATA, \22ATAPI_PROT_NODATA\22 }, { ATAPI_PROT_PIO, \22ATAPI_PROT_PIO\22 }, { ATAPI_PROT_DMA, \22ATAPI_PROT_DMA\22 }), __print_symbolic(REC->cmd, { ATA_CMD_DEV_RESET, \22ATA_CMD_DEV_RESET\22 }, { ATA_CMD_CHK_POWER, \22ATA_CMD_CHK_POWER\22 }, { ATA_CMD_STANDBY, \22ATA_CMD_STANDBY\22 }, { ATA_CMD_IDLE, \22ATA_CMD_IDLE\22 }, { ATA_CMD_EDD, \22ATA_CMD_EDD\22 }, { ATA_CMD_DOWNLOAD_MICRO, \22ATA_CMD_DOWNLOAD_MICRO\22 }, { ATA_CMD_DOWNLOAD_MICRO_DMA, \22ATA_CMD_DOWNLOAD_MICRO_DMA\22 }, { ATA_CMD_NOP, \22ATA_CMD_NOP\22 }, { ATA_CMD_FLUSH, \22ATA_CMD_FLUSH\22 }, { ATA_CMD_FLUSH_EXT, \22ATA_CMD_FLUSH_EXT\22 }, { ATA_CMD_ID_ATA, \22ATA_CMD_ID_ATA\22 }, { ATA_CMD_ID_ATAPI, \22ATA_CMD_ID_ATAPI\22 }, { ATA_CMD_SERVICE, \22ATA_CMD_SERVICE\22 }, { ATA_CMD_READ, \22ATA_CMD_READ\22 }, { ATA_CMD_READ_EXT, \22ATA_CMD_READ_EXT\22 }, { ATA_CMD_READ_QUEUED, \22ATA_CMD_READ_QUEUED\22 }, { ATA_CMD_READ_STREAM_EXT, \22ATA_CMD_READ_STREAM_EXT\22 }, { ATA_CMD_READ_STREAM_DMA_EXT, \22ATA_CMD_READ_STREAM_DMA_EXT\22 }, { ATA_CMD_WRITE, \22ATA_CMD_WRITE\22 }, { ATA_CMD_WRITE_EXT, \22ATA_CMD_WRITE_EXT\22 }, { ATA_CMD_WRITE_QUEUED, \22ATA_CMD_WRITE_QUEUED\22 }, { ATA_CMD_WRITE_STREAM_EXT, \22ATA_CMD_WRITE_STREAM_EXT\22 }, { ATA_CMD_WRITE_STREAM_DMA_EXT, \22ATA_CMD_WRITE_STREAM_DMA_EXT\22 }, { ATA_CMD_WRITE_FUA_EXT, \22ATA_CMD_WRITE_FUA_EXT\22 }, { ATA_CMD_WRITE_QUEUED_FUA_EXT, \22ATA_CMD_WRITE_QUEUED_FUA_EXT\22 }, { ATA_CMD_FPDMA_READ, \22ATA_CMD_FPDMA_READ\22 }, { ATA_CMD_FPDMA_WRITE, \22ATA_CMD_FPDMA_WRITE\22 }, { ATA_CMD_NCQ_NON_DATA, \22ATA_CMD_NCQ_NON_DATA\22 }, { ATA_CMD_FPDMA_SEND, \22ATA_CMD_FPDMA_SEND\22 }, { ATA_CMD_FPDMA_RECV, \22ATA_CMD_FPDMA_RECV\22 }, { ATA_CMD_PIO_READ, \22ATA_CMD_PIO_READ\22 }, { ATA_CMD_PIO_READ_EXT, \22ATA_CMD_PIO_READ_EXT\22 }, { ATA_CMD_PIO_WRITE, \22ATA_CMD_PIO_WRITE\22 }, { ATA_CMD_PIO_WRITE_EXT, \22ATA_CMD_PIO_WRITE_EXT\22 }, { ATA_CMD_READ_MULTI, \22ATA_CMD_READ_MULTI\22 }, { ATA_CMD_READ_MULTI_EXT, \22ATA_CMD_READ_MULTI_EXT\22 }, { ATA_CMD_WRITE_MULTI, \22ATA_CMD_WRITE_MULTI\22 }, { ATA_CMD_WRITE_MULTI_EXT, \22ATA_CMD_WRITE_MULTI_EXT\22 }, { ATA_CMD_WRITE_MULTI_FUA_EXT, \22ATA_CMD_WRITE_MULTI_FUA_EXT\22 }, { ATA_CMD_SET_FEATURES, \22ATA_CMD_SET_FEATURES\22 }, { ATA_CMD_SET_MULTI, \22ATA_CMD_SET_MULTI\22 }, { ATA_CMD_PACKET, \22ATA_CMD_PACKET\22 }, { ATA_CMD_VERIFY, \22ATA_CMD_VERIFY\22 }, { ATA_CMD_VERIFY_EXT, \22ATA_CMD_VERIFY_EXT\22 }, { ATA_CMD_WRITE_UNCORR_EXT, \22ATA_CMD_WRITE_UNCORR_EXT\22 }, { ATA_CMD_STANDBYNOW1, \22ATA_CMD_STANDBYNOW1\22 }, { ATA_CMD_IDLEIMMEDIATE, \22ATA_CMD_IDLEIMMEDIATE\22 }, { ATA_CMD_SLEEP, \22ATA_CMD_SLEEP\22 }, { ATA_CMD_INIT_DEV_PARAMS, \22ATA_CMD_INIT_DEV_PARAMS\22 }, { ATA_CMD_READ_NATIVE_MAX, \22ATA_CMD_READ_NATIVE_MAX\22 }, { ATA_CMD_READ_NATIVE_MAX_EXT, \22ATA_CMD_READ_NATIVE_MAX_EXT\22 }, { ATA_CMD_SET_MAX, \22ATA_CMD_SET_MAX\22 }, { ATA_CMD_SET_MAX_EXT, \22ATA_CMD_SET_MAX_EXT\22 }, { ATA_CMD_READ_LOG_EXT, \22ATA_CMD_READ_LOG_EXT\22 }, { ATA_CMD_WRITE_LOG_EXT, \22ATA_CMD_WRITE_LOG_EXT\22 }, { ATA_CMD_READ_LOG_DMA_EXT, \22ATA_CMD_READ_LOG_DMA_EXT\22 }, { ATA_CMD_WRITE_LOG_DMA_EXT, \22ATA_CMD_WRITE_LOG_DMA_EXT\22 }, { ATA_CMD_TRUSTED_NONDATA, \22ATA_CMD_TRUSTED_NONDATA\22 }, { ATA_CMD_TRUSTED_RCV, \22ATA_CMD_TRUSTED_RCV\22 }, { ATA_CMD_TRUSTED_RCV_DMA, \22ATA_CMD_TRUSTED_RCV_DMA\22 }, { ATA_CMD_TRUSTED_SND, \22ATA_CMD_TRUSTED_SND\22 }, { ATA_CMD_TRUSTED_SND_DMA, \22ATA_CMD_TRUSTED_SND_DMA\22 }, { ATA_CMD_PMP_READ, \22ATA_CMD_PMP_READ\22 }, { ATA_CMD_PMP_READ_DMA, \22ATA_CMD_PMP_READ_DMA\22 }, { ATA_CMD_PMP_WRITE, \22ATA_CMD_PMP_WRITE\22 }, { ATA_CMD_PMP_WRITE_DMA, \22ATA_CMD_PMP_WRITE_DMA\22 }, { ATA_CMD_CONF_OVERLAY, \22ATA_CMD_CONF_OVERLAY\22 }, { ATA_CMD_SEC_SET_PASS, \22ATA_CMD_SEC_SET_PASS\22 }, { ATA_CMD_SEC_UNLOCK, \22ATA_CMD_SEC_UNLOCK\22 }, { ATA_CMD_SEC_ERASE_PREP, \22ATA_CMD_SEC_ERASE_PREP\22 }, { ATA_CMD_SEC_ERASE_UNIT, \22ATA_CMD_SEC_ERASE_UNIT\22 }, { ATA_CMD_SEC_FREEZE_LOCK, \22ATA_CMD_SEC_FREEZE_LOCK\22 }, { ATA_CMD_SEC_DISABLE_PASS, \22ATA_CMD_SEC_DISABLE_PASS\22 }, { ATA_CMD_CONFIG_STREAM, \22ATA_CMD_CONFIG_STREAM\22 }, { ATA_CMD_SMART, \22ATA_CMD_SMART\22 }, { ATA_CMD_MEDIA_LOCK, \22ATA_CMD_MEDIA_LOCK\22 }, { ATA_CMD_MEDIA_UNLOCK, \22ATA_CMD_MEDIA_UNLOCK\22 }, { ATA_CMD_DSM, \22ATA_CMD_DSM\22 }, { ATA_CMD_CHK_MED_CRD_TYP, \22ATA_CMD_CHK_MED_CRD_TYP\22 }, { ATA_CMD_CFA_REQ_EXT_ERR, \22ATA_CMD_CFA_REQ_EXT_ERR\22 }, { ATA_CMD_CFA_WRITE_NE, \22ATA_CMD_CFA_WRITE_NE\22 }, { ATA_CMD_CFA_TRANS_SECT, \22ATA_CMD_CFA_TRANS_SECT\22 }, { ATA_CMD_CFA_ERASE, \22ATA_CMD_CFA_ERASE\22 }, { ATA_CMD_CFA_WRITE_MULT_NE, \22ATA_CMD_CFA_WRITE_MULT_NE\22 }, { ATA_CMD_REQ_SENSE_DATA, \22ATA_CMD_REQ_SENSE_DATA\22 }, { ATA_CMD_SANITIZE_DEVICE, \22ATA_CMD_SANITIZE_DEVICE\22 }, { ATA_CMD_ZAC_MGMT_IN, \22ATA_CMD_ZAC_MGMT_IN\22 }, { ATA_CMD_ZAC_MGMT_OUT, \22ATA_CMD_ZAC_MGMT_OUT\22 }, { ATA_CMD_RESTORE, \22ATA_CMD_RESTORE\22 }, { ATA_CMD_READ_LONG, \22ATA_CMD_READ_LONG\22 }, { ATA_CMD_READ_LONG_ONCE, \22ATA_CMD_READ_LONG_ONCE\22 }, { ATA_CMD_WRITE_LONG, \22ATA_CMD_WRITE_LONG\22 }, { ATA_CMD_WRITE_LONG_ONCE, \22ATA_CMD_WRITE_LONG_ONCE\22 }), libata_trace_parse_subcmd(p, REC->cmd, REC->feature, REC->hob_nsect), REC->cmd, REC->feature, REC->nsect, REC->lbal, REC->lbam, REC->lbah, REC->hob_feature, REC->hob_nsect, REC->hob_lbal, REC->hob_lbam, REC->hob_lbah, REC->dev\00", align 16
@event_ata_tf_load = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_tf_load, %union.anon.2 { ptr @__tracepoint_ata_tf_load }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_tf_load }, ptr @print_fmt_ata_tf_load, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_tf_load = internal global ptr @event_ata_tf_load, section "_ftrace_events", align 8
@trace_event_fields_ata_exec_command_template = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.103, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.109, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.113, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.116, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_exec_command_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_exec_command_template, ptr @perf_trace_ata_exec_command_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_exec_command_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_exec_command_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_exec_command_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_exec_command_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_exec_command_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_exec_command_template = internal global [5092 x i8] c"\22ata_port=%u tag=%d proto=%s cmd=%s%s\22, REC->ata_port, REC->tag, __print_symbolic(REC->proto, { ATA_PROT_UNKNOWN, \22ATA_PROT_UNKNOWN\22 }, { ATA_PROT_NODATA, \22ATA_PROT_NODATA\22 }, { ATA_PROT_PIO, \22ATA_PROT_PIO\22 }, { ATA_PROT_DMA, \22ATA_PROT_DMA\22 }, { ATA_PROT_NCQ, \22ATA_PROT_NCQ\22 }, { ATA_PROT_NCQ_NODATA, \22ATA_PROT_NCQ_NODATA\22 }, { ATAPI_PROT_NODATA, \22ATAPI_PROT_NODATA\22 }, { ATAPI_PROT_PIO, \22ATAPI_PROT_PIO\22 }, { ATAPI_PROT_DMA, \22ATAPI_PROT_DMA\22 }), __print_symbolic(REC->cmd, { ATA_CMD_DEV_RESET, \22ATA_CMD_DEV_RESET\22 }, { ATA_CMD_CHK_POWER, \22ATA_CMD_CHK_POWER\22 }, { ATA_CMD_STANDBY, \22ATA_CMD_STANDBY\22 }, { ATA_CMD_IDLE, \22ATA_CMD_IDLE\22 }, { ATA_CMD_EDD, \22ATA_CMD_EDD\22 }, { ATA_CMD_DOWNLOAD_MICRO, \22ATA_CMD_DOWNLOAD_MICRO\22 }, { ATA_CMD_DOWNLOAD_MICRO_DMA, \22ATA_CMD_DOWNLOAD_MICRO_DMA\22 }, { ATA_CMD_NOP, \22ATA_CMD_NOP\22 }, { ATA_CMD_FLUSH, \22ATA_CMD_FLUSH\22 }, { ATA_CMD_FLUSH_EXT, \22ATA_CMD_FLUSH_EXT\22 }, { ATA_CMD_ID_ATA, \22ATA_CMD_ID_ATA\22 }, { ATA_CMD_ID_ATAPI, \22ATA_CMD_ID_ATAPI\22 }, { ATA_CMD_SERVICE, \22ATA_CMD_SERVICE\22 }, { ATA_CMD_READ, \22ATA_CMD_READ\22 }, { ATA_CMD_READ_EXT, \22ATA_CMD_READ_EXT\22 }, { ATA_CMD_READ_QUEUED, \22ATA_CMD_READ_QUEUED\22 }, { ATA_CMD_READ_STREAM_EXT, \22ATA_CMD_READ_STREAM_EXT\22 }, { ATA_CMD_READ_STREAM_DMA_EXT, \22ATA_CMD_READ_STREAM_DMA_EXT\22 }, { ATA_CMD_WRITE, \22ATA_CMD_WRITE\22 }, { ATA_CMD_WRITE_EXT, \22ATA_CMD_WRITE_EXT\22 }, { ATA_CMD_WRITE_QUEUED, \22ATA_CMD_WRITE_QUEUED\22 }, { ATA_CMD_WRITE_STREAM_EXT, \22ATA_CMD_WRITE_STREAM_EXT\22 }, { ATA_CMD_WRITE_STREAM_DMA_EXT, \22ATA_CMD_WRITE_STREAM_DMA_EXT\22 }, { ATA_CMD_WRITE_FUA_EXT, \22ATA_CMD_WRITE_FUA_EXT\22 }, { ATA_CMD_WRITE_QUEUED_FUA_EXT, \22ATA_CMD_WRITE_QUEUED_FUA_EXT\22 }, { ATA_CMD_FPDMA_READ, \22ATA_CMD_FPDMA_READ\22 }, { ATA_CMD_FPDMA_WRITE, \22ATA_CMD_FPDMA_WRITE\22 }, { ATA_CMD_NCQ_NON_DATA, \22ATA_CMD_NCQ_NON_DATA\22 }, { ATA_CMD_FPDMA_SEND, \22ATA_CMD_FPDMA_SEND\22 }, { ATA_CMD_FPDMA_RECV, \22ATA_CMD_FPDMA_RECV\22 }, { ATA_CMD_PIO_READ, \22ATA_CMD_PIO_READ\22 }, { ATA_CMD_PIO_READ_EXT, \22ATA_CMD_PIO_READ_EXT\22 }, { ATA_CMD_PIO_WRITE, \22ATA_CMD_PIO_WRITE\22 }, { ATA_CMD_PIO_WRITE_EXT, \22ATA_CMD_PIO_WRITE_EXT\22 }, { ATA_CMD_READ_MULTI, \22ATA_CMD_READ_MULTI\22 }, { ATA_CMD_READ_MULTI_EXT, \22ATA_CMD_READ_MULTI_EXT\22 }, { ATA_CMD_WRITE_MULTI, \22ATA_CMD_WRITE_MULTI\22 }, { ATA_CMD_WRITE_MULTI_EXT, \22ATA_CMD_WRITE_MULTI_EXT\22 }, { ATA_CMD_WRITE_MULTI_FUA_EXT, \22ATA_CMD_WRITE_MULTI_FUA_EXT\22 }, { ATA_CMD_SET_FEATURES, \22ATA_CMD_SET_FEATURES\22 }, { ATA_CMD_SET_MULTI, \22ATA_CMD_SET_MULTI\22 }, { ATA_CMD_PACKET, \22ATA_CMD_PACKET\22 }, { ATA_CMD_VERIFY, \22ATA_CMD_VERIFY\22 }, { ATA_CMD_VERIFY_EXT, \22ATA_CMD_VERIFY_EXT\22 }, { ATA_CMD_WRITE_UNCORR_EXT, \22ATA_CMD_WRITE_UNCORR_EXT\22 }, { ATA_CMD_STANDBYNOW1, \22ATA_CMD_STANDBYNOW1\22 }, { ATA_CMD_IDLEIMMEDIATE, \22ATA_CMD_IDLEIMMEDIATE\22 }, { ATA_CMD_SLEEP, \22ATA_CMD_SLEEP\22 }, { ATA_CMD_INIT_DEV_PARAMS, \22ATA_CMD_INIT_DEV_PARAMS\22 }, { ATA_CMD_READ_NATIVE_MAX, \22ATA_CMD_READ_NATIVE_MAX\22 }, { ATA_CMD_READ_NATIVE_MAX_EXT, \22ATA_CMD_READ_NATIVE_MAX_EXT\22 }, { ATA_CMD_SET_MAX, \22ATA_CMD_SET_MAX\22 }, { ATA_CMD_SET_MAX_EXT, \22ATA_CMD_SET_MAX_EXT\22 }, { ATA_CMD_READ_LOG_EXT, \22ATA_CMD_READ_LOG_EXT\22 }, { ATA_CMD_WRITE_LOG_EXT, \22ATA_CMD_WRITE_LOG_EXT\22 }, { ATA_CMD_READ_LOG_DMA_EXT, \22ATA_CMD_READ_LOG_DMA_EXT\22 }, { ATA_CMD_WRITE_LOG_DMA_EXT, \22ATA_CMD_WRITE_LOG_DMA_EXT\22 }, { ATA_CMD_TRUSTED_NONDATA, \22ATA_CMD_TRUSTED_NONDATA\22 }, { ATA_CMD_TRUSTED_RCV, \22ATA_CMD_TRUSTED_RCV\22 }, { ATA_CMD_TRUSTED_RCV_DMA, \22ATA_CMD_TRUSTED_RCV_DMA\22 }, { ATA_CMD_TRUSTED_SND, \22ATA_CMD_TRUSTED_SND\22 }, { ATA_CMD_TRUSTED_SND_DMA, \22ATA_CMD_TRUSTED_SND_DMA\22 }, { ATA_CMD_PMP_READ, \22ATA_CMD_PMP_READ\22 }, { ATA_CMD_PMP_READ_DMA, \22ATA_CMD_PMP_READ_DMA\22 }, { ATA_CMD_PMP_WRITE, \22ATA_CMD_PMP_WRITE\22 }, { ATA_CMD_PMP_WRITE_DMA, \22ATA_CMD_PMP_WRITE_DMA\22 }, { ATA_CMD_CONF_OVERLAY, \22ATA_CMD_CONF_OVERLAY\22 }, { ATA_CMD_SEC_SET_PASS, \22ATA_CMD_SEC_SET_PASS\22 }, { ATA_CMD_SEC_UNLOCK, \22ATA_CMD_SEC_UNLOCK\22 }, { ATA_CMD_SEC_ERASE_PREP, \22ATA_CMD_SEC_ERASE_PREP\22 }, { ATA_CMD_SEC_ERASE_UNIT, \22ATA_CMD_SEC_ERASE_UNIT\22 }, { ATA_CMD_SEC_FREEZE_LOCK, \22ATA_CMD_SEC_FREEZE_LOCK\22 }, { ATA_CMD_SEC_DISABLE_PASS, \22ATA_CMD_SEC_DISABLE_PASS\22 }, { ATA_CMD_CONFIG_STREAM, \22ATA_CMD_CONFIG_STREAM\22 }, { ATA_CMD_SMART, \22ATA_CMD_SMART\22 }, { ATA_CMD_MEDIA_LOCK, \22ATA_CMD_MEDIA_LOCK\22 }, { ATA_CMD_MEDIA_UNLOCK, \22ATA_CMD_MEDIA_UNLOCK\22 }, { ATA_CMD_DSM, \22ATA_CMD_DSM\22 }, { ATA_CMD_CHK_MED_CRD_TYP, \22ATA_CMD_CHK_MED_CRD_TYP\22 }, { ATA_CMD_CFA_REQ_EXT_ERR, \22ATA_CMD_CFA_REQ_EXT_ERR\22 }, { ATA_CMD_CFA_WRITE_NE, \22ATA_CMD_CFA_WRITE_NE\22 }, { ATA_CMD_CFA_TRANS_SECT, \22ATA_CMD_CFA_TRANS_SECT\22 }, { ATA_CMD_CFA_ERASE, \22ATA_CMD_CFA_ERASE\22 }, { ATA_CMD_CFA_WRITE_MULT_NE, \22ATA_CMD_CFA_WRITE_MULT_NE\22 }, { ATA_CMD_REQ_SENSE_DATA, \22ATA_CMD_REQ_SENSE_DATA\22 }, { ATA_CMD_SANITIZE_DEVICE, \22ATA_CMD_SANITIZE_DEVICE\22 }, { ATA_CMD_ZAC_MGMT_IN, \22ATA_CMD_ZAC_MGMT_IN\22 }, { ATA_CMD_ZAC_MGMT_OUT, \22ATA_CMD_ZAC_MGMT_OUT\22 }, { ATA_CMD_RESTORE, \22ATA_CMD_RESTORE\22 }, { ATA_CMD_READ_LONG, \22ATA_CMD_READ_LONG\22 }, { ATA_CMD_READ_LONG_ONCE, \22ATA_CMD_READ_LONG_ONCE\22 }, { ATA_CMD_WRITE_LONG, \22ATA_CMD_WRITE_LONG\22 }, { ATA_CMD_WRITE_LONG_ONCE, \22ATA_CMD_WRITE_LONG_ONCE\22 }), libata_trace_parse_subcmd(p, REC->cmd, REC->feature, REC->hob_nsect)\00", align 16
@event_ata_exec_command = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_exec_command_template, %union.anon.2 { ptr @__tracepoint_ata_exec_command }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_exec_command_template }, ptr @print_fmt_ata_exec_command_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_exec_command = internal global ptr @event_ata_exec_command, section "_ftrace_events", align 8
@event_ata_bmdma_setup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_exec_command_template, %union.anon.2 { ptr @__tracepoint_ata_bmdma_setup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_exec_command_template }, ptr @print_fmt_ata_exec_command_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_bmdma_setup = internal global ptr @event_ata_bmdma_setup, section "_ftrace_events", align 8
@event_ata_bmdma_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_exec_command_template, %union.anon.2 { ptr @__tracepoint_ata_bmdma_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_exec_command_template }, ptr @print_fmt_ata_exec_command_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_bmdma_start = internal global ptr @event_ata_bmdma_start, section "_ftrace_events", align 8
@event_ata_bmdma_stop = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_exec_command_template, %union.anon.2 { ptr @__tracepoint_ata_bmdma_stop }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_exec_command_template }, ptr @print_fmt_ata_exec_command_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_bmdma_stop = internal global ptr @event_ata_bmdma_stop, section "_ftrace_events", align 8
@trace_event_fields_ata_bmdma_status = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.230, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_bmdma_status = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_bmdma_status, ptr @perf_trace_ata_bmdma_status, ptr @trace_event_reg, ptr @trace_event_fields_ata_bmdma_status, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_bmdma_status, i64 48), ptr getelementptr (i8, ptr @event_class_ata_bmdma_status, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_bmdma_status = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_bmdma_status, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_bmdma_status = internal global [91 x i8] c"\22ata_port=%u host_stat=%s\22, REC->ata_port, libata_trace_parse_host_stat(p, REC->host_stat)\00", align 16
@event_ata_bmdma_status = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_bmdma_status, %union.anon.2 { ptr @__tracepoint_ata_bmdma_status }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_bmdma_status }, ptr @print_fmt_ata_bmdma_status, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_bmdma_status = internal global ptr @event_ata_bmdma_status, section "_ftrace_events", align 8
@trace_event_fields_ata_eh_link_autopsy = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.232, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.233, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_eh_link_autopsy = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_eh_link_autopsy, ptr @perf_trace_ata_eh_link_autopsy, ptr @trace_event_reg, ptr @trace_event_fields_ata_eh_link_autopsy, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_eh_link_autopsy, i64 48), ptr getelementptr (i8, ptr @event_class_ata_eh_link_autopsy, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_eh_link_autopsy = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_eh_link_autopsy, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_eh_link_autopsy = internal global [181 x i8] c"\22ata_port=%u ata_dev=%u eh_action=%s err_mask=%s\22, REC->ata_port, REC->ata_dev, libata_trace_parse_eh_action(p, REC->eh_action), libata_trace_parse_eh_err_mask(p, REC->eh_err_mask)\00", align 16
@event_ata_eh_link_autopsy = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_eh_link_autopsy, %union.anon.2 { ptr @__tracepoint_ata_eh_link_autopsy }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_eh_link_autopsy }, ptr @print_fmt_ata_eh_link_autopsy, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_eh_link_autopsy = internal global ptr @event_ata_eh_link_autopsy, section "_ftrace_events", align 8
@trace_event_fields_ata_eh_link_autopsy_qc = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.235, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.233, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_eh_link_autopsy_qc = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_eh_link_autopsy_qc, ptr @perf_trace_ata_eh_link_autopsy_qc, ptr @trace_event_reg, ptr @trace_event_fields_ata_eh_link_autopsy_qc, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_eh_link_autopsy_qc, i64 48), ptr getelementptr (i8, ptr @event_class_ata_eh_link_autopsy_qc, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_eh_link_autopsy_qc = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_eh_link_autopsy_qc, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_eh_link_autopsy_qc = internal global [192 x i8] c"\22ata_port=%u ata_dev=%u tag=%d flags=%s err_mask=%s\22, REC->ata_port, REC->ata_dev, REC->tag, libata_trace_parse_qc_flags(p, REC->qc_flags), libata_trace_parse_eh_err_mask(p, REC->eh_err_mask)\00", align 16
@event_ata_eh_link_autopsy_qc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_eh_link_autopsy_qc, %union.anon.2 { ptr @__tracepoint_ata_eh_link_autopsy_qc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_eh_link_autopsy_qc }, ptr @print_fmt_ata_eh_link_autopsy_qc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_eh_link_autopsy_qc = internal global ptr @event_ata_eh_link_autopsy_qc, section "_ftrace_events", align 8
@trace_event_fields_ata_eh_action_template = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.232, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_eh_action_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_eh_action_template, ptr @perf_trace_ata_eh_action_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_eh_action_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_eh_action_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_eh_action_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_eh_action_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_eh_action_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_eh_action_template = internal global [116 x i8] c"\22ata_port=%u ata_dev=%u eh_action=%s\22, REC->ata_port, REC->ata_dev, libata_trace_parse_eh_action(p, REC->eh_action)\00", align 16
@event_ata_eh_about_to_do = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_eh_action_template, %union.anon.2 { ptr @__tracepoint_ata_eh_about_to_do }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_eh_action_template }, ptr @print_fmt_ata_eh_action_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_eh_about_to_do = internal global ptr @event_ata_eh_about_to_do, section "_ftrace_events", align 8
@event_ata_eh_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_eh_action_template, %union.anon.2 { ptr @__tracepoint_ata_eh_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_eh_action_template }, ptr @print_fmt_ata_eh_action_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_eh_done = internal global ptr @event_ata_eh_done, section "_ftrace_events", align 8
@trace_event_fields_ata_link_reset_begin_template = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.238, %union.anon.1 { %struct.anon { ptr @.str.239, i32 8, i32 4, i32 0, i32 0, i32 2 } } }, %struct.trace_event_fields { ptr @.str.117, %union.anon.1 { %struct.anon { ptr @.str.240, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_link_reset_begin_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_link_reset_begin_template, ptr @perf_trace_ata_link_reset_begin_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_link_reset_begin_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_link_reset_begin_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_link_reset_begin_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_link_reset_begin_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_link_reset_begin_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_link_reset_begin_template = internal global [1071 x i8] c"\22ata_port=%u deadline=%lu classes=[%s,%s]\22, REC->ata_port, REC->deadline, __print_symbolic(REC->class[0], { ATA_DEV_UNKNOWN, \22ATA_DEV_UNKNOWN\22 }, { ATA_DEV_ATA, \22ATA_DEV_ATA\22 }, { ATA_DEV_ATA_UNSUP, \22ATA_DEV_ATA_UNSUP\22 }, { ATA_DEV_ATAPI, \22ATA_DEV_ATAPI\22 }, { ATA_DEV_ATAPI_UNSUP, \22ATA_DEV_ATAPI_UNSUP\22 }, { ATA_DEV_PMP, \22ATA_DEV_PMP\22 }, { ATA_DEV_PMP_UNSUP, \22ATA_DEV_PMP_UNSUP\22 }, { ATA_DEV_SEMB, \22ATA_DEV_SEMB\22 }, { ATA_DEV_SEMB_UNSUP, \22ATA_DEV_SEMB_UNSUP\22 }, { ATA_DEV_ZAC, \22ATA_DEV_ZAC\22 }, { ATA_DEV_ZAC_UNSUP, \22ATA_DEV_ZAC_UNSUP\22 }, { ATA_DEV_NONE, \22ATA_DEV_NONE\22 }), __print_symbolic(REC->class[1], { ATA_DEV_UNKNOWN, \22ATA_DEV_UNKNOWN\22 }, { ATA_DEV_ATA, \22ATA_DEV_ATA\22 }, { ATA_DEV_ATA_UNSUP, \22ATA_DEV_ATA_UNSUP\22 }, { ATA_DEV_ATAPI, \22ATA_DEV_ATAPI\22 }, { ATA_DEV_ATAPI_UNSUP, \22ATA_DEV_ATAPI_UNSUP\22 }, { ATA_DEV_PMP, \22ATA_DEV_PMP\22 }, { ATA_DEV_PMP_UNSUP, \22ATA_DEV_PMP_UNSUP\22 }, { ATA_DEV_SEMB, \22ATA_DEV_SEMB\22 }, { ATA_DEV_SEMB_UNSUP, \22ATA_DEV_SEMB_UNSUP\22 }, { ATA_DEV_ZAC, \22ATA_DEV_ZAC\22 }, { ATA_DEV_ZAC_UNSUP, \22ATA_DEV_ZAC_UNSUP\22 }, { ATA_DEV_NONE, \22ATA_DEV_NONE\22 })\00", align 16
@event_ata_link_hardreset_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_begin_template, %union.anon.2 { ptr @__tracepoint_ata_link_hardreset_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_begin_template }, ptr @print_fmt_ata_link_reset_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_link_hardreset_begin = internal global ptr @event_ata_link_hardreset_begin, section "_ftrace_events", align 8
@event_ata_slave_hardreset_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_begin_template, %union.anon.2 { ptr @__tracepoint_ata_slave_hardreset_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_begin_template }, ptr @print_fmt_ata_link_reset_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_slave_hardreset_begin = internal global ptr @event_ata_slave_hardreset_begin, section "_ftrace_events", align 8
@event_ata_link_softreset_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_begin_template, %union.anon.2 { ptr @__tracepoint_ata_link_softreset_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_begin_template }, ptr @print_fmt_ata_link_reset_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_link_softreset_begin = internal global ptr @event_ata_link_softreset_begin, section "_ftrace_events", align 8
@trace_event_fields_ata_link_reset_end_template = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.238, %union.anon.1 { %struct.anon { ptr @.str.239, i32 8, i32 4, i32 0, i32 0, i32 2 } } }, %struct.trace_event_fields { ptr @.str.255, %union.anon.1 { %struct.anon { ptr @.str.256, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_link_reset_end_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_link_reset_end_template, ptr @perf_trace_ata_link_reset_end_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_link_reset_end_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_link_reset_end_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_link_reset_end_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_link_reset_end_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_link_reset_end_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_link_reset_end_template = internal global [1056 x i8] c"\22ata_port=%u rc=%d class=[%s,%s]\22, REC->ata_port, REC->rc, __print_symbolic(REC->class[0], { ATA_DEV_UNKNOWN, \22ATA_DEV_UNKNOWN\22 }, { ATA_DEV_ATA, \22ATA_DEV_ATA\22 }, { ATA_DEV_ATA_UNSUP, \22ATA_DEV_ATA_UNSUP\22 }, { ATA_DEV_ATAPI, \22ATA_DEV_ATAPI\22 }, { ATA_DEV_ATAPI_UNSUP, \22ATA_DEV_ATAPI_UNSUP\22 }, { ATA_DEV_PMP, \22ATA_DEV_PMP\22 }, { ATA_DEV_PMP_UNSUP, \22ATA_DEV_PMP_UNSUP\22 }, { ATA_DEV_SEMB, \22ATA_DEV_SEMB\22 }, { ATA_DEV_SEMB_UNSUP, \22ATA_DEV_SEMB_UNSUP\22 }, { ATA_DEV_ZAC, \22ATA_DEV_ZAC\22 }, { ATA_DEV_ZAC_UNSUP, \22ATA_DEV_ZAC_UNSUP\22 }, { ATA_DEV_NONE, \22ATA_DEV_NONE\22 }), __print_symbolic(REC->class[1], { ATA_DEV_UNKNOWN, \22ATA_DEV_UNKNOWN\22 }, { ATA_DEV_ATA, \22ATA_DEV_ATA\22 }, { ATA_DEV_ATA_UNSUP, \22ATA_DEV_ATA_UNSUP\22 }, { ATA_DEV_ATAPI, \22ATA_DEV_ATAPI\22 }, { ATA_DEV_ATAPI_UNSUP, \22ATA_DEV_ATAPI_UNSUP\22 }, { ATA_DEV_PMP, \22ATA_DEV_PMP\22 }, { ATA_DEV_PMP_UNSUP, \22ATA_DEV_PMP_UNSUP\22 }, { ATA_DEV_SEMB, \22ATA_DEV_SEMB\22 }, { ATA_DEV_SEMB_UNSUP, \22ATA_DEV_SEMB_UNSUP\22 }, { ATA_DEV_ZAC, \22ATA_DEV_ZAC\22 }, { ATA_DEV_ZAC_UNSUP, \22ATA_DEV_ZAC_UNSUP\22 }, { ATA_DEV_NONE, \22ATA_DEV_NONE\22 })\00", align 16
@event_ata_link_hardreset_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_end_template, %union.anon.2 { ptr @__tracepoint_ata_link_hardreset_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_end_template }, ptr @print_fmt_ata_link_reset_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_link_hardreset_end = internal global ptr @event_ata_link_hardreset_end, section "_ftrace_events", align 8
@event_ata_slave_hardreset_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_end_template, %union.anon.2 { ptr @__tracepoint_ata_slave_hardreset_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_end_template }, ptr @print_fmt_ata_link_reset_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_slave_hardreset_end = internal global ptr @event_ata_slave_hardreset_end, section "_ftrace_events", align 8
@event_ata_link_softreset_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_end_template, %union.anon.2 { ptr @__tracepoint_ata_link_softreset_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_end_template }, ptr @print_fmt_ata_link_reset_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_link_softreset_end = internal global ptr @event_ata_link_softreset_end, section "_ftrace_events", align 8
@event_ata_link_postreset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_end_template, %union.anon.2 { ptr @__tracepoint_ata_link_postreset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_end_template }, ptr @print_fmt_ata_link_reset_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_link_postreset = internal global ptr @event_ata_link_postreset, section "_ftrace_events", align 8
@event_ata_slave_postreset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_link_reset_end_template, %union.anon.2 { ptr @__tracepoint_ata_slave_postreset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_link_reset_end_template }, ptr @print_fmt_ata_link_reset_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_slave_postreset = internal global ptr @event_ata_slave_postreset, section "_ftrace_events", align 8
@trace_event_fields_ata_port_eh_begin_template = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_port_eh_begin_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_port_eh_begin_template, ptr @perf_trace_ata_port_eh_begin_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_port_eh_begin_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_port_eh_begin_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_port_eh_begin_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_port_eh_begin_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_port_eh_begin_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_port_eh_begin_template = internal global [29 x i8] c"\22ata_port=%u\22, REC->ata_port\00", align 16
@event_ata_std_sched_eh = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_port_eh_begin_template, %union.anon.2 { ptr @__tracepoint_ata_std_sched_eh }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_port_eh_begin_template }, ptr @print_fmt_ata_port_eh_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_std_sched_eh = internal global ptr @event_ata_std_sched_eh, section "_ftrace_events", align 8
@event_ata_port_freeze = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_port_eh_begin_template, %union.anon.2 { ptr @__tracepoint_ata_port_freeze }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_port_eh_begin_template }, ptr @print_fmt_ata_port_eh_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_port_freeze = internal global ptr @event_ata_port_freeze, section "_ftrace_events", align 8
@event_ata_port_thaw = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_port_eh_begin_template, %union.anon.2 { ptr @__tracepoint_ata_port_thaw }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_port_eh_begin_template }, ptr @print_fmt_ata_port_eh_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_port_thaw = internal global ptr @event_ata_port_thaw, section "_ftrace_events", align 8
@trace_event_fields_ata_sff_hsm_template = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.235, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.260, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.261, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.262, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_sff_hsm_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_sff_hsm_template, ptr @perf_trace_ata_sff_hsm_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_sff_hsm_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_sff_hsm_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_sff_hsm_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_sff_hsm_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_sff_hsm_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_sff_hsm_template = internal global [749 x i8] c"\22ata_port=%u ata_dev=%u tag=%d proto=%s flags=%s task_state=%s dev_stat=0x%X\22, REC->ata_port, REC->ata_dev, REC->tag, __print_symbolic(REC->protocol, { ATA_PROT_UNKNOWN, \22ATA_PROT_UNKNOWN\22 }, { ATA_PROT_NODATA, \22ATA_PROT_NODATA\22 }, { ATA_PROT_PIO, \22ATA_PROT_PIO\22 }, { ATA_PROT_DMA, \22ATA_PROT_DMA\22 }, { ATA_PROT_NCQ, \22ATA_PROT_NCQ\22 }, { ATA_PROT_NCQ_NODATA, \22ATA_PROT_NCQ_NODATA\22 }, { ATAPI_PROT_NODATA, \22ATAPI_PROT_NODATA\22 }, { ATAPI_PROT_PIO, \22ATAPI_PROT_PIO\22 }, { ATAPI_PROT_DMA, \22ATAPI_PROT_DMA\22 }), libata_trace_parse_qc_flags(p, REC->qc_flags), __print_symbolic(REC->hsm_state, { HSM_ST_IDLE, \22HSM_ST_IDLE\22 }, { HSM_ST_FIRST, \22HSM_ST_FIRST\22 }, { HSM_ST, \22HSM_ST\22 }, { HSM_ST_LAST, \22HSM_ST_LAST\22 }, { HSM_ST_ERR, \22HSM_ST_ERR\22 }), REC->dev_state\00", align 16
@event_ata_sff_hsm_state = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_sff_hsm_template, %union.anon.2 { ptr @__tracepoint_ata_sff_hsm_state }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_sff_hsm_template }, ptr @print_fmt_ata_sff_hsm_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_sff_hsm_state = internal global ptr @event_ata_sff_hsm_state, section "_ftrace_events", align 8
@event_ata_sff_hsm_command_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_sff_hsm_template, %union.anon.2 { ptr @__tracepoint_ata_sff_hsm_command_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_sff_hsm_template }, ptr @print_fmt_ata_sff_hsm_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_sff_hsm_command_complete = internal global ptr @event_ata_sff_hsm_command_complete, section "_ftrace_events", align 8
@event_ata_sff_port_intr = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_sff_hsm_template, %union.anon.2 { ptr @__tracepoint_ata_sff_port_intr }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_sff_hsm_template }, ptr @print_fmt_ata_sff_hsm_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_sff_port_intr = internal global ptr @event_ata_sff_port_intr, section "_ftrace_events", align 8
@trace_event_fields_ata_transfer_data_template = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.100, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.101, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.118, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.270, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.271, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_transfer_data_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_transfer_data_template, ptr @perf_trace_ata_transfer_data_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_transfer_data_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_transfer_data_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_transfer_data_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_transfer_data_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_transfer_data_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_transfer_data_template = internal global [168 x i8] c"\22ata_port=%u ata_dev=%u tag=%d flags=%s offset=%u bytes=%u\22, REC->ata_port, REC->ata_dev, REC->tag, libata_trace_parse_tf_flags(p, REC->flags), REC->offset, REC->bytes\00", align 16
@event_ata_sff_pio_transfer_data = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_transfer_data_template, %union.anon.2 { ptr @__tracepoint_ata_sff_pio_transfer_data }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_transfer_data_template }, ptr @print_fmt_ata_transfer_data_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_sff_pio_transfer_data = internal global ptr @event_ata_sff_pio_transfer_data, section "_ftrace_events", align 8
@event_atapi_pio_transfer_data = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_transfer_data_template, %union.anon.2 { ptr @__tracepoint_atapi_pio_transfer_data }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_transfer_data_template }, ptr @print_fmt_ata_transfer_data_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_atapi_pio_transfer_data = internal global ptr @event_atapi_pio_transfer_data, section "_ftrace_events", align 8
@event_atapi_send_cdb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_transfer_data_template, %union.anon.2 { ptr @__tracepoint_atapi_send_cdb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_transfer_data_template }, ptr @print_fmt_ata_transfer_data_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_atapi_send_cdb = internal global ptr @event_atapi_send_cdb, section "_ftrace_events", align 8
@trace_event_fields_ata_sff_template = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.99, %union.anon.1 { %struct.anon { ptr @.str.82, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.102, %union.anon.1 { %struct.anon { ptr @.str.261, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ata_sff_template = internal global %struct.trace_event_class { ptr @.str.1, ptr @trace_event_raw_event_ata_sff_template, ptr @perf_trace_ata_sff_template, ptr @trace_event_reg, ptr @trace_event_fields_ata_sff_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ata_sff_template, i64 48), ptr getelementptr (i8, ptr @event_class_ata_sff_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ata_sff_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_ata_sff_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_ata_sff_template = internal global [227 x i8] c"\22ata_port=%u task_state=%s\22, REC->ata_port, __print_symbolic(REC->hsm_state, { HSM_ST_IDLE, \22HSM_ST_IDLE\22 }, { HSM_ST_FIRST, \22HSM_ST_FIRST\22 }, { HSM_ST, \22HSM_ST\22 }, { HSM_ST_LAST, \22HSM_ST_LAST\22 }, { HSM_ST_ERR, \22HSM_ST_ERR\22 })\00", align 16
@event_ata_sff_flush_pio_task = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ata_sff_template, %union.anon.2 { ptr @__tracepoint_ata_sff_flush_pio_task }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ata_sff_template }, ptr @print_fmt_ata_sff_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ata_sff_flush_pio_task = internal global ptr @event_ata_sff_flush_pio_task, section "_ftrace_events", align 8
@ata_base_port_ops = dso_local constant %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_std_prereset, ptr null, ptr null, ptr @ata_std_postreset, ptr null, ptr null, ptr null, ptr null, ptr @ata_std_error_handler, ptr null, ptr null, ptr @ata_std_sched_eh, ptr @ata_std_end_eh, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sata_port_ops = dso_local constant %struct.ata_port_operations { ptr @ata_std_qc_defer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sata_std_hardreset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_base_port_ops }, align 8
@__UNIQUE_ID___addressable_sata_port_ops1055 = internal global ptr @sata_port_ops, section ".discard.addressable", align 8
@ata_print_id = dso_local global %struct.atomic_t zeroinitializer, align 4
@__param_str_force = internal constant [13 x i8] c"libata.force\00", align 1
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_force = internal constant %struct.kparam_string { i32 2048, ptr @ata_force_param_buf }, align 8
@__param_force = internal constant %struct.kernel_param { ptr @__param_str_force, ptr null, ptr @param_ops_string, i16 0, i8 -1, i8 0, %union.anon.4 { ptr @__param_string_force } }, section "__param", align 8
@__UNIQUE_ID_forcetype1056 = internal constant [29 x i8] c"libata.parmtype=force:string\00", section ".modinfo", align 1
@__UNIQUE_ID_force1057 = internal constant [160 x i8] c"libata.parm=force:Force ATA configurations including cable type, link speed and transfer mode (see Documentation/admin-guide/kernel-parameters.rst for details)\00", section ".modinfo", align 1
@__param_str_atapi_enabled = internal constant [21 x i8] c"libata.atapi_enabled\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@atapi_enabled = internal global i32 1, align 4
@__param_atapi_enabled = internal constant %struct.kernel_param { ptr @__param_str_atapi_enabled, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @atapi_enabled } }, section "__param", align 8
@__UNIQUE_ID_atapi_enabledtype1058 = internal constant [34 x i8] c"libata.parmtype=atapi_enabled:int\00", section ".modinfo", align 1
@__UNIQUE_ID_atapi_enabled1059 = internal constant [84 x i8] c"libata.parm=atapi_enabled:Enable discovery of ATAPI devices (0=off, 1=on [default])\00", section ".modinfo", align 1
@__param_str_atapi_dmadir = internal constant [20 x i8] c"libata.atapi_dmadir\00", align 16
@atapi_dmadir = internal global i32 0, align 4
@__param_atapi_dmadir = internal constant %struct.kernel_param { ptr @__param_str_atapi_dmadir, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @atapi_dmadir } }, section "__param", align 8
@__UNIQUE_ID_atapi_dmadirtype1060 = internal constant [33 x i8] c"libata.parmtype=atapi_dmadir:int\00", section ".modinfo", align 1
@__UNIQUE_ID_atapi_dmadir1061 = internal constant [84 x i8] c"libata.parm=atapi_dmadir:Enable ATAPI DMADIR bridge support (0=off [default], 1=on)\00", section ".modinfo", align 1
@atapi_passthru16 = dso_local global i32 1, align 4
@__param_str_atapi_passthru16 = internal constant [24 x i8] c"libata.atapi_passthru16\00", align 16
@__param_atapi_passthru16 = internal constant %struct.kernel_param { ptr @__param_str_atapi_passthru16, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @atapi_passthru16 } }, section "__param", align 8
@__UNIQUE_ID_atapi_passthru16type1062 = internal constant [37 x i8] c"libata.parmtype=atapi_passthru16:int\00", section ".modinfo", align 1
@__UNIQUE_ID_atapi_passthru161063 = internal constant [94 x i8] c"libata.parm=atapi_passthru16:Enable ATA_16 passthru for ATAPI devices (0=off, 1=on [default])\00", section ".modinfo", align 1
@libata_fua = dso_local global i32 0, align 4
@__param_str_fua = internal constant [11 x i8] c"libata.fua\00", align 1
@__param_fua = internal constant %struct.kernel_param { ptr @__param_str_fua, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @libata_fua } }, section "__param", align 8
@__UNIQUE_ID_fuatype1064 = internal constant [24 x i8] c"libata.parmtype=fua:int\00", section ".modinfo", align 1
@__UNIQUE_ID_fua1065 = internal constant [52 x i8] c"libata.parm=fua:FUA support (0=off [default], 1=on)\00", section ".modinfo", align 1
@__param_str_ignore_hpa = internal constant [18 x i8] c"libata.ignore_hpa\00", align 16
@ata_ignore_hpa = internal global i32 0, align 4
@__param_ignore_hpa = internal constant %struct.kernel_param { ptr @__param_str_ignore_hpa, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @ata_ignore_hpa } }, section "__param", align 8
@__UNIQUE_ID_ignore_hpatype1066 = internal constant [31 x i8] c"libata.parmtype=ignore_hpa:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_hpa1067 = internal constant [95 x i8] c"libata.parm=ignore_hpa:Ignore HPA limit (0=keep BIOS limits, 1=ignore limits, using full disk)\00", section ".modinfo", align 1
@__param_str_dma = internal constant [11 x i8] c"libata.dma\00", align 1
@libata_dma_mask = internal global i32 7, align 4
@__param_dma = internal constant %struct.kernel_param { ptr @__param_str_dma, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @libata_dma_mask } }, section "__param", align 8
@__UNIQUE_ID_dmatype1068 = internal constant [24 x i8] c"libata.parmtype=dma:int\00", section ".modinfo", align 1
@__UNIQUE_ID_dma1069 = internal constant [67 x i8] c"libata.parm=dma:DMA enable/disable (0x1==ATA, 0x2==ATAPI, 0x4==CF)\00", section ".modinfo", align 1
@__param_str_ata_probe_timeout = internal constant [25 x i8] c"libata.ata_probe_timeout\00", align 16
@ata_probe_timeout = internal global i32 0, align 4
@__param_ata_probe_timeout = internal constant %struct.kernel_param { ptr @__param_str_ata_probe_timeout, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @ata_probe_timeout } }, section "__param", align 8
@__UNIQUE_ID_ata_probe_timeouttype1070 = internal constant [38 x i8] c"libata.parmtype=ata_probe_timeout:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ata_probe_timeout1071 = internal constant [64 x i8] c"libata.parm=ata_probe_timeout:Set ATA probing timeout (seconds)\00", section ".modinfo", align 1
@libata_noacpi = dso_local global i32 0, align 4
@__param_str_noacpi = internal constant [14 x i8] c"libata.noacpi\00", align 1
@__param_noacpi = internal constant %struct.kernel_param { ptr @__param_str_noacpi, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @libata_noacpi } }, section "__param", align 8
@__UNIQUE_ID_noacpitype1072 = internal constant [27 x i8] c"libata.parmtype=noacpi:int\00", section ".modinfo", align 1
@__UNIQUE_ID_noacpi1073 = internal constant [91 x i8] c"libata.parm=noacpi:Disable the use of ACPI in probe/suspend/resume (0=off [default], 1=on)\00", section ".modinfo", align 1
@libata_allow_tpm = dso_local global i32 0, align 4
@__param_str_allow_tpm = internal constant [17 x i8] c"libata.allow_tpm\00", align 16
@__param_allow_tpm = internal constant %struct.kernel_param { ptr @__param_str_allow_tpm, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @libata_allow_tpm } }, section "__param", align 8
@__UNIQUE_ID_allow_tpmtype1074 = internal constant [30 x i8] c"libata.parmtype=allow_tpm:int\00", section ".modinfo", align 1
@__UNIQUE_ID_allow_tpm1075 = internal constant [77 x i8] c"libata.parm=allow_tpm:Permit the use of TPM commands (0=off [default], 1=on)\00", section ".modinfo", align 1
@__param_str_atapi_an = internal constant [16 x i8] c"libata.atapi_an\00", align 16
@atapi_an = internal global i32 0, align 4
@__param_atapi_an = internal constant %struct.kernel_param { ptr @__param_str_atapi_an, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @atapi_an } }, section "__param", align 8
@__UNIQUE_ID_atapi_antype1076 = internal constant [29 x i8] c"libata.parmtype=atapi_an:int\00", section ".modinfo", align 1
@__UNIQUE_ID_atapi_an1077 = internal constant [89 x i8] c"libata.parm=atapi_an:Enable ATAPI AN media presence notification (0=0ff [default], 1=on)\00", section ".modinfo", align 1
@__UNIQUE_ID_author1078 = internal constant [26 x i8] c"libata.author=Jeff Garzik\00", section ".modinfo", align 1
@__UNIQUE_ID_description1079 = internal constant [50 x i8] c"libata.description=Library module for ATA devices\00", section ".modinfo", align 1
@__UNIQUE_ID_file1080 = internal constant [31 x i8] c"libata.file=drivers/ata/libata\00", section ".modinfo", align 1
@__UNIQUE_ID_license1081 = internal constant [19 x i8] c"libata.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version1082 = internal constant [20 x i8] c"libata.version=3.00\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private constant [7 x i8] c"libata\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3.00\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"drivers/ata/libata-core.c\00", align 1
@__UNIQUE_ID___addressable_ata_link_next1084 = internal global ptr @ata_link_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_dev_next1086 = internal global ptr @ata_dev_next, section ".discard.addressable", align 8
@ata_force_tbl_size = internal unnamed_addr global i32 0, align 4
@ata_force_tbl = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"\015ata%u: FORCE: cable set to %s\0A\00", align 1
@__UNIQUE_ID___addressable_atapi_cmd_type1087 = internal global ptr @atapi_cmd_type, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"\014ata%u.%02u: device reported invalid CHS sector 0\0A\00", align 1
@__UNIQUE_ID___addressable_ata_pack_xfermask1088 = internal global ptr @ata_pack_xfermask, section ".discard.addressable", align 8
@ata_xfer_tbl = internal unnamed_addr constant [4 x %struct.ata_xfer_ent] [%struct.ata_xfer_ent { i32 0, i32 7, i8 8 }, %struct.ata_xfer_ent { i32 7, i32 5, i8 32 }, %struct.ata_xfer_ent { i32 12, i32 8, i8 64 }, %struct.ata_xfer_ent { i32 -1, i32 0, i8 0 }], align 16
@__UNIQUE_ID___addressable_ata_xfer_mask2mode1089 = internal global ptr @ata_xfer_mask2mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_xfer_mode2mask1090 = internal global ptr @ata_xfer_mode2mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_xfer_mode2shift1091 = internal global ptr @ata_xfer_mode2shift, section ".discard.addressable", align 8
@ata_mode_string.xfer_mode_str = internal unnamed_addr constant [20 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"PIO0\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PIO1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PIO2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PIO3\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PIO4\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PIO5\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"PIO6\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"MWDMA0\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MWDMA1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MWDMA2\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"MWDMA3\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"MWDMA4\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UDMA/16\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UDMA/25\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UDMA/33\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"UDMA/44\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"UDMA/66\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"UDMA/100\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"UDMA/133\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"UDMA7\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"<n/a>\00", align 1
@__UNIQUE_ID___addressable_ata_mode_string1092 = internal global ptr @ata_mode_string, section ".discard.addressable", align 8
@sata_spd_string.spd_str = internal unnamed_addr constant [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"1.5 Gbps\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"3.0 Gbps\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"6.0 Gbps\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@__UNIQUE_ID___addressable_ata_dev_classify1093 = internal global ptr @ata_dev_classify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_id_string1095 = internal global ptr @ata_id_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_id_c_string1096 = internal global ptr @ata_id_c_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_id_xfermask1097 = internal global ptr @ata_id_xfermask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pio_need_iordy1100 = internal global ptr @ata_pio_need_iordy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_do_dev_read_id1101 = internal global ptr @ata_do_dev_read_id, section ".discard.addressable", align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"unsupported class\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"\016ata%u.%02u: IDENTIFY failed on device w/ SEMB sig, disabled\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"\016ata%u.%02u: dumping IDENTIFY data, class=%d may_fallback=%d tried_spinup=%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"device reports invalid type\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"SPINUP failed\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"INIT_DEV_PARAMS failed\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"\014ata%u.%02u: failed to IDENTIFY (%s, err_mask=0x%x)\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [43 x i8] c"\015ata%u.%02u: Entering standby power mode\0A\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"\013ata%u.%02u: STANDBY IMMEDIATE failed (err_mask=0x%x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"\015ata%u.%02u: Entering active power mode\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"\013ata%u.%02u: VERIFY failed (err_mask=0x%x)\0A\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"\013ata%u.%02u: Read log 0x%02x page 0x%02x failed, Emask 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"\016ata%u.%02u: unsupported device, disabling\0A\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"\014ata%u.%02u: WARNING: ATAPI is %s, device ignored\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"not supported with this driver\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"\014ata%u.%02u: LPM support broken, forcing max_power\0A\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"\014ata%u.%02u: supports DRM functions and may not be fully accessible\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"ATA-%d\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"\016ata%u.%02u: %s: %s, %s, max %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"\014ata%u.%02u: unsupported CDB len %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"\013ata%u.%02u: failed to enable ATAPI AN (err_mask=0x%x)\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c", ATAPI AN\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c", CDB intr\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c", DMADIR\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"\016ata%u.%02u: ATAPI: %s, %s, max %s%s%s%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"\016ata%u.%02u: applying bridge limits\0A\00", align 1
@.str.62 = private unnamed_addr constant [76 x i8] c"\014ata%u.%02u: Drive reports diagnostics failure. This may indicate a drive\0A\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"\014ata%u.%02u: fault or invalid emulation. Contact drive vendor for information.\0A\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"\014ata%u.%02u: WARNING: device requires firmware update to be fully functional\0A\00", align 1
@.str.65 = private unnamed_addr constant [79 x i8] c"\014ata%u.%02u:          contact the vendor or visit http://ata.wiki.kernel.org\0A\00", align 1
@__UNIQUE_ID___addressable_ata_cable_40wire1108 = internal global ptr @ata_cable_40wire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_cable_80wire1109 = internal global ptr @ata_cable_80wire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_cable_unknown1110 = internal global ptr @ata_cable_unknown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_cable_ignore1111 = internal global ptr @ata_cable_ignore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_cable_sata1112 = internal global ptr @ata_cable_sata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_dev_pair1113 = internal global ptr @ata_dev_pair, section ".discard.addressable", align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"\014ata%u.%02u: limiting SATA link speed to %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"\014ata%u: limiting SATA link speed to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"\014ata%u.%02u: limiting speed to %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"\014ata%u.%02u: no PIO support\0A\00", align 1
@__UNIQUE_ID___addressable_ata_do_set_mode1115 = internal global ptr @ata_do_set_mode, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.72 = private unnamed_addr constant [69 x i8] c"\014ata%u.%02u: link is slow to respond, please be patient (ready=%d)\0A\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"\014ata%u: link is slow to respond, please be patient (ready=%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_wait_after_reset1118 = internal global ptr @ata_wait_after_reset, section ".discard.addressable", align 8
@.str.74 = private unnamed_addr constant [58 x i8] c"\014ata%u.%02u: failed to resume link for reset (errno=%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\014ata%u: failed to resume link for reset (errno=%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_std_prereset1119 = internal global ptr @ata_std_prereset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_std_hardreset1120 = internal global ptr @sata_std_hardreset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_std_postreset1121 = internal global ptr @ata_std_postreset, section ".discard.addressable", align 8
@.str.76 = private unnamed_addr constant [39 x i8] c"\016ata%u.%02u: class mismatch %u != %u\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"\014ata%u.%02u: n_sectors mismatch %llu != %llu\0A\00", align 1
@.str.78 = private unnamed_addr constant [89 x i8] c"\014ata%u.%02u: new n_sectors matches native, probably late HPA unlock, n_sectors updated\0A\00", align 1
@.str.79 = private unnamed_addr constant [92 x i8] c"\014ata%u.%02u: old n_sectors matches native, probably late HPA lock, will try to unlock HPA\0A\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"\013ata%u.%02u: revalidation failed (errno=%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_dev_set_feature1122 = internal global ptr @ata_dev_set_feature, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_std_qc_defer1123 = internal global ptr @ata_std_qc_defer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_noop_qc_prep1124 = internal global ptr @ata_noop_qc_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_qc_complete1133 = internal global ptr @ata_qc_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_qc_get_active1134 = internal global ptr @ata_qc_get_active, section ".discard.addressable", align 8
@.str.81 = private unnamed_addr constant [21 x i8] c"waking up from sleep\00", align 1
@__UNIQUE_ID___addressable_ata_link_online1143 = internal global ptr @ata_link_online, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_link_offline1146 = internal global ptr @ata_link_offline, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_port_suspend1147 = internal global ptr @ata_sas_port_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_port_resume1148 = internal global ptr @ata_sas_port_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_host_suspend1149 = internal global ptr @ata_host_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_host_resume1150 = internal global ptr @ata_host_resume, section ".discard.addressable", align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"ata_port\00", align 1
@ata_port_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @ata_port_pm_suspend, ptr @ata_port_pm_resume, ptr @ata_port_pm_freeze, ptr @ata_port_pm_resume, ptr @ata_port_pm_poweroff, ptr @ata_port_pm_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_port_runtime_suspend, ptr @ata_port_runtime_resume, ptr @ata_port_runtime_idle }, align 8
@ata_port_type = dso_local local_unnamed_addr constant %struct.device_type { ptr @.str.82, ptr null, ptr null, ptr null, ptr null, ptr @ata_port_pm_ops }, align 8
@ata_acpi_gtf_filter = external dso_local local_unnamed_addr global i32, align 4
@ata_port_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"&ap->scsi_scan_mutex\00", align 1
@ata_port_alloc.__key.86 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"&ap->eh_wait_q\00", align 1
@__UNIQUE_ID___addressable_ata_host_put1151 = internal global ptr @ata_host_put, section ".discard.addressable", align 8
@.str.88 = private unnamed_addr constant [19 x i8] c"ata_devres_release\00", align 1
@ata_host_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"&host->eh_mutex\00", align 1
@__UNIQUE_ID___addressable_ata_host_alloc1152 = internal global ptr @ata_host_alloc, section ".discard.addressable", align 8
@ata_dummy_port_info = dso_local constant %struct.ata_port_info { i64 0, i64 0, i32 0, i32 0, i32 0, ptr @ata_dummy_port_ops, ptr null }, align 8
@ata_dummy_port_ops = dso_local global %struct.ata_port_operations { ptr null, ptr null, ptr @ata_noop_qc_prep, ptr @ata_dummy_qc_issue, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_dummy_error_handler, ptr null, ptr null, ptr @ata_std_sched_eh, ptr @ata_std_end_eh, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ata_host_alloc_pinfo1153 = internal global ptr @ata_host_alloc_pinfo, section ".discard.addressable", align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"ata_host_stop\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"failed to start port %d (errno=%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_host_start1156 = internal global ptr @ata_host_start, section ".discard.addressable", align 8
@ata_host_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@__UNIQUE_ID___addressable_ata_host_init1157 = internal global ptr @ata_host_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_port_probe1158 = internal global ptr @ata_port_probe, section ".discard.addressable", align 8
@.str.92 = private unnamed_addr constant [40 x i8] c"BUG: trying to register unstarted host\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"\016ata%u: %cATA max %s %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"\016ata%u: DUMMY\0A\00", align 1
@__UNIQUE_ID___addressable_ata_host_register1164 = internal global ptr @ata_host_register, section ".discard.addressable", align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"%s[%s]\00", align 1
@__UNIQUE_ID___addressable_ata_host_activate1167 = internal global ptr @ata_host_activate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_host_detach1170 = internal global ptr @ata_host_detach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_remove_one1171 = internal global ptr @ata_pci_remove_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_shutdown_one1172 = internal global ptr @ata_pci_shutdown_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_test_config_bits1173 = internal global ptr @pci_test_config_bits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_device_do_suspend1174 = internal global ptr @ata_pci_device_do_suspend, section ".discard.addressable", align 8
@.str.96 = private unnamed_addr constant [43 x i8] c"failed to enable device after resume (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_pci_device_do_resume1175 = internal global ptr @ata_pci_device_do_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_device_suspend1176 = internal global ptr @ata_pci_device_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_pci_device_resume1177 = internal global ptr @ata_pci_device_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_platform_remove_one1178 = internal global ptr @ata_platform_remove_one, section ".discard.addressable", align 8
@ata_scsi_transport_template = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_ata_init1180 = internal global ptr @ata_init, section ".discard.addressable", align 8
@__exitcall_ata_exit = internal global ptr @ata_exit, section ".exitcall.exit", align 8
@ratelimit = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 200, i32 1, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.ata_ratelimit = private unnamed_addr constant [14 x i8] c"ata_ratelimit\00", align 1
@__UNIQUE_ID___addressable_ata_ratelimit1181 = internal global ptr @ata_ratelimit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_msleep1182 = internal global ptr @ata_msleep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_wait_register1183 = internal global ptr @ata_wait_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_dummy_port_ops1184 = internal global ptr @ata_dummy_port_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_dummy_port_info1185 = internal global ptr @ata_dummy_port_info, section ".discard.addressable", align 8
@.str.97 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"version %s\0A\00", align 1
@__UNIQUE_ID___addressable_ata_print_version1186 = internal global ptr @ata_print_version, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_ata_tf_load1187 = internal global ptr @__tracepoint_ata_tf_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_ata_tf_load1188 = internal global ptr @__traceiter_ata_tf_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_ata_tf_load1189 = internal global ptr @__SCK__tp_func_ata_tf_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_ata_tf_load1190 = internal global ptr @__SCT__tp_func_ata_tf_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_ata_exec_command1191 = internal global ptr @__tracepoint_ata_exec_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_ata_exec_command1192 = internal global ptr @__traceiter_ata_exec_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_ata_exec_command1193 = internal global ptr @__SCK__tp_func_ata_exec_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_ata_exec_command1194 = internal global ptr @__SCT__tp_func_ata_exec_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_ata_bmdma_setup1195 = internal global ptr @__tracepoint_ata_bmdma_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_ata_bmdma_setup1196 = internal global ptr @__traceiter_ata_bmdma_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_setup1197 = internal global ptr @__SCK__tp_func_ata_bmdma_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_ata_bmdma_setup1198 = internal global ptr @__SCT__tp_func_ata_bmdma_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_ata_bmdma_start1199 = internal global ptr @__tracepoint_ata_bmdma_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_ata_bmdma_start1200 = internal global ptr @__traceiter_ata_bmdma_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_start1201 = internal global ptr @__SCK__tp_func_ata_bmdma_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_ata_bmdma_start1202 = internal global ptr @__SCT__tp_func_ata_bmdma_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_ata_bmdma_status1203 = internal global ptr @__tracepoint_ata_bmdma_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_ata_bmdma_status1204 = internal global ptr @__traceiter_ata_bmdma_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_status1205 = internal global ptr @__SCK__tp_func_ata_bmdma_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_ata_bmdma_status1206 = internal global ptr @__SCT__tp_func_ata_bmdma_status, section ".discard.addressable", align 8
@.str.99 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"ata_dev\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"lbal\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"lbam\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"lbah\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"nsect\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"hob_lbal\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"hob_lbam\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"hob_lbah\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"hob_nsect\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"hob_feature\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.119 = private unnamed_addr constant [115 x i8] c"ata_port=%u ata_dev=%u tag=%d proto=%s cmd=%s%s  tf=(%02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x)\0A\00", align 1
@trace_raw_output_ata_qc_issue_template.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 255, ptr @.str.120 }, %struct.trace_print_flags { i64 0, ptr @.str.121 }, %struct.trace_print_flags { i64 1, ptr @.str.122 }, %struct.trace_print_flags { i64 2, ptr @.str.123 }, %struct.trace_print_flags { i64 6, ptr @.str.124 }, %struct.trace_print_flags { i64 4, ptr @.str.125 }, %struct.trace_print_flags { i64 8, ptr @.str.126 }, %struct.trace_print_flags { i64 9, ptr @.str.127 }, %struct.trace_print_flags { i64 10, ptr @.str.128 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.120 = private unnamed_addr constant [17 x i8] c"ATA_PROT_UNKNOWN\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"ATA_PROT_NODATA\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"ATA_PROT_PIO\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"ATA_PROT_DMA\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"ATA_PROT_NCQ\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"ATA_PROT_NCQ_NODATA\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"ATAPI_PROT_NODATA\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"ATAPI_PROT_PIO\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"ATAPI_PROT_DMA\00", align 1
@trace_raw_output_ata_qc_issue_template.symbols.129 = internal constant [94 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 8, ptr @.str.130 }, %struct.trace_print_flags { i64 229, ptr @.str.131 }, %struct.trace_print_flags { i64 226, ptr @.str.132 }, %struct.trace_print_flags { i64 227, ptr @.str.133 }, %struct.trace_print_flags { i64 144, ptr @.str.134 }, %struct.trace_print_flags { i64 146, ptr @.str.135 }, %struct.trace_print_flags { i64 147, ptr @.str.136 }, %struct.trace_print_flags { i64 0, ptr @.str.137 }, %struct.trace_print_flags { i64 231, ptr @.str.138 }, %struct.trace_print_flags { i64 234, ptr @.str.139 }, %struct.trace_print_flags { i64 236, ptr @.str.140 }, %struct.trace_print_flags { i64 161, ptr @.str.141 }, %struct.trace_print_flags { i64 162, ptr @.str.142 }, %struct.trace_print_flags { i64 200, ptr @.str.143 }, %struct.trace_print_flags { i64 37, ptr @.str.144 }, %struct.trace_print_flags { i64 38, ptr @.str.145 }, %struct.trace_print_flags { i64 43, ptr @.str.146 }, %struct.trace_print_flags { i64 42, ptr @.str.147 }, %struct.trace_print_flags { i64 202, ptr @.str.148 }, %struct.trace_print_flags { i64 53, ptr @.str.149 }, %struct.trace_print_flags { i64 54, ptr @.str.150 }, %struct.trace_print_flags { i64 59, ptr @.str.151 }, %struct.trace_print_flags { i64 58, ptr @.str.152 }, %struct.trace_print_flags { i64 61, ptr @.str.153 }, %struct.trace_print_flags { i64 62, ptr @.str.154 }, %struct.trace_print_flags { i64 96, ptr @.str.155 }, %struct.trace_print_flags { i64 97, ptr @.str.156 }, %struct.trace_print_flags { i64 99, ptr @.str.157 }, %struct.trace_print_flags { i64 100, ptr @.str.158 }, %struct.trace_print_flags { i64 101, ptr @.str.159 }, %struct.trace_print_flags { i64 32, ptr @.str.160 }, %struct.trace_print_flags { i64 36, ptr @.str.161 }, %struct.trace_print_flags { i64 48, ptr @.str.162 }, %struct.trace_print_flags { i64 52, ptr @.str.163 }, %struct.trace_print_flags { i64 196, ptr @.str.164 }, %struct.trace_print_flags { i64 41, ptr @.str.165 }, %struct.trace_print_flags { i64 197, ptr @.str.166 }, %struct.trace_print_flags { i64 57, ptr @.str.167 }, %struct.trace_print_flags { i64 206, ptr @.str.168 }, %struct.trace_print_flags { i64 239, ptr @.str.169 }, %struct.trace_print_flags { i64 198, ptr @.str.170 }, %struct.trace_print_flags { i64 160, ptr @.str.171 }, %struct.trace_print_flags { i64 64, ptr @.str.172 }, %struct.trace_print_flags { i64 66, ptr @.str.173 }, %struct.trace_print_flags { i64 69, ptr @.str.174 }, %struct.trace_print_flags { i64 224, ptr @.str.175 }, %struct.trace_print_flags { i64 225, ptr @.str.176 }, %struct.trace_print_flags { i64 230, ptr @.str.177 }, %struct.trace_print_flags { i64 145, ptr @.str.178 }, %struct.trace_print_flags { i64 248, ptr @.str.179 }, %struct.trace_print_flags { i64 39, ptr @.str.180 }, %struct.trace_print_flags { i64 249, ptr @.str.181 }, %struct.trace_print_flags { i64 55, ptr @.str.182 }, %struct.trace_print_flags { i64 47, ptr @.str.183 }, %struct.trace_print_flags { i64 63, ptr @.str.184 }, %struct.trace_print_flags { i64 71, ptr @.str.185 }, %struct.trace_print_flags { i64 87, ptr @.str.186 }, %struct.trace_print_flags { i64 91, ptr @.str.187 }, %struct.trace_print_flags { i64 92, ptr @.str.188 }, %struct.trace_print_flags { i64 93, ptr @.str.189 }, %struct.trace_print_flags { i64 94, ptr @.str.190 }, %struct.trace_print_flags { i64 95, ptr @.str.191 }, %struct.trace_print_flags { i64 228, ptr @.str.192 }, %struct.trace_print_flags { i64 233, ptr @.str.193 }, %struct.trace_print_flags { i64 232, ptr @.str.194 }, %struct.trace_print_flags { i64 235, ptr @.str.195 }, %struct.trace_print_flags { i64 177, ptr @.str.196 }, %struct.trace_print_flags { i64 241, ptr @.str.197 }, %struct.trace_print_flags { i64 242, ptr @.str.198 }, %struct.trace_print_flags { i64 243, ptr @.str.199 }, %struct.trace_print_flags { i64 244, ptr @.str.200 }, %struct.trace_print_flags { i64 245, ptr @.str.201 }, %struct.trace_print_flags { i64 246, ptr @.str.202 }, %struct.trace_print_flags { i64 81, ptr @.str.203 }, %struct.trace_print_flags { i64 176, ptr @.str.204 }, %struct.trace_print_flags { i64 222, ptr @.str.205 }, %struct.trace_print_flags { i64 223, ptr @.str.206 }, %struct.trace_print_flags { i64 6, ptr @.str.207 }, %struct.trace_print_flags { i64 209, ptr @.str.208 }, %struct.trace_print_flags { i64 3, ptr @.str.209 }, %struct.trace_print_flags { i64 56, ptr @.str.210 }, %struct.trace_print_flags { i64 135, ptr @.str.211 }, %struct.trace_print_flags { i64 192, ptr @.str.212 }, %struct.trace_print_flags { i64 205, ptr @.str.213 }, %struct.trace_print_flags { i64 11, ptr @.str.214 }, %struct.trace_print_flags { i64 180, ptr @.str.215 }, %struct.trace_print_flags { i64 74, ptr @.str.216 }, %struct.trace_print_flags { i64 159, ptr @.str.217 }, %struct.trace_print_flags { i64 16, ptr @.str.218 }, %struct.trace_print_flags { i64 34, ptr @.str.219 }, %struct.trace_print_flags { i64 35, ptr @.str.220 }, %struct.trace_print_flags { i64 50, ptr @.str.221 }, %struct.trace_print_flags { i64 51, ptr @.str.222 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.130 = private unnamed_addr constant [18 x i8] c"ATA_CMD_DEV_RESET\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"ATA_CMD_CHK_POWER\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"ATA_CMD_STANDBY\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"ATA_CMD_IDLE\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"ATA_CMD_EDD\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"ATA_CMD_DOWNLOAD_MICRO\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"ATA_CMD_DOWNLOAD_MICRO_DMA\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"ATA_CMD_NOP\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"ATA_CMD_FLUSH\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"ATA_CMD_FLUSH_EXT\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ATA_CMD_ID_ATA\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"ATA_CMD_ID_ATAPI\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"ATA_CMD_SERVICE\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"ATA_CMD_READ\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"ATA_CMD_READ_EXT\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"ATA_CMD_READ_QUEUED\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"ATA_CMD_READ_STREAM_EXT\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"ATA_CMD_READ_STREAM_DMA_EXT\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"ATA_CMD_WRITE\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"ATA_CMD_WRITE_EXT\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ATA_CMD_WRITE_QUEUED\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"ATA_CMD_WRITE_STREAM_EXT\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"ATA_CMD_WRITE_STREAM_DMA_EXT\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"ATA_CMD_WRITE_FUA_EXT\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"ATA_CMD_WRITE_QUEUED_FUA_EXT\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"ATA_CMD_FPDMA_READ\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"ATA_CMD_FPDMA_WRITE\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"ATA_CMD_NCQ_NON_DATA\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"ATA_CMD_FPDMA_SEND\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"ATA_CMD_FPDMA_RECV\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"ATA_CMD_PIO_READ\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"ATA_CMD_PIO_READ_EXT\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"ATA_CMD_PIO_WRITE\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"ATA_CMD_PIO_WRITE_EXT\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"ATA_CMD_READ_MULTI\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"ATA_CMD_READ_MULTI_EXT\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"ATA_CMD_WRITE_MULTI\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"ATA_CMD_WRITE_MULTI_EXT\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"ATA_CMD_WRITE_MULTI_FUA_EXT\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"ATA_CMD_SET_FEATURES\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"ATA_CMD_SET_MULTI\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"ATA_CMD_PACKET\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"ATA_CMD_VERIFY\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"ATA_CMD_VERIFY_EXT\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"ATA_CMD_WRITE_UNCORR_EXT\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"ATA_CMD_STANDBYNOW1\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"ATA_CMD_IDLEIMMEDIATE\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"ATA_CMD_SLEEP\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"ATA_CMD_INIT_DEV_PARAMS\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"ATA_CMD_READ_NATIVE_MAX\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"ATA_CMD_READ_NATIVE_MAX_EXT\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"ATA_CMD_SET_MAX\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"ATA_CMD_SET_MAX_EXT\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"ATA_CMD_READ_LOG_EXT\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"ATA_CMD_WRITE_LOG_EXT\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"ATA_CMD_READ_LOG_DMA_EXT\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"ATA_CMD_WRITE_LOG_DMA_EXT\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"ATA_CMD_TRUSTED_NONDATA\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"ATA_CMD_TRUSTED_RCV\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"ATA_CMD_TRUSTED_RCV_DMA\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"ATA_CMD_TRUSTED_SND\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ATA_CMD_TRUSTED_SND_DMA\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"ATA_CMD_PMP_READ\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"ATA_CMD_PMP_READ_DMA\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"ATA_CMD_PMP_WRITE\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"ATA_CMD_PMP_WRITE_DMA\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"ATA_CMD_CONF_OVERLAY\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"ATA_CMD_SEC_SET_PASS\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"ATA_CMD_SEC_UNLOCK\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"ATA_CMD_SEC_ERASE_PREP\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"ATA_CMD_SEC_ERASE_UNIT\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"ATA_CMD_SEC_FREEZE_LOCK\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"ATA_CMD_SEC_DISABLE_PASS\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"ATA_CMD_CONFIG_STREAM\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"ATA_CMD_SMART\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"ATA_CMD_MEDIA_LOCK\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"ATA_CMD_MEDIA_UNLOCK\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"ATA_CMD_DSM\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"ATA_CMD_CHK_MED_CRD_TYP\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"ATA_CMD_CFA_REQ_EXT_ERR\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"ATA_CMD_CFA_WRITE_NE\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"ATA_CMD_CFA_TRANS_SECT\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"ATA_CMD_CFA_ERASE\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"ATA_CMD_CFA_WRITE_MULT_NE\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"ATA_CMD_REQ_SENSE_DATA\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"ATA_CMD_SANITIZE_DEVICE\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"ATA_CMD_ZAC_MGMT_IN\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"ATA_CMD_ZAC_MGMT_OUT\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"ATA_CMD_RESTORE\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"ATA_CMD_READ_LONG\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"ATA_CMD_READ_LONG_ONCE\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"ATA_CMD_WRITE_LONG\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"ATA_CMD_WRITE_LONG_ONCE\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.225 = private unnamed_addr constant [117 x i8] c"ata_port=%u ata_dev=%u tag=%d flags=%s status=%s  res=(%02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x)\0A\00", align 1
@.str.226 = private unnamed_addr constant [97 x i8] c"ata_port=%u proto=%s cmd=%s%s  tf=(%02x/%02x:%02x:%02x:%02x:%02x/%02x:%02x:%02x:%02x:%02x/%02x)\0A\00", align 1
@trace_raw_output_ata_tf_load.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 255, ptr @.str.120 }, %struct.trace_print_flags { i64 0, ptr @.str.121 }, %struct.trace_print_flags { i64 1, ptr @.str.122 }, %struct.trace_print_flags { i64 2, ptr @.str.123 }, %struct.trace_print_flags { i64 6, ptr @.str.124 }, %struct.trace_print_flags { i64 4, ptr @.str.125 }, %struct.trace_print_flags { i64 8, ptr @.str.126 }, %struct.trace_print_flags { i64 9, ptr @.str.127 }, %struct.trace_print_flags { i64 10, ptr @.str.128 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_ata_tf_load.symbols.227 = internal constant [94 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 8, ptr @.str.130 }, %struct.trace_print_flags { i64 229, ptr @.str.131 }, %struct.trace_print_flags { i64 226, ptr @.str.132 }, %struct.trace_print_flags { i64 227, ptr @.str.133 }, %struct.trace_print_flags { i64 144, ptr @.str.134 }, %struct.trace_print_flags { i64 146, ptr @.str.135 }, %struct.trace_print_flags { i64 147, ptr @.str.136 }, %struct.trace_print_flags { i64 0, ptr @.str.137 }, %struct.trace_print_flags { i64 231, ptr @.str.138 }, %struct.trace_print_flags { i64 234, ptr @.str.139 }, %struct.trace_print_flags { i64 236, ptr @.str.140 }, %struct.trace_print_flags { i64 161, ptr @.str.141 }, %struct.trace_print_flags { i64 162, ptr @.str.142 }, %struct.trace_print_flags { i64 200, ptr @.str.143 }, %struct.trace_print_flags { i64 37, ptr @.str.144 }, %struct.trace_print_flags { i64 38, ptr @.str.145 }, %struct.trace_print_flags { i64 43, ptr @.str.146 }, %struct.trace_print_flags { i64 42, ptr @.str.147 }, %struct.trace_print_flags { i64 202, ptr @.str.148 }, %struct.trace_print_flags { i64 53, ptr @.str.149 }, %struct.trace_print_flags { i64 54, ptr @.str.150 }, %struct.trace_print_flags { i64 59, ptr @.str.151 }, %struct.trace_print_flags { i64 58, ptr @.str.152 }, %struct.trace_print_flags { i64 61, ptr @.str.153 }, %struct.trace_print_flags { i64 62, ptr @.str.154 }, %struct.trace_print_flags { i64 96, ptr @.str.155 }, %struct.trace_print_flags { i64 97, ptr @.str.156 }, %struct.trace_print_flags { i64 99, ptr @.str.157 }, %struct.trace_print_flags { i64 100, ptr @.str.158 }, %struct.trace_print_flags { i64 101, ptr @.str.159 }, %struct.trace_print_flags { i64 32, ptr @.str.160 }, %struct.trace_print_flags { i64 36, ptr @.str.161 }, %struct.trace_print_flags { i64 48, ptr @.str.162 }, %struct.trace_print_flags { i64 52, ptr @.str.163 }, %struct.trace_print_flags { i64 196, ptr @.str.164 }, %struct.trace_print_flags { i64 41, ptr @.str.165 }, %struct.trace_print_flags { i64 197, ptr @.str.166 }, %struct.trace_print_flags { i64 57, ptr @.str.167 }, %struct.trace_print_flags { i64 206, ptr @.str.168 }, %struct.trace_print_flags { i64 239, ptr @.str.169 }, %struct.trace_print_flags { i64 198, ptr @.str.170 }, %struct.trace_print_flags { i64 160, ptr @.str.171 }, %struct.trace_print_flags { i64 64, ptr @.str.172 }, %struct.trace_print_flags { i64 66, ptr @.str.173 }, %struct.trace_print_flags { i64 69, ptr @.str.174 }, %struct.trace_print_flags { i64 224, ptr @.str.175 }, %struct.trace_print_flags { i64 225, ptr @.str.176 }, %struct.trace_print_flags { i64 230, ptr @.str.177 }, %struct.trace_print_flags { i64 145, ptr @.str.178 }, %struct.trace_print_flags { i64 248, ptr @.str.179 }, %struct.trace_print_flags { i64 39, ptr @.str.180 }, %struct.trace_print_flags { i64 249, ptr @.str.181 }, %struct.trace_print_flags { i64 55, ptr @.str.182 }, %struct.trace_print_flags { i64 47, ptr @.str.183 }, %struct.trace_print_flags { i64 63, ptr @.str.184 }, %struct.trace_print_flags { i64 71, ptr @.str.185 }, %struct.trace_print_flags { i64 87, ptr @.str.186 }, %struct.trace_print_flags { i64 91, ptr @.str.187 }, %struct.trace_print_flags { i64 92, ptr @.str.188 }, %struct.trace_print_flags { i64 93, ptr @.str.189 }, %struct.trace_print_flags { i64 94, ptr @.str.190 }, %struct.trace_print_flags { i64 95, ptr @.str.191 }, %struct.trace_print_flags { i64 228, ptr @.str.192 }, %struct.trace_print_flags { i64 233, ptr @.str.193 }, %struct.trace_print_flags { i64 232, ptr @.str.194 }, %struct.trace_print_flags { i64 235, ptr @.str.195 }, %struct.trace_print_flags { i64 177, ptr @.str.196 }, %struct.trace_print_flags { i64 241, ptr @.str.197 }, %struct.trace_print_flags { i64 242, ptr @.str.198 }, %struct.trace_print_flags { i64 243, ptr @.str.199 }, %struct.trace_print_flags { i64 244, ptr @.str.200 }, %struct.trace_print_flags { i64 245, ptr @.str.201 }, %struct.trace_print_flags { i64 246, ptr @.str.202 }, %struct.trace_print_flags { i64 81, ptr @.str.203 }, %struct.trace_print_flags { i64 176, ptr @.str.204 }, %struct.trace_print_flags { i64 222, ptr @.str.205 }, %struct.trace_print_flags { i64 223, ptr @.str.206 }, %struct.trace_print_flags { i64 6, ptr @.str.207 }, %struct.trace_print_flags { i64 209, ptr @.str.208 }, %struct.trace_print_flags { i64 3, ptr @.str.209 }, %struct.trace_print_flags { i64 56, ptr @.str.210 }, %struct.trace_print_flags { i64 135, ptr @.str.211 }, %struct.trace_print_flags { i64 192, ptr @.str.212 }, %struct.trace_print_flags { i64 205, ptr @.str.213 }, %struct.trace_print_flags { i64 11, ptr @.str.214 }, %struct.trace_print_flags { i64 180, ptr @.str.215 }, %struct.trace_print_flags { i64 74, ptr @.str.216 }, %struct.trace_print_flags { i64 159, ptr @.str.217 }, %struct.trace_print_flags { i64 16, ptr @.str.218 }, %struct.trace_print_flags { i64 34, ptr @.str.219 }, %struct.trace_print_flags { i64 35, ptr @.str.220 }, %struct.trace_print_flags { i64 50, ptr @.str.221 }, %struct.trace_print_flags { i64 51, ptr @.str.222 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.228 = private unnamed_addr constant [38 x i8] c"ata_port=%u tag=%d proto=%s cmd=%s%s\0A\00", align 1
@trace_raw_output_ata_exec_command_template.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 255, ptr @.str.120 }, %struct.trace_print_flags { i64 0, ptr @.str.121 }, %struct.trace_print_flags { i64 1, ptr @.str.122 }, %struct.trace_print_flags { i64 2, ptr @.str.123 }, %struct.trace_print_flags { i64 6, ptr @.str.124 }, %struct.trace_print_flags { i64 4, ptr @.str.125 }, %struct.trace_print_flags { i64 8, ptr @.str.126 }, %struct.trace_print_flags { i64 9, ptr @.str.127 }, %struct.trace_print_flags { i64 10, ptr @.str.128 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_ata_exec_command_template.symbols.229 = internal constant [94 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 8, ptr @.str.130 }, %struct.trace_print_flags { i64 229, ptr @.str.131 }, %struct.trace_print_flags { i64 226, ptr @.str.132 }, %struct.trace_print_flags { i64 227, ptr @.str.133 }, %struct.trace_print_flags { i64 144, ptr @.str.134 }, %struct.trace_print_flags { i64 146, ptr @.str.135 }, %struct.trace_print_flags { i64 147, ptr @.str.136 }, %struct.trace_print_flags { i64 0, ptr @.str.137 }, %struct.trace_print_flags { i64 231, ptr @.str.138 }, %struct.trace_print_flags { i64 234, ptr @.str.139 }, %struct.trace_print_flags { i64 236, ptr @.str.140 }, %struct.trace_print_flags { i64 161, ptr @.str.141 }, %struct.trace_print_flags { i64 162, ptr @.str.142 }, %struct.trace_print_flags { i64 200, ptr @.str.143 }, %struct.trace_print_flags { i64 37, ptr @.str.144 }, %struct.trace_print_flags { i64 38, ptr @.str.145 }, %struct.trace_print_flags { i64 43, ptr @.str.146 }, %struct.trace_print_flags { i64 42, ptr @.str.147 }, %struct.trace_print_flags { i64 202, ptr @.str.148 }, %struct.trace_print_flags { i64 53, ptr @.str.149 }, %struct.trace_print_flags { i64 54, ptr @.str.150 }, %struct.trace_print_flags { i64 59, ptr @.str.151 }, %struct.trace_print_flags { i64 58, ptr @.str.152 }, %struct.trace_print_flags { i64 61, ptr @.str.153 }, %struct.trace_print_flags { i64 62, ptr @.str.154 }, %struct.trace_print_flags { i64 96, ptr @.str.155 }, %struct.trace_print_flags { i64 97, ptr @.str.156 }, %struct.trace_print_flags { i64 99, ptr @.str.157 }, %struct.trace_print_flags { i64 100, ptr @.str.158 }, %struct.trace_print_flags { i64 101, ptr @.str.159 }, %struct.trace_print_flags { i64 32, ptr @.str.160 }, %struct.trace_print_flags { i64 36, ptr @.str.161 }, %struct.trace_print_flags { i64 48, ptr @.str.162 }, %struct.trace_print_flags { i64 52, ptr @.str.163 }, %struct.trace_print_flags { i64 196, ptr @.str.164 }, %struct.trace_print_flags { i64 41, ptr @.str.165 }, %struct.trace_print_flags { i64 197, ptr @.str.166 }, %struct.trace_print_flags { i64 57, ptr @.str.167 }, %struct.trace_print_flags { i64 206, ptr @.str.168 }, %struct.trace_print_flags { i64 239, ptr @.str.169 }, %struct.trace_print_flags { i64 198, ptr @.str.170 }, %struct.trace_print_flags { i64 160, ptr @.str.171 }, %struct.trace_print_flags { i64 64, ptr @.str.172 }, %struct.trace_print_flags { i64 66, ptr @.str.173 }, %struct.trace_print_flags { i64 69, ptr @.str.174 }, %struct.trace_print_flags { i64 224, ptr @.str.175 }, %struct.trace_print_flags { i64 225, ptr @.str.176 }, %struct.trace_print_flags { i64 230, ptr @.str.177 }, %struct.trace_print_flags { i64 145, ptr @.str.178 }, %struct.trace_print_flags { i64 248, ptr @.str.179 }, %struct.trace_print_flags { i64 39, ptr @.str.180 }, %struct.trace_print_flags { i64 249, ptr @.str.181 }, %struct.trace_print_flags { i64 55, ptr @.str.182 }, %struct.trace_print_flags { i64 47, ptr @.str.183 }, %struct.trace_print_flags { i64 63, ptr @.str.184 }, %struct.trace_print_flags { i64 71, ptr @.str.185 }, %struct.trace_print_flags { i64 87, ptr @.str.186 }, %struct.trace_print_flags { i64 91, ptr @.str.187 }, %struct.trace_print_flags { i64 92, ptr @.str.188 }, %struct.trace_print_flags { i64 93, ptr @.str.189 }, %struct.trace_print_flags { i64 94, ptr @.str.190 }, %struct.trace_print_flags { i64 95, ptr @.str.191 }, %struct.trace_print_flags { i64 228, ptr @.str.192 }, %struct.trace_print_flags { i64 233, ptr @.str.193 }, %struct.trace_print_flags { i64 232, ptr @.str.194 }, %struct.trace_print_flags { i64 235, ptr @.str.195 }, %struct.trace_print_flags { i64 177, ptr @.str.196 }, %struct.trace_print_flags { i64 241, ptr @.str.197 }, %struct.trace_print_flags { i64 242, ptr @.str.198 }, %struct.trace_print_flags { i64 243, ptr @.str.199 }, %struct.trace_print_flags { i64 244, ptr @.str.200 }, %struct.trace_print_flags { i64 245, ptr @.str.201 }, %struct.trace_print_flags { i64 246, ptr @.str.202 }, %struct.trace_print_flags { i64 81, ptr @.str.203 }, %struct.trace_print_flags { i64 176, ptr @.str.204 }, %struct.trace_print_flags { i64 222, ptr @.str.205 }, %struct.trace_print_flags { i64 223, ptr @.str.206 }, %struct.trace_print_flags { i64 6, ptr @.str.207 }, %struct.trace_print_flags { i64 209, ptr @.str.208 }, %struct.trace_print_flags { i64 3, ptr @.str.209 }, %struct.trace_print_flags { i64 56, ptr @.str.210 }, %struct.trace_print_flags { i64 135, ptr @.str.211 }, %struct.trace_print_flags { i64 192, ptr @.str.212 }, %struct.trace_print_flags { i64 205, ptr @.str.213 }, %struct.trace_print_flags { i64 11, ptr @.str.214 }, %struct.trace_print_flags { i64 180, ptr @.str.215 }, %struct.trace_print_flags { i64 74, ptr @.str.216 }, %struct.trace_print_flags { i64 159, ptr @.str.217 }, %struct.trace_print_flags { i64 16, ptr @.str.218 }, %struct.trace_print_flags { i64 34, ptr @.str.219 }, %struct.trace_print_flags { i64 35, ptr @.str.220 }, %struct.trace_print_flags { i64 50, ptr @.str.221 }, %struct.trace_print_flags { i64 51, ptr @.str.222 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.230 = private unnamed_addr constant [10 x i8] c"host_stat\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"ata_port=%u host_stat=%s\0A\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"eh_action\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"eh_err_mask\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"ata_port=%u ata_dev=%u eh_action=%s err_mask=%s\0A\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"qc_flags\00", align 1
@.str.236 = private unnamed_addr constant [52 x i8] c"ata_port=%u ata_dev=%u tag=%d flags=%s err_mask=%s\0A\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"ata_port=%u ata_dev=%u eh_action=%s\0A\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"unsigned int[2]\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"ata_port=%u deadline=%lu classes=[%s,%s]\0A\00", align 1
@trace_raw_output_ata_link_reset_begin_template.symbols = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.242 }, %struct.trace_print_flags { i64 1, ptr @.str.243 }, %struct.trace_print_flags { i64 2, ptr @.str.244 }, %struct.trace_print_flags { i64 3, ptr @.str.245 }, %struct.trace_print_flags { i64 4, ptr @.str.246 }, %struct.trace_print_flags { i64 5, ptr @.str.247 }, %struct.trace_print_flags { i64 6, ptr @.str.248 }, %struct.trace_print_flags { i64 7, ptr @.str.249 }, %struct.trace_print_flags { i64 8, ptr @.str.250 }, %struct.trace_print_flags { i64 9, ptr @.str.251 }, %struct.trace_print_flags { i64 10, ptr @.str.252 }, %struct.trace_print_flags { i64 11, ptr @.str.253 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.242 = private unnamed_addr constant [16 x i8] c"ATA_DEV_UNKNOWN\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"ATA_DEV_ATA\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"ATA_DEV_ATA_UNSUP\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"ATA_DEV_ATAPI\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"ATA_DEV_ATAPI_UNSUP\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"ATA_DEV_PMP\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"ATA_DEV_PMP_UNSUP\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"ATA_DEV_SEMB\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"ATA_DEV_SEMB_UNSUP\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"ATA_DEV_ZAC\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"ATA_DEV_ZAC_UNSUP\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"ATA_DEV_NONE\00", align 1
@trace_raw_output_ata_link_reset_begin_template.symbols.254 = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.242 }, %struct.trace_print_flags { i64 1, ptr @.str.243 }, %struct.trace_print_flags { i64 2, ptr @.str.244 }, %struct.trace_print_flags { i64 3, ptr @.str.245 }, %struct.trace_print_flags { i64 4, ptr @.str.246 }, %struct.trace_print_flags { i64 5, ptr @.str.247 }, %struct.trace_print_flags { i64 6, ptr @.str.248 }, %struct.trace_print_flags { i64 7, ptr @.str.249 }, %struct.trace_print_flags { i64 8, ptr @.str.250 }, %struct.trace_print_flags { i64 9, ptr @.str.251 }, %struct.trace_print_flags { i64 10, ptr @.str.252 }, %struct.trace_print_flags { i64 11, ptr @.str.253 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.255 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"ata_port=%u rc=%d class=[%s,%s]\0A\00", align 1
@trace_raw_output_ata_link_reset_end_template.symbols = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.242 }, %struct.trace_print_flags { i64 1, ptr @.str.243 }, %struct.trace_print_flags { i64 2, ptr @.str.244 }, %struct.trace_print_flags { i64 3, ptr @.str.245 }, %struct.trace_print_flags { i64 4, ptr @.str.246 }, %struct.trace_print_flags { i64 5, ptr @.str.247 }, %struct.trace_print_flags { i64 6, ptr @.str.248 }, %struct.trace_print_flags { i64 7, ptr @.str.249 }, %struct.trace_print_flags { i64 8, ptr @.str.250 }, %struct.trace_print_flags { i64 9, ptr @.str.251 }, %struct.trace_print_flags { i64 10, ptr @.str.252 }, %struct.trace_print_flags { i64 11, ptr @.str.253 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_ata_link_reset_end_template.symbols.258 = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.242 }, %struct.trace_print_flags { i64 1, ptr @.str.243 }, %struct.trace_print_flags { i64 2, ptr @.str.244 }, %struct.trace_print_flags { i64 3, ptr @.str.245 }, %struct.trace_print_flags { i64 4, ptr @.str.246 }, %struct.trace_print_flags { i64 5, ptr @.str.247 }, %struct.trace_print_flags { i64 6, ptr @.str.248 }, %struct.trace_print_flags { i64 7, ptr @.str.249 }, %struct.trace_print_flags { i64 8, ptr @.str.250 }, %struct.trace_print_flags { i64 9, ptr @.str.251 }, %struct.trace_print_flags { i64 10, ptr @.str.252 }, %struct.trace_print_flags { i64 11, ptr @.str.253 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.259 = private unnamed_addr constant [13 x i8] c"ata_port=%u\0A\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"hsm_state\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"dev_state\00", align 1
@.str.263 = private unnamed_addr constant [77 x i8] c"ata_port=%u ata_dev=%u tag=%d proto=%s flags=%s task_state=%s dev_stat=0x%X\0A\00", align 1
@trace_raw_output_ata_sff_hsm_template.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 255, ptr @.str.120 }, %struct.trace_print_flags { i64 0, ptr @.str.121 }, %struct.trace_print_flags { i64 1, ptr @.str.122 }, %struct.trace_print_flags { i64 2, ptr @.str.123 }, %struct.trace_print_flags { i64 6, ptr @.str.124 }, %struct.trace_print_flags { i64 4, ptr @.str.125 }, %struct.trace_print_flags { i64 8, ptr @.str.126 }, %struct.trace_print_flags { i64 9, ptr @.str.127 }, %struct.trace_print_flags { i64 10, ptr @.str.128 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_ata_sff_hsm_template.symbols.264 = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.265 }, %struct.trace_print_flags { i64 1, ptr @.str.266 }, %struct.trace_print_flags { i64 2, ptr @.str.267 }, %struct.trace_print_flags { i64 3, ptr @.str.268 }, %struct.trace_print_flags { i64 4, ptr @.str.269 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.265 = private unnamed_addr constant [12 x i8] c"HSM_ST_IDLE\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"HSM_ST_FIRST\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"HSM_ST\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"HSM_ST_LAST\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"HSM_ST_ERR\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.272 = private unnamed_addr constant [59 x i8] c"ata_port=%u ata_dev=%u tag=%d flags=%s offset=%u bytes=%u\0A\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"ata_port=%u task_state=%s\0A\00", align 1
@trace_raw_output_ata_sff_template.symbols = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.265 }, %struct.trace_print_flags { i64 1, ptr @.str.266 }, %struct.trace_print_flags { i64 2, ptr @.str.267 }, %struct.trace_print_flags { i64 3, ptr @.str.268 }, %struct.trace_print_flags { i64 4, ptr @.str.269 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@ata_force_param_buf = internal global [2048 x i8] zeroinitializer, section ".init.data", align 16
@ata_rw_cmds = internal unnamed_addr constant [24 x i8] c"\C4\C5)9\00\00\00\00 0$4\00\00\00\00\C8\CA%5\00\00\00=", align 16
@.str.274 = private unnamed_addr constant [52 x i8] c"\014ata%u.%02u: qc timeout after %u msecs (cmd 0x%x)\0A\00", align 1
@.str.275 = private unnamed_addr constant [55 x i8] c"\013ata%u.%02u: Check power mode failed (err_mask=0x%x)\0A\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"\015ata%u.%02u: FORCE: horkage modified (%s)\0A\00", align 1
@.str.277 = private unnamed_addr constant [55 x i8] c"\016ata%u.%02u: applying link speed limit horkage to %s\0A\00", align 1
@.str.278 = private unnamed_addr constant [63 x i8] c"\014ata%u.%02u: HPA support seems broken, skipping HPA handling\0A\00", align 1
@.str.279 = private unnamed_addr constant [55 x i8] c"\016ata%u.%02u: HPA detected: current %llu, native %llu\0A\00", align 1
@.str.280 = private unnamed_addr constant [68 x i8] c"\014ata%u.%02u: native sectors (%llu) is smaller than sectors (%llu)\0A\00", align 1
@.str.281 = private unnamed_addr constant [75 x i8] c"\014ata%u.%02u: device aborted resize (%llu -> %llu), skipping HPA handling\0A\00", align 1
@.str.282 = private unnamed_addr constant [66 x i8] c"\013ata%u.%02u: failed to re-read IDENTIFY data after HPA resizing\0A\00", align 1
@.str.283 = private unnamed_addr constant [55 x i8] c"\016ata%u.%02u: HPA unlocked: %llu -> %llu, native %llu\0A\00", align 1
@.str.284 = private unnamed_addr constant [65 x i8] c"\014ata%u.%02u: failed to read native max address (err_mask=0x%x)\0A\00", align 1
@.str.285 = private unnamed_addr constant [57 x i8] c"\014ata%u.%02u: failed to set max address (err_mask=0x%x)\0A\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"LBA48\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"LBA\00", align 1
@.str.288 = private unnamed_addr constant [45 x i8] c"\016ata%u.%02u: %llu sectors, multi %u: %s %s\0A\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"NCQ (not used)\00", align 1
@.str.290 = private unnamed_addr constant [53 x i8] c"\013ata%u.%02u: failed to enable AA (error_mask=0x%x)\0A\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c", AA\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"NCQ (depth %d)%s\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"NCQ (depth %d/%d)%s\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.294 = private unnamed_addr constant [47 x i8] c"\014ata%u.%02u: NCQ Send/Recv Log not supported\0A\00", align 1
@.str.295 = private unnamed_addr constant [53 x i8] c"\014ata%u.%02u: ATA Identify Device Log not supported\0A\00", align 1
@.str.296 = private unnamed_addr constant [52 x i8] c"\016ata%u.%02u: %llu sectors, multi %u, CHS %u/%u/%u\0A\00", align 1
@.str.297 = private unnamed_addr constant [55 x i8] c"\014ata%u.%02u: ATA Zoned Information Log not supported\0A\00", align 1
@.str.298 = private unnamed_addr constant [42 x i8] c"\014ata%u.%02u: Security Log not supported\0A\00", align 1
@.str.299 = private unnamed_addr constant [59 x i8] c"\014ata%u.%02u: Command duration guideline is not supported\0A\00", align 1
@.str.300 = private unnamed_addr constant [84 x i8] c"\014ata%u.%02u: CDL supported but Successful NCQ Command Sense Data is not supported\0A\00", align 1
@.str.301 = private unnamed_addr constant [64 x i8] c"\014ata%u.%02u: CDL supported but NCQ autosense is not supported\0A\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"\013ata%u.%02u: Enable CDL feature failed\0A\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"\013ata%u.%02u: Disable CDL feature failed\0A\00", align 1
@.str.304 = private unnamed_addr constant [83 x i8] c"\014ata%u.%02u: failed to enable Sense Data for successful NCQ commands, Emask 0x%x\0A\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"\014ata%u.%02u: Read Command Duration Limits log failed\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.307 = private unnamed_addr constant [41 x i8] c"\016ata%u.%02u: Features:%s%s%s%s%s%s%s%s\0A\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c" FUA\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c" Trust\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c" Dev-Attention\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c" Dev-Sleep\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c" NCQ-sndrcv\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c" NCQ-prio\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c" CDL\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c" CPR\00", align 1
@.str.316 = private unnamed_addr constant [42 x i8] c"\015ata%u.%02u: FORCE: xfer_mask set to %s\0A\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c" (SET_XFERMODE skipped)\00", align 1
@.str.318 = private unnamed_addr constant [83 x i8] c"\014ata%u.%02u: NOSETXFER but PATA detected - can't skip SETXFER, might malfunction\0A\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c" (device error ignored)\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"\016ata%u.%02u: configured for %s%s\0A\00", align 1
@.str.321 = private unnamed_addr constant [54 x i8] c"\013ata%u.%02u: failed to set xfermode (err_mask=0x%x)\0A\00", align 1
@sata_deb_timing_hotplug = external dso_local constant [0 x i32], align 4
@sata_deb_timing_normal = external dso_local constant [0 x i32], align 4
@.str.322 = private unnamed_addr constant [56 x i8] c"\016ata%u.%02u: SATA link up %s (SStatus %X SControl %X)\0A\00", align 1
@.str.323 = private unnamed_addr constant [51 x i8] c"\016ata%u: SATA link up %s (SStatus %X SControl %X)\0A\00", align 1
@.str.324 = private unnamed_addr constant [55 x i8] c"\016ata%u.%02u: SATA link down (SStatus %X SControl %X)\0A\00", align 1
@.str.325 = private unnamed_addr constant [50 x i8] c"\016ata%u: SATA link down (SStatus %X SControl %X)\0A\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"\016ata%u.%02u: class mismatch %d != %d\0A\00", align 1
@.str.327 = private unnamed_addr constant [50 x i8] c"\016ata%u.%02u: model number mismatch '%s' != '%s'\0A\00", align 1
@.str.328 = private unnamed_addr constant [51 x i8] c"\016ata%u.%02u: serial number mismatch '%s' != '%s'\0A\00", align 1
@ata_device_blacklist = internal unnamed_addr constant [126 x %struct.ata_blacklist_entry] [%struct.ata_blacklist_entry { ptr @.str.329, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.330, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.331, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.332, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.333, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.334, ptr @.str.335, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.336, ptr @.str.337, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.338, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.339, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.340, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.341, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.342, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.343, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.344, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.345, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.346, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.347, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.348, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.349, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.350, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.351, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.352, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.353, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.354, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.355, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.356, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.357, ptr @.str.358, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.359, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.360, ptr @.str.361, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.362, ptr null, i64 2 }, %struct.ata_blacklist_entry { ptr @.str.363, ptr null, i64 32 }, %struct.ata_blacklist_entry { ptr @.str.364, ptr null, i64 32 }, %struct.ata_blacklist_entry { ptr @.str.365, ptr null, i64 8 }, %struct.ata_blacklist_entry { ptr @.str.366, ptr null, i64 2048 }, %struct.ata_blacklist_entry { ptr @.str.367, ptr null, i64 131072 }, %struct.ata_blacklist_entry { ptr @.str.368, ptr null, i64 131072 }, %struct.ata_blacklist_entry { ptr @.str.369, ptr @.str.370, i64 33554432 }, %struct.ata_blacklist_entry { ptr @.str.371, ptr null, i64 33554432 }, %struct.ata_blacklist_entry { ptr @.str.372, ptr null, i64 33554432 }, %struct.ata_blacklist_entry { ptr @.str.373, ptr null, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.374, ptr null, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.375, ptr null, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.376, ptr @.str.377, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.378, ptr @.str.379, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.380, ptr @.str.381, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.382, ptr @.str.381, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.383, ptr @.str.384, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.385, ptr @.str.386, i64 4100 }, %struct.ata_blacklist_entry { ptr @.str.387, ptr @.str.386, i64 4100 }, %struct.ata_blacklist_entry { ptr @.str.388, ptr @.str.386, i64 4100 }, %struct.ata_blacklist_entry { ptr @.str.389, ptr @.str.386, i64 4100 }, %struct.ata_blacklist_entry { ptr @.str.390, ptr null, i64 1081344 }, %struct.ata_blacklist_entry { ptr @.str.391, ptr @.str.392, i64 32768 }, %struct.ata_blacklist_entry { ptr @.str.393, ptr @.str.394, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.395, ptr @.str.396, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.397, ptr @.str.398, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.399, ptr @.str.400, i64 4 }, %struct.ata_blacklist_entry { ptr @.str.401, ptr null, i64 67108864 }, %struct.ata_blacklist_entry { ptr @.str.402, ptr @.str.403, i64 16 }, %struct.ata_blacklist_entry { ptr @.str.404, ptr @.str.405, i64 16 }, %struct.ata_blacklist_entry { ptr @.str.406, ptr @.str.407, i64 16 }, %struct.ata_blacklist_entry { ptr @.str.408, ptr @.str.409, i64 16 }, %struct.ata_blacklist_entry { ptr @.str.410, ptr @.str.411, i64 16 }, %struct.ata_blacklist_entry { ptr @.str.412, ptr null, i64 64 }, %struct.ata_blacklist_entry { ptr @.str.413, ptr null, i64 64 }, %struct.ata_blacklist_entry { ptr @.str.414, ptr null, i64 64 }, %struct.ata_blacklist_entry { ptr @.str.415, ptr @.str.416, i64 256 }, %struct.ata_blacklist_entry { ptr @.str.417, ptr @.str.418, i64 256 }, %struct.ata_blacklist_entry { ptr @.str.419, ptr null, i64 1024 }, %struct.ata_blacklist_entry { ptr @.str.420, ptr null, i64 1024 }, %struct.ata_blacklist_entry { ptr @.str.421, ptr null, i64 8192 }, %struct.ata_blacklist_entry { ptr @.str.422, ptr null, i64 8192 }, %struct.ata_blacklist_entry { ptr @.str.423, ptr null, i64 16384 }, %struct.ata_blacklist_entry { ptr @.str.424, ptr null, i64 16384 }, %struct.ata_blacklist_entry { ptr @.str.425, ptr null, i64 16384 }, %struct.ata_blacklist_entry { ptr @.str.426, ptr null, i64 16384 }, %struct.ata_blacklist_entry { ptr @.str.427, ptr null, i64 16384 }, %struct.ata_blacklist_entry { ptr @.str.428, ptr null, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.429, ptr null, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.430, ptr null, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.431, ptr @.str.432, i64 5767168 }, %struct.ata_blacklist_entry { ptr @.str.431, ptr null, i64 5242880 }, %struct.ata_blacklist_entry { ptr @.str.433, ptr null, i64 5767168 }, %struct.ata_blacklist_entry { ptr @.str.434, ptr null, i64 5767168 }, %struct.ata_blacklist_entry { ptr @.str.435, ptr @.str.436, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.437, ptr @.str.438, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.439, ptr null, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.440, ptr @.str.441, i64 1048576 }, %struct.ata_blacklist_entry { ptr @.str.442, ptr @.str.432, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.443, ptr null, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.444, ptr @.str.432, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.445, ptr null, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.446, ptr null, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.447, ptr @.str.432, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.448, ptr @.str.432, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.449, ptr null, i64 13107200 }, %struct.ata_blacklist_entry { ptr @.str.450, ptr null, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.451, ptr null, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.452, ptr null, i64 138936320 }, %struct.ata_blacklist_entry { ptr @.str.453, ptr null, i64 138936320 }, %struct.ata_blacklist_entry { ptr @.str.454, ptr null, i64 138936320 }, %struct.ata_blacklist_entry { ptr @.str.455, ptr null, i64 4718592 }, %struct.ata_blacklist_entry { ptr @.str.456, ptr null, i64 16777216 }, %struct.ata_blacklist_entry { ptr @.str.457, ptr null, i64 16777216 }, %struct.ata_blacklist_entry { ptr @.str.458, ptr null, i64 0 }, %struct.ata_blacklist_entry { ptr @.str.459, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.460, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.461, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.462, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.463, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.464, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.465, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.466, ptr null, i64 4194304 }, %struct.ata_blacklist_entry { ptr @.str.467, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.468, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.469, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.470, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.471, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.472, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.473, ptr null, i64 2097152 }, %struct.ata_blacklist_entry { ptr @.str.474, ptr null, i64 536870912 }, %struct.ata_blacklist_entry { ptr @.str.475, ptr @.str.476, i64 1073741824 }, %struct.ata_blacklist_entry { ptr @.str.477, ptr null, i64 1073741824 }, %struct.ata_blacklist_entry { ptr @.str.478, ptr null, i64 1073741824 }, %struct.ata_blacklist_entry { ptr @.str.479, ptr null, i64 1073741824 }, %struct.ata_blacklist_entry zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [13 x i8] c"WDC AC11000H\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"WDC AC22100H\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"WDC AC32500H\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"WDC AC33100H\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"WDC AC31600H\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"WDC AC32100H\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"24.09P07\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"WDC AC23200L\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"21.10N21\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"Compaq CRD-8241B\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"CRD-8400B\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"CRD-848[02]B\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"CRD-84\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"SanDisk SDP3B\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"SanDisk SDP3B-64\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"SANYO CD-ROM CRD\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"HITACHI CDR-8\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"HITACHI CDR-8[34]35\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"Toshiba CD-ROM XM-6202B\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"TOSHIBA CD-ROM XM-1702BC\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"CD-532E-A\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"E-IDE CD-ROM CR-840\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"CD-ROM Drive/F5A\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"WPI CDD-820\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"SAMSUNG CD-ROM SC-148C\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"SAMSUNG CD-ROM SC\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"ATAPI CD-ROM DRIVE 40X MAXIMUM\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"_NEC DV5800A\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"SAMSUNG CD-ROM SN-124\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"N001\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"Seagate STT20000A\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c" 2GB ATA Flash Disk\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"ADMA428M\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"VRFDFC22048UCHC-TE*\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Config  Disk\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"ASMT109x- Config\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"TORiSAN DVD-ROM DRD-N216\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"QUANTUM DAT    DAT72-000\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"Slimtype DVD A  DS8A8SH\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"Slimtype DVD A  DS8A9SH\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"ST380013AS\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"3.20\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"LITEON CX1-JB*-HP\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"LITEON EP1-*\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"WDC WD740ADFD-00\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"WDC WD740ADFD-00NLR1\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"FUJITSU MHT2060BH\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"Maxtor *\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"BANC*\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"Maxtor 7V300F0\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"VA111630\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"ST380817AS\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"3.42\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"ST3160023AS\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"OCZ CORE_SSD\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"02.10104\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"ST31500341AS\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"SD1[5-9]\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"ST31000333AS\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"ST3640[36]23AS\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"ST3320[68]13AS\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"ST1000LM024 HN-M101MBB\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"VB0250EAVER\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"HPG7\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"HTS541060G9SA00\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"MB3OC60D\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"HTS541080G9SA00\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"MB4OC60D\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"HTS541010G9SA00\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"MBZOC60D\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"C300-CTFDDAC128MAG\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"SanDisk SD[789]*\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"HDS724040KLSA80\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"KFAOA20N\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"WDC WD3200JD-00KLB0\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"WD-WCAMR1130137\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"WDC WD2500JD-00HBB0\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"WD-WMAL71490727\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"MAXTOR 6L080L4\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"A93.0500\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"OCZ-VERTEX\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"1.30\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"ST340823A\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"ST320413A\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"ST310211A\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"QUANTUM FIREBALLlct10 05\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"A03.0900\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"TSSTcorp CDDVDW SH-S202[HJN]\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"SB0[01]\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"MTRON MSP-SATA*\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"BUFFALO HD-QSU2/R5\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"WD My Book\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"Seagate FreeAgent GoFlex\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"PIONEER DVD-RW  DVRTD08\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"PIONEER DVD-RW  DVRTD08A\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"PIONEER DVD-RW  DVR-215\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"PIONEER DVD-RW  DVR-212D\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"PIONEER DVD-RW  DVR-216D\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"PIONEER BD-RW   BDR-207M\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"PIONEER BD-RW   BDR-205\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"CT500BX100SSD1\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Crucial_CT512MX100*\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"MU01\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Crucial_CT480M500*\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"Crucial_CT960M500*\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"SAMSUNG MZMPC128HBFU-000MV\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"CXM14M1Q\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"SAMSUNG SSD PM830 mSATA *\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"CXM13D1Q\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"SAMSUNG MZ7TD256HAFV-000L9\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"SAMSUNG MZ7TE512HMHP-000L1\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"EXT06L0Q\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Micron_M500IT_*\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"Micron_M500_*\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"Micron_M5[15]0_*\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"Micron_1100_*\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"Crucial_CT*M500*\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"Crucial_CT*M550*\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"Crucial_CT*MX100*\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"Samsung SSD 840 EVO*\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"Samsung SSD 840*\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"Samsung SSD 850*\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"Samsung SSD 860*\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"Samsung SSD 870*\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"SAMSUNG*MZ7LH*\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"FCCT*M500*\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"SuperSSpeed S238*\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"M88V29*\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"INTEL*SSDSC2MH*\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"Micron*\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"Crucial*\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"INTEL*SSD*\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"SSD*INTEL*\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"Samsung*SSD*\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"SAMSUNG*SSD*\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"SAMSUNG*MZ7KM*\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"ST[1248][0248]0[FH]*\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"WDC WD800JD-*\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"WDC WD1200JD-*\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"WDC WD1600JD-*\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"WDC WD2000JD-*\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"WDC WD2500JD-*\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"WDC WD3000JD-*\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"WDC WD3200JD-*\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"SATADOM-ML 3ME\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"Maxtor\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"BANC1G10\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"WDC*WD2500J*\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"OCZ-VERTEX*\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"INTEL*SSDSC2CT*\00", align 1
@.str.480 = private unnamed_addr constant [57 x i8] c"\014ata%u.%02u: device is on DMA blacklist, disabling DMA\0A\00", align 1
@.str.481 = private unnamed_addr constant [69 x i8] c"\014ata%u.%02u: simplex DMA is claimed by other device, disabling DMA\0A\00", align 1
@.str.482 = private unnamed_addr constant [55 x i8] c"\014ata%u.%02u: limited to UDMA/33 due to 40-wire cable\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ata_qc_complete_internal.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_complete_internal502 = internal global ptr @__SCK__tp_func_ata_qc_complete_internal, section ".discard.addressable", align 8
@trace_ata_qc_complete_internal.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_ata_qc_complete_failed.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_complete_failed516 = internal global ptr @__SCK__tp_func_ata_qc_complete_failed, section ".discard.addressable", align 8
@trace_ata_qc_complete_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace517 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_ata_qc_complete_done.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_complete_done530 = internal global ptr @__SCK__tp_func_ata_qc_complete_done, section ".discard.addressable", align 8
@trace_ata_qc_complete_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace531 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_ata_qc_prep.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_prep474 = internal global ptr @__SCK__tp_func_ata_qc_prep, section ".discard.addressable", align 8
@trace_ata_qc_prep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_ata_qc_issue.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_issue488 = internal global ptr @__SCK__tp_func_ata_qc_issue, section ".discard.addressable", align 8
@trace_ata_qc_issue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.484 = private unnamed_addr constant [46 x i8] c"\015ata%u.%02u: FORCE: PHY spd limit set to %s\0A\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"\015ata%u: FORCE: PHY spd limit set to %s\0A\00", align 1
@.str.486 = private unnamed_addr constant [52 x i8] c"\015ata%u.%02u: FORCE: link flag 0x%x forced -> 0x%x\0A\00", align 1
@.str.487 = private unnamed_addr constant [47 x i8] c"\015ata%u: FORCE: link flag 0x%x forced -> 0x%x\0A\00", align 1
@.str.488 = private unnamed_addr constant [53 x i8] c"\015ata%u.%02u: FORCE: link flag 0x%x cleared -> 0x%x\0A\00", align 1
@.str.489 = private unnamed_addr constant [48 x i8] c"\015ata%u: FORCE: link flag 0x%x cleared -> 0x%x\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@ata_finalize_port_ops.lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.491 = private unnamed_addr constant [7 x i8] c"irq %d\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"lpm-pol %d\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"\017libata version 3.00 loaded.\0A\00", align 1
@.str.494 = private unnamed_addr constant [59 x i8] c"\014ata: failed to extend force table, libata.force ignored\0A\00", align 1
@.str.495 = private unnamed_addr constant [50 x i8] c"\014ata: failed to parse force parameter \22%s\22 (%s)\0A\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"invalid device\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"invalid port/link\00", align 1
@force_tbl = internal unnamed_addr constant [79 x %struct.ata_force_param] [%struct.ata_force_param { ptr @.str.500, i8 1, i8 0, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.501, i8 2, i8 0, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.502, i8 3, i8 0, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.503, i8 4, i8 0, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.504, i8 5, i8 0, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.505, i8 6, i8 0, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.506, i8 0, i8 1, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.507, i8 0, i8 2, i32 0, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.508, i8 0, i8 0, i32 1, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.509, i8 0, i8 0, i32 2, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.510, i8 0, i8 0, i32 4, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.511, i8 0, i8 0, i32 8, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.512, i8 0, i8 0, i32 16, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.513, i8 0, i8 0, i32 32, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.514, i8 0, i8 0, i32 64, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.515, i8 0, i8 0, i32 128, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.516, i8 0, i8 0, i32 256, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.517, i8 0, i8 0, i32 512, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.518, i8 0, i8 0, i32 1024, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.519, i8 0, i8 0, i32 2048, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.520, i8 0, i8 0, i32 4096, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.521, i8 0, i8 0, i32 4096, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.522, i8 0, i8 0, i32 4096, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.523, i8 0, i8 0, i32 8192, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.524, i8 0, i8 0, i32 8192, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.525, i8 0, i8 0, i32 8192, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.526, i8 0, i8 0, i32 16384, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.527, i8 0, i8 0, i32 16384, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.528, i8 0, i8 0, i32 16384, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.529, i8 0, i8 0, i32 32768, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.530, i8 0, i8 0, i32 32768, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.531, i8 0, i8 0, i32 32768, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.532, i8 0, i8 0, i32 65536, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.533, i8 0, i8 0, i32 65536, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.534, i8 0, i8 0, i32 65536, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.535, i8 0, i8 0, i32 131072, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.536, i8 0, i8 0, i32 131072, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.537, i8 0, i8 0, i32 131072, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.538, i8 0, i8 0, i32 262144, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.539, i8 0, i8 0, i32 262144, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.540, i8 0, i8 0, i32 262144, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.541, i8 0, i8 0, i32 524288, i32 0, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.542, i8 0, i8 0, i32 0, i32 0, i32 0, i16 2, i16 0 }, %struct.ata_force_param { ptr @.str.543, i8 0, i8 0, i32 0, i32 0, i32 0, i16 4, i16 0 }, %struct.ata_force_param { ptr @.str.544, i8 0, i8 0, i32 0, i32 0, i32 0, i16 6, i16 0 }, %struct.ata_force_param { ptr @.str.545, i8 0, i8 0, i32 0, i32 0, i32 0, i16 512, i16 0 }, %struct.ata_force_param { ptr @.str.546, i8 0, i8 0, i32 0, i32 0, i32 0, i16 2048, i16 0 }, %struct.ata_force_param { ptr @.str.547, i8 0, i8 0, i32 0, i32 0, i32 0, i16 0, i16 2048 }, %struct.ata_force_param { ptr @.str.548, i8 0, i8 0, i32 0, i32 4, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.549, i8 0, i8 0, i32 0, i32 0, i32 4, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.550, i8 0, i8 0, i32 0, i32 524288, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.551, i8 0, i8 0, i32 0, i32 0, i32 524288, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.552, i8 0, i8 0, i32 0, i32 134217728, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.553, i8 0, i8 0, i32 0, i32 0, i32 134217728, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.554, i8 0, i8 0, i32 0, i32 16777216, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.555, i8 0, i8 0, i32 0, i32 0, i32 16777216, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.556, i8 0, i8 0, i32 0, i32 4194304, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.557, i8 0, i8 0, i32 0, i32 67108864, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.558, i8 0, i8 0, i32 0, i32 2, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.559, i8 0, i8 0, i32 0, i32 0, i32 2, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.560, i8 0, i8 0, i32 0, i32 262144, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.561, i8 0, i8 0, i32 0, i32 2048, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.562, i8 0, i8 0, i32 0, i32 8388608, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.563, i8 0, i8 0, i32 0, i32 0, i32 8388608, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.564, i8 0, i8 0, i32 0, i32 268435456, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.565, i8 0, i8 0, i32 0, i32 0, i32 268435456, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.566, i8 0, i8 0, i32 0, i32 536870912, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.567, i8 0, i8 0, i32 0, i32 0, i32 536870912, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.568, i8 0, i8 0, i32 0, i32 8, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.569, i8 0, i8 0, i32 0, i32 33554432, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.570, i8 0, i8 0, i32 0, i32 131072, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.571, i8 0, i8 0, i32 0, i32 1048576, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.572, i8 0, i8 0, i32 0, i32 0, i32 1048576, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.573, i8 0, i8 0, i32 0, i32 16384, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.574, i8 0, i8 0, i32 0, i32 0, i32 16384, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.575, i8 0, i8 0, i32 0, i32 65536, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.576, i8 0, i8 0, i32 0, i32 1073741824, i32 0, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.577, i8 0, i8 0, i32 0, i32 0, i32 1073741824, i16 0, i16 0 }, %struct.ata_force_param { ptr @.str.578, i8 0, i8 0, i32 0, i32 32, i32 0, i16 0, i16 0 }], section ".init.rodata", align 16
@.str.498 = private unnamed_addr constant [14 x i8] c"unknown value\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"ambiguous value\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"40c\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"80c\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"short40c\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"ign\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"sata\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"1.5Gbps\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"3.0Gbps\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"pio0\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"pio1\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"pio2\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"pio3\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"pio4\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"pio5\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"pio6\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"mwdma0\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"mwdma1\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"mwdma2\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"mwdma3\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"mwdma4\00", align 1
@.str.520 = private unnamed_addr constant [6 x i8] c"udma0\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"udma16\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"udma/16\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"udma1\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"udma25\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"udma/25\00", align 1
@.str.526 = private unnamed_addr constant [6 x i8] c"udma2\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"udma33\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"udma/33\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"udma3\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"udma44\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"udma/44\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"udma4\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"udma66\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"udma/66\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"udma5\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"udma100\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"udma/100\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"udma6\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"udma133\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"udma/133\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"udma7\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"nohrst\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"nosrst\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"norst\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"rstonce\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"nodbdelay\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"dbdelay\00", align 1
@.str.548 = private unnamed_addr constant [6 x i8] c"noncq\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"ncq\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"noncqtrim\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"ncqtrim\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"noncqati\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"ncqati\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"notrim\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"trim_zero\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"max_trim_128m\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"nodma\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"atapi_dmadir\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"atapi_mod16_dma\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"nodmalog\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"dmalog\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"noiddevlog\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"iddevlog\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"nologdir\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"logdir\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"max_sec_128\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"max_sec_1024\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"max_sec_lba48\00", align 1
@.str.571 = private unnamed_addr constant [6 x i8] c"nolpm\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"lpm\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"nosetxfer\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"setxfer\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"dump_id\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"nofua\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"fua\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@llvm.compiler.used = appending global [245 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_setup1197, ptr @__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_start1201, ptr @__UNIQUE_ID___addressable___SCK__tp_func_ata_bmdma_status1205, ptr @__UNIQUE_ID___addressable___SCK__tp_func_ata_exec_command1193, ptr @__UNIQUE_ID___addressable___SCK__tp_func_ata_tf_load1189, ptr @__UNIQUE_ID___addressable___SCT__tp_func_ata_bmdma_setup1198, ptr @__UNIQUE_ID___addressable___SCT__tp_func_ata_bmdma_start1202, ptr @__UNIQUE_ID___addressable___SCT__tp_func_ata_bmdma_status1206, ptr @__UNIQUE_ID___addressable___SCT__tp_func_ata_exec_command1194, ptr @__UNIQUE_ID___addressable___SCT__tp_func_ata_tf_load1190, ptr @__UNIQUE_ID___addressable___traceiter_ata_bmdma_setup1196, ptr @__UNIQUE_ID___addressable___traceiter_ata_bmdma_start1200, ptr @__UNIQUE_ID___addressable___traceiter_ata_bmdma_status1204, ptr @__UNIQUE_ID___addressable___traceiter_ata_exec_command1192, ptr @__UNIQUE_ID___addressable___traceiter_ata_tf_load1188, ptr @__UNIQUE_ID___addressable___tracepoint_ata_bmdma_setup1195, ptr @__UNIQUE_ID___addressable___tracepoint_ata_bmdma_start1199, ptr @__UNIQUE_ID___addressable___tracepoint_ata_bmdma_status1203, ptr @__UNIQUE_ID___addressable___tracepoint_ata_exec_command1191, ptr @__UNIQUE_ID___addressable___tracepoint_ata_tf_load1187, ptr @__UNIQUE_ID___addressable_ata_cable_40wire1108, ptr @__UNIQUE_ID___addressable_ata_cable_80wire1109, ptr @__UNIQUE_ID___addressable_ata_cable_ignore1111, ptr @__UNIQUE_ID___addressable_ata_cable_sata1112, ptr @__UNIQUE_ID___addressable_ata_cable_unknown1110, ptr @__UNIQUE_ID___addressable_ata_dev_classify1093, ptr @__UNIQUE_ID___addressable_ata_dev_next1086, ptr @__UNIQUE_ID___addressable_ata_dev_pair1113, ptr @__UNIQUE_ID___addressable_ata_dev_set_feature1122, ptr @__UNIQUE_ID___addressable_ata_do_dev_read_id1101, ptr @__UNIQUE_ID___addressable_ata_do_set_mode1115, ptr @__UNIQUE_ID___addressable_ata_dummy_port_info1185, ptr @__UNIQUE_ID___addressable_ata_dummy_port_ops1184, ptr @__UNIQUE_ID___addressable_ata_host_activate1167, ptr @__UNIQUE_ID___addressable_ata_host_alloc1152, ptr @__UNIQUE_ID___addressable_ata_host_alloc_pinfo1153, ptr @__UNIQUE_ID___addressable_ata_host_detach1170, ptr @__UNIQUE_ID___addressable_ata_host_init1157, ptr @__UNIQUE_ID___addressable_ata_host_put1151, ptr @__UNIQUE_ID___addressable_ata_host_register1164, ptr @__UNIQUE_ID___addressable_ata_host_resume1150, ptr @__UNIQUE_ID___addressable_ata_host_start1156, ptr @__UNIQUE_ID___addressable_ata_host_suspend1149, ptr @__UNIQUE_ID___addressable_ata_id_c_string1096, ptr @__UNIQUE_ID___addressable_ata_id_string1095, ptr @__UNIQUE_ID___addressable_ata_id_xfermask1097, ptr @__UNIQUE_ID___addressable_ata_init1180, ptr @__UNIQUE_ID___addressable_ata_link_next1084, ptr @__UNIQUE_ID___addressable_ata_link_offline1146, ptr @__UNIQUE_ID___addressable_ata_link_online1143, ptr @__UNIQUE_ID___addressable_ata_mode_string1092, ptr @__UNIQUE_ID___addressable_ata_msleep1182, ptr @__UNIQUE_ID___addressable_ata_noop_qc_prep1124, ptr @__UNIQUE_ID___addressable_ata_pack_xfermask1088, ptr @__UNIQUE_ID___addressable_ata_pci_device_do_resume1175, ptr @__UNIQUE_ID___addressable_ata_pci_device_do_suspend1174, ptr @__UNIQUE_ID___addressable_ata_pci_device_resume1177, ptr @__UNIQUE_ID___addressable_ata_pci_device_suspend1176, ptr @__UNIQUE_ID___addressable_ata_pci_remove_one1171, ptr @__UNIQUE_ID___addressable_ata_pci_shutdown_one1172, ptr @__UNIQUE_ID___addressable_ata_pio_need_iordy1100, ptr @__UNIQUE_ID___addressable_ata_platform_remove_one1178, ptr @__UNIQUE_ID___addressable_ata_port_probe1158, ptr @__UNIQUE_ID___addressable_ata_print_version1186, ptr @__UNIQUE_ID___addressable_ata_qc_complete1133, ptr @__UNIQUE_ID___addressable_ata_qc_get_active1134, ptr @__UNIQUE_ID___addressable_ata_ratelimit1181, ptr @__UNIQUE_ID___addressable_ata_sas_port_resume1148, ptr @__UNIQUE_ID___addressable_ata_sas_port_suspend1147, ptr @__UNIQUE_ID___addressable_ata_std_postreset1121, ptr @__UNIQUE_ID___addressable_ata_std_prereset1119, ptr @__UNIQUE_ID___addressable_ata_std_qc_defer1123, ptr @__UNIQUE_ID___addressable_ata_wait_after_reset1118, ptr @__UNIQUE_ID___addressable_ata_wait_register1183, ptr @__UNIQUE_ID___addressable_ata_xfer_mask2mode1089, ptr @__UNIQUE_ID___addressable_ata_xfer_mode2mask1090, ptr @__UNIQUE_ID___addressable_ata_xfer_mode2shift1091, ptr @__UNIQUE_ID___addressable_atapi_cmd_type1087, ptr @__UNIQUE_ID___addressable_pci_test_config_bits1173, ptr @__UNIQUE_ID___addressable_sata_port_ops1055, ptr @__UNIQUE_ID___addressable_sata_std_hardreset1120, ptr @__UNIQUE_ID_allow_tpm1075, ptr @__UNIQUE_ID_allow_tpmtype1074, ptr @__UNIQUE_ID_ata_probe_timeout1071, ptr @__UNIQUE_ID_ata_probe_timeouttype1070, ptr @__UNIQUE_ID_atapi_an1077, ptr @__UNIQUE_ID_atapi_antype1076, ptr @__UNIQUE_ID_atapi_dmadir1061, ptr @__UNIQUE_ID_atapi_dmadirtype1060, ptr @__UNIQUE_ID_atapi_enabled1059, ptr @__UNIQUE_ID_atapi_enabledtype1058, ptr @__UNIQUE_ID_atapi_passthru161063, ptr @__UNIQUE_ID_atapi_passthru16type1062, ptr @__UNIQUE_ID_author1078, ptr @__UNIQUE_ID_description1079, ptr @__UNIQUE_ID_dma1069, ptr @__UNIQUE_ID_dmatype1068, ptr @__UNIQUE_ID_file1080, ptr @__UNIQUE_ID_force1057, ptr @__UNIQUE_ID_forcetype1056, ptr @__UNIQUE_ID_fua1065, ptr @__UNIQUE_ID_fuatype1064, ptr @__UNIQUE_ID_ignore_hpa1067, ptr @__UNIQUE_ID_ignore_hpatype1066, ptr @__UNIQUE_ID_license1081, ptr @__UNIQUE_ID_noacpi1073, ptr @__UNIQUE_ID_noacpitype1072, ptr @__UNIQUE_ID_version1082, ptr @__event_ata_bmdma_setup, ptr @__event_ata_bmdma_start, ptr @__event_ata_bmdma_status, ptr @__event_ata_bmdma_stop, ptr @__event_ata_eh_about_to_do, ptr @__event_ata_eh_done, ptr @__event_ata_eh_link_autopsy, ptr @__event_ata_eh_link_autopsy_qc, ptr @__event_ata_exec_command, ptr @__event_ata_link_hardreset_begin, ptr @__event_ata_link_hardreset_end, ptr @__event_ata_link_postreset, ptr @__event_ata_link_softreset_begin, ptr @__event_ata_link_softreset_end, ptr @__event_ata_port_freeze, ptr @__event_ata_port_thaw, ptr @__event_ata_qc_complete_done, ptr @__event_ata_qc_complete_failed, ptr @__event_ata_qc_complete_internal, ptr @__event_ata_qc_issue, ptr @__event_ata_qc_prep, ptr @__event_ata_sff_flush_pio_task, ptr @__event_ata_sff_hsm_command_complete, ptr @__event_ata_sff_hsm_state, ptr @__event_ata_sff_pio_transfer_data, ptr @__event_ata_sff_port_intr, ptr @__event_ata_slave_hardreset_begin, ptr @__event_ata_slave_hardreset_end, ptr @__event_ata_slave_postreset, ptr @__event_ata_std_sched_eh, ptr @__event_ata_tf_load, ptr @__event_atapi_pio_transfer_data, ptr @__event_atapi_send_cdb, ptr @__exitcall_ata_exit, ptr @__modver_attr, ptr @__param_allow_tpm, ptr @__param_ata_probe_timeout, ptr @__param_atapi_an, ptr @__param_atapi_dmadir, ptr @__param_atapi_enabled, ptr @__param_atapi_passthru16, ptr @__param_dma, ptr @__param_force, ptr @__param_fua, ptr @__param_ignore_hpa, ptr @__param_noacpi, ptr @__tracepoint_ata_bmdma_setup, ptr @__tracepoint_ata_bmdma_start, ptr @__tracepoint_ata_bmdma_status, ptr @__tracepoint_ata_bmdma_stop, ptr @__tracepoint_ata_eh_about_to_do, ptr @__tracepoint_ata_eh_done, ptr @__tracepoint_ata_eh_link_autopsy, ptr @__tracepoint_ata_eh_link_autopsy_qc, ptr @__tracepoint_ata_exec_command, ptr @__tracepoint_ata_link_hardreset_begin, ptr @__tracepoint_ata_link_hardreset_end, ptr @__tracepoint_ata_link_postreset, ptr @__tracepoint_ata_link_softreset_begin, ptr @__tracepoint_ata_link_softreset_end, ptr @__tracepoint_ata_port_freeze, ptr @__tracepoint_ata_port_thaw, ptr @__tracepoint_ata_qc_complete_done, ptr @__tracepoint_ata_qc_complete_failed, ptr @__tracepoint_ata_qc_complete_internal, ptr @__tracepoint_ata_qc_issue, ptr @__tracepoint_ata_qc_prep, ptr @__tracepoint_ata_sff_flush_pio_task, ptr @__tracepoint_ata_sff_hsm_command_complete, ptr @__tracepoint_ata_sff_hsm_state, ptr @__tracepoint_ata_sff_pio_transfer_data, ptr @__tracepoint_ata_sff_port_intr, ptr @__tracepoint_ata_slave_hardreset_begin, ptr @__tracepoint_ata_slave_hardreset_end, ptr @__tracepoint_ata_slave_postreset, ptr @__tracepoint_ata_std_sched_eh, ptr @__tracepoint_ata_tf_load, ptr @__tracepoint_atapi_pio_transfer_data, ptr @__tracepoint_atapi_send_cdb, ptr @ata_exit, ptr @event_ata_bmdma_setup, ptr @event_ata_bmdma_start, ptr @event_ata_bmdma_status, ptr @event_ata_bmdma_stop, ptr @event_ata_eh_about_to_do, ptr @event_ata_eh_done, ptr @event_ata_eh_link_autopsy, ptr @event_ata_eh_link_autopsy_qc, ptr @event_ata_exec_command, ptr @event_ata_link_hardreset_begin, ptr @event_ata_link_hardreset_end, ptr @event_ata_link_postreset, ptr @event_ata_link_softreset_begin, ptr @event_ata_link_softreset_end, ptr @event_ata_port_freeze, ptr @event_ata_port_thaw, ptr @event_ata_qc_complete_done, ptr @event_ata_qc_complete_failed, ptr @event_ata_qc_complete_internal, ptr @event_ata_qc_issue, ptr @event_ata_qc_prep, ptr @event_ata_sff_flush_pio_task, ptr @event_ata_sff_hsm_command_complete, ptr @event_ata_sff_hsm_state, ptr @event_ata_sff_pio_transfer_data, ptr @event_ata_sff_port_intr, ptr @event_ata_slave_hardreset_begin, ptr @event_ata_slave_hardreset_end, ptr @event_ata_slave_postreset, ptr @event_ata_std_sched_eh, ptr @event_ata_tf_load, ptr @event_atapi_pio_transfer_data, ptr @event_atapi_send_cdb, ptr @event_class_ata_bmdma_status, ptr @event_class_ata_eh_action_template, ptr @event_class_ata_eh_link_autopsy, ptr @event_class_ata_eh_link_autopsy_qc, ptr @event_class_ata_exec_command_template, ptr @event_class_ata_link_reset_begin_template, ptr @event_class_ata_link_reset_end_template, ptr @event_class_ata_port_eh_begin_template, ptr @event_class_ata_qc_complete_template, ptr @event_class_ata_qc_issue_template, ptr @event_class_ata_sff_hsm_template, ptr @event_class_ata_sff_template, ptr @event_class_ata_tf_load, ptr @event_class_ata_transfer_data_template, ptr @trace_ata_qc_complete_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace531, ptr @trace_ata_qc_complete_done.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_complete_done530, ptr @trace_ata_qc_complete_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace517, ptr @trace_ata_qc_complete_failed.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_complete_failed516, ptr @trace_ata_qc_complete_internal.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace503, ptr @trace_ata_qc_complete_internal.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_complete_internal502, ptr @trace_ata_qc_issue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace489, ptr @trace_ata_qc_issue.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_issue488, ptr @trace_ata_qc_prep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace475, ptr @trace_ata_qc_prep.__UNIQUE_ID___addressable___SCK__tp_func_ata_qc_prep474], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_qc_prep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_qc_prep(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_prep, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_qc_prep(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_qc_issue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_qc_issue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_issue, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_qc_issue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_qc_complete_internal(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_qc_complete_internal(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_internal, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_qc_complete_internal(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_qc_complete_failed(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_qc_complete_failed(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_failed, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_qc_complete_failed(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_qc_complete_done(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_qc_complete_done(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_done, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_qc_complete_done(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_tf_load(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_tf_load(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_tf_load, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_tf_load(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_exec_command(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_exec_command(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_exec_command, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_exec_command(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_bmdma_setup(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_bmdma_setup, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_bmdma_setup(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_bmdma_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_bmdma_start, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_bmdma_start(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_stop(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_bmdma_stop(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_bmdma_stop, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_bmdma_stop(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_bmdma_status(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_bmdma_status(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_bmdma_status, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_bmdma_status(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_link_autopsy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_eh_link_autopsy(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_eh_link_autopsy(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_link_autopsy_qc(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_eh_link_autopsy_qc(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_link_autopsy_qc, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_eh_link_autopsy_qc(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_about_to_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_eh_about_to_do(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_about_to_do, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_eh_about_to_do(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_eh_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_eh_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_eh_done, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !22

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_eh_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_hardreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_link_hardreset_begin(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_begin, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !23

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_link_hardreset_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_hardreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_slave_hardreset_begin(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_begin, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !24

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_slave_hardreset_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_softreset_begin(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_link_softreset_begin(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_begin, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_link_softreset_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_hardreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_link_hardreset_end(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_hardreset_end, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !26

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_link_hardreset_end(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_hardreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_slave_hardreset_end(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_hardreset_end, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !27

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_slave_hardreset_end(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_softreset_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_link_softreset_end(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_softreset_end, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !28

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_link_softreset_end(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_link_postreset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_link_postreset(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_link_postreset, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !29

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_link_postreset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_slave_postreset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_slave_postreset(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_slave_postreset, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !30

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_slave_postreset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_std_sched_eh(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_std_sched_eh(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_std_sched_eh, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !31

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_std_sched_eh(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_freeze(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_port_freeze(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_freeze, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !32

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_port_freeze(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_port_thaw(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_port_thaw(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_port_thaw, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !33

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_port_thaw(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_hsm_state(ptr noundef, ptr noundef, i8 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_sff_hsm_state(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_sff_hsm_state, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i8 noundef zeroext %2) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !34

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_sff_hsm_state(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_hsm_command_complete(ptr noundef, ptr noundef, i8 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_sff_hsm_command_complete(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_sff_hsm_command_complete, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i8 noundef zeroext %2) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !35

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_sff_hsm_command_complete(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_port_intr(ptr noundef, ptr noundef, i8 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_sff_port_intr(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_sff_port_intr, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i8 noundef zeroext %2) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !36

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_sff_port_intr(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_pio_transfer_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_sff_pio_transfer_data(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_sff_pio_transfer_data, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !37

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_sff_pio_transfer_data(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_atapi_pio_transfer_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_atapi_pio_transfer_data(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_atapi_pio_transfer_data, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !38

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_atapi_pio_transfer_data(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_atapi_send_cdb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_atapi_send_cdb(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_atapi_send_cdb, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !39

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_atapi_send_cdb(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ata_sff_flush_pio_task(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ata_sff_flush_pio_task(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_sff_flush_pio_task, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !40

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ata_sff_flush_pio_task(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_qc_issue_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !42

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %12, label %72, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 48) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 33
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 53
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 49
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %1, i64 50
  %46 = load i8, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 51
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %14, i64 27
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %1, i64 45
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 46
  %58 = load i8, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %14, i64 29
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %1, i64 47
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 %61, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %1, i64 42
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %1, i64 43
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %14, i64 30
  store i8 %70, ptr %71, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #31
  br label %72

72:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_qc_issue_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #32, !srcloc !44
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %84, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

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
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 64
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 33
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %1, i64 53
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 49
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %16, i64 22
  store i8 %54, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %1, i64 50
  %57 = load i8, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %16, i64 23
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 51
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %16, i64 27
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 45
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 46
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %16, i64 29
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 47
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %16, i64 26
  store i8 %72, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %1, i64 42
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %16, i64 31
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  %78 = load i8, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 25
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %1, i64 43
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 %81, ptr %82, align 2
  %83 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 52, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #31
  br label %84

84:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_qc_complete_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !42

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %12, label %72, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 48) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 205
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 204
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 201
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 202
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 203
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 196
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %14, i64 27
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 197
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 198
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %14, i64 29
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 199
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 %58, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %1, i64 194
  %61 = load i8, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 200
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %1, i64 195
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %14, i64 30
  store i8 %67, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %1, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %70, ptr %71, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #31
  br label %72

72:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_qc_complete_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #32, !srcloc !45
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %84, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

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
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 64
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 205
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 204
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 201
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %16, i64 22
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 202
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %16, i64 23
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 203
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 196
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %16, i64 27
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 197
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 198
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %16, i64 29
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 199
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %16, i64 26
  store i8 %69, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %1, i64 194
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %16, i64 31
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 200
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 25
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %1, i64 195
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %81, ptr %82, align 8
  %83 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 52, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #31
  br label %84

84:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_tf_load(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !42

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !43

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %13, label %60, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 13
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %15, i64 14
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %2, i64 18
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %15, i64 15
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 19
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 19
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %2, i64 13
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 14
  %46 = load i8, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %2, i64 15
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %15, i64 18
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %2, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %15, i64 23
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %2, i64 11
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %15, i64 22
  store i8 %58, ptr %59, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #31
  br label %60

60:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_tf_load(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4, !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #32, !srcloc !46
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %72, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 21
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %17, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %2, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %17, i64 14
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %2, i64 18
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %17, i64 15
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %2, i64 19
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %17, i64 19
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %2, i64 13
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 14
  %57 = load i8, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %17, i64 21
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %2, i64 15
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %17, i64 18
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %2, i64 10
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %17, i64 23
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 17
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %2, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %17, i64 22
  store i8 %69, ptr %70, align 2
  %71 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #31
  br label %72

72:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_exec_command_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !42

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %35, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 19
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %2, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 15
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %16, i64 17
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %2, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %16, i64 18
  store i8 %33, ptr %34, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %35

35:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_exec_command_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #32, !srcloc !47
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %3, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 19
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 21
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 15
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %18, i64 17
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %18, i64 18
  store i8 %44, ptr %45, align 2
  %46 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #31
  br label %47

47:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_bmdma_status(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !42

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !43

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %13, label %23, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 20) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = trunc i32 %2 to i8
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 %21, ptr %22, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #31
  br label %23

23:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_bmdma_status(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4, !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #32, !srcloc !48
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = trunc i32 %2 to i8
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 %32, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #31
  br label %35

35:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_eh_link_autopsy(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !42

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 64
  %20 = load ptr, ptr %19, align 64
  %21 = getelementptr inbounds i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %1, align 64
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %33

33:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_eh_link_autopsy(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #32, !srcloc !49
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

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
  %30 = load ptr, ptr %1, align 64
  %31 = load ptr, ptr %30, align 64
  %32 = getelementptr inbounds i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %1, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #31
  br label %45

45:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_eh_link_autopsy_qc(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !42

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %12, label %40, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 28) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 180
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %38, ptr %39, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #31
  br label %40

40:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_eh_link_autopsy_qc(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #32, !srcloc !50
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

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
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 64
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 180
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #31
  br label %52

52:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_eh_action_template(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !42

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %2
  %26 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %3, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %28

28:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_eh_action_template(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #32, !srcloc !51
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

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
  %30 = load ptr, ptr %1, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %2
  %37 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #31
  br label %40

40:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_link_reset_begin_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !42

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  %24 = load i16, ptr %2, align 4
  store i16 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %3, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_link_reset_begin_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #32, !srcloc !52
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
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
  %30 = load ptr, ptr %1, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 12
  %35 = load i16, ptr %2, align 4
  store i16 %35, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %3, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #31
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_link_reset_end_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !42

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  %24 = load i16, ptr %2, align 4
  store i16 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %25, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_link_reset_end_template(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #32, !srcloc !53
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
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
  %30 = load ptr, ptr %1, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 12
  %35 = load i16, ptr %2, align 4
  store i16 %35, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #31
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_port_eh_begin_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !42

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %12, label %20, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #31
  br label %20

20:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_port_eh_begin_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #32, !srcloc !54
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #31
  br label %32

32:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_sff_hsm_template(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !42

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !43

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %13, label %47, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 36) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 15728
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 %2, ptr %46, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #31
  br label %47

47:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_sff_hsm_template(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4, !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #32, !srcloc !55
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

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
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 15728
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 %2, ptr %57, align 4
  %58 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #31
  br label %59

59:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_transfer_data_template(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !42

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !43

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %41, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 64
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %3, ptr %40, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %41

41:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_transfer_data_template(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #32, !srcloc !56
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

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
  %31 = getelementptr inbounds i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %2, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %3, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %52, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #31
  br label %53

53:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ata_sff_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !42

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !43

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %12, label %24, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 15728
  %21 = load i32, ptr %20, align 16
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 %22, ptr %23, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #31
  br label %24

24:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ata_sff_template(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #32, !srcloc !57
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 15728
  %32 = load i32, ptr %31, align 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %16, i64 12
  store i8 %33, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #31
  br label %36

36:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_std_prereset(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 924
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  %9 = getelementptr inbounds i8, ptr %0, i64 912
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 64
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @sata_link_resume(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %1) #31
  switch i32 %20, label %21 [
    i32 -95, label %40
    i32 0, label %40
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 64
  %23 = getelementptr inbounds i8, ptr %22, i64 14728
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 14720
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds i8, ptr %22, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, i32 noundef %32, i32 noundef %34, i32 noundef %20) #33
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %22, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, i32 noundef %38, i32 noundef %20) #33
  br label %40

40:                                               ; preds = %36, %30, %19, %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  store i32 0, ptr %3, align 4, !annotation !41
  %41 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %51

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  %49 = load i32, ptr %9, align 8
  %50 = and i32 %49, -3
  store i32 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %47, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_std_postreset(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %7 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @sata_scr_write(ptr noundef %0, i32 noundef 1, i32 noundef %10) #31
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4, !annotation !41
  %13 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %12
  %16 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  store i32 0, ptr %3, align 4, !annotation !41
  %19 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  %26 = load ptr, ptr %0, align 64
  %27 = getelementptr inbounds i8, ptr %26, i64 14728
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %74, label %78

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = load ptr, ptr %0, align 64
  %35 = getelementptr inbounds i8, ptr %34, i64 14728
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %34, i64 14720
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %38, %30
  %43 = getelementptr inbounds i8, ptr %34, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %33, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %33, -1
  %50 = icmp ugt i32 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr [3 x ptr], ptr @sata_spd_string.spd_str, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %48, %42
  %56 = phi ptr [ %54, %51 ], [ @.str.30, %48 ], [ @.str.30, %42 ]
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.322, i32 noundef %44, i32 noundef %46, ptr noundef %56, i32 noundef %31, i32 noundef %57) #33
  br label %92

59:                                               ; preds = %38
  %60 = getelementptr inbounds i8, ptr %34, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %33, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %33, -1
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr [3 x ptr], ptr @sata_spd_string.spd_str, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %63, %59
  %71 = phi ptr [ %69, %66 ], [ @.str.30, %63 ], [ @.str.30, %59 ]
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.323, i32 noundef %61, ptr noundef %71, i32 noundef %31, i32 noundef %72) #33
  br label %92

74:                                               ; preds = %25
  %75 = getelementptr inbounds i8, ptr %26, i64 14720
  %76 = load ptr, ptr %75, align 64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74, %25
  %79 = getelementptr inbounds i8, ptr %26, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.324, i32 noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %84) #33
  br label %92

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %26, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.325, i32 noundef %88, i32 noundef %89, i32 noundef %90) #33
  br label %92

92:                                               ; preds = %86, %78, %70, %55, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_std_error_handler(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_std_sched_eh(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_std_end_eh(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef i32 @ata_std_qc_defer(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 744
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 33
  br i1 %8, label %13, label %12

12:                                               ; preds = %1
  br i1 %11, label %18, label %19

13:                                               ; preds = %1
  br i1 %11, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %4, i64 748
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %13, %12
  br label %19

19:                                               ; preds = %18, %14, %12
  %20 = phi i32 [ 1, %18 ], [ 0, %12 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_std_hardreset(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 924
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @sata_deb_timing_normal, ptr @sata_deb_timing_hotplug
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  store i8 0, ptr %4, align 1, !annotation !41
  %10 = call i32 @sata_link_hardreset(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null) #31
  %11 = load i8, ptr %4, align 1, !range !58, !noundef !59
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 %10, i32 -11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ata_link_next(ptr noundef readnone %0, ptr noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ult i32 %2, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #31, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 191, i32 0, i64 12) #31, !srcloc !61
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  switch i32 %2, label %18 [
    i32 0, label %9
    i32 2, label %9
    i32 1, label %16
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 14736
  %15 = load ptr, ptr %14, align 16
  br label %50

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 8256
  br label %50

18:                                               ; preds = %8, %6
  %19 = getelementptr inbounds i8, ptr %1, i64 8256
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  switch i32 %2, label %34 [
    i32 1, label %22
    i32 2, label %29
    i32 0, label %33
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 14728
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 14736
  %28 = load ptr, ptr %27, align 16
  br label %50

29:                                               ; preds = %22, %21
  %30 = getelementptr inbounds i8, ptr %1, i64 14720
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %50, !prof !42

33:                                               ; preds = %29, %21
  br label %50

34:                                               ; preds = %21, %18
  %35 = getelementptr inbounds i8, ptr %1, i64 14720
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %50, label %38, !prof !43

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %0, i64 6464
  %40 = getelementptr inbounds i8, ptr %1, i64 14736
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %1, i64 14728
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.ata_link, ptr %41, i64 %44
  %46 = icmp ult ptr %39, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = icmp eq i32 %2, 2
  %49 = select i1 %48, ptr %19, ptr null
  br label %50

50:                                               ; preds = %47, %38, %34, %33, %29, %26, %16, %13
  %51 = phi ptr [ null, %33 ], [ %28, %26 ], [ %17, %16 ], [ %15, %13 ], [ %31, %29 ], [ null, %34 ], [ %39, %38 ], [ %49, %47 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ata_dev_next(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #31, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 251, i32 0, i64 12) #31, !srcloc !63
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  switch i32 %2, label %30 [
    i32 0, label %9
    i32 2, label %9
    i32 1, label %11
    i32 3, label %11
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 1152
  br label %56

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 1152
  %13 = load ptr, ptr %1, align 64
  %14 = getelementptr inbounds i8, ptr %13, i64 8256
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 14720
  %18 = load ptr, ptr %17, align 64
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds i8, ptr %13, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %16
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ 1, %25 ], [ 2, %20 ]
  %28 = getelementptr %struct.ata_device, ptr %12, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -2624
  br label %56

30:                                               ; preds = %65, %8, %6
  %31 = phi ptr [ %57, %65 ], [ %0, %8 ], [ %0, %6 ]
  switch i32 %2, label %56 [
    i32 0, label %32
    i32 2, label %32
    i32 1, label %52
    i32 3, label %52
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr i8, ptr %31, i64 2624
  %34 = getelementptr inbounds i8, ptr %1, i64 1152
  %35 = load ptr, ptr %1, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 8256
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %35, i64 14720
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds i8, ptr %35, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %38
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i64 [ 1, %47 ], [ 2, %42 ]
  %50 = getelementptr %struct.ata_device, ptr %34, i64 %49
  %51 = icmp ult ptr %33, %50
  br i1 %51, label %56, label %68

52:                                               ; preds = %30, %30
  %53 = getelementptr i8, ptr %31, i64 -2624
  %54 = getelementptr inbounds i8, ptr %1, i64 1152
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %52, %48, %30, %26, %9
  %57 = phi ptr [ %31, %30 ], [ %53, %52 ], [ %33, %48 ], [ %29, %26 ], [ %10, %9 ]
  %58 = icmp ult i32 %2, 2
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 800
  %61 = load i32, ptr %60, align 32
  switch i32 %61, label %62 [
    i32 7, label %65
    i32 5, label %65
    i32 3, label %65
    i32 1, label %65
  ]

62:                                               ; preds = %59
  %63 = icmp eq i32 %61, 9
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %62, %59, %59, %59, %59
  %66 = phi i32 [ 1, %59 ], [ %64, %62 ], [ 1, %59 ], [ 1, %59 ], [ 1, %59 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %30, label %68

68:                                               ; preds = %65, %56, %52, %48
  %69 = phi ptr [ null, %48 ], [ null, %52 ], [ %57, %56 ], [ %57, %65 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @ata_dev_phys_link(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 14720
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 8256
  %12 = select i1 %10, ptr %11, ptr %5
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %2, %1 ], [ %12, %7 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_force_cbl(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @ata_force_tbl_size, align 4
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load ptr, ptr @ata_force_tbl, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi i64 [ %8, %5 ], [ %30, %29 ]
  %11 = getelementptr %struct.ata_force_ent, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = zext i8 %19 to i32
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %26, ptr noundef %27) #33
  br label %32

29:                                               ; preds = %17, %14
  %30 = add nsw i64 %10, -1
  %31 = icmp sgt i64 %10, 0
  br i1 %31, label %9, label %32, !llvm.loop !64

32:                                               ; preds = %29, %21, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @atapi_cmd_type(i8 noundef zeroext %0) #6 align 16 {
  switch i8 %0, label %7 [
    i8 40, label %8
    i8 -88, label %8
    i8 42, label %2
    i8 -86, label %2
    i8 46, label %2
    i8 -66, label %3
    i8 -71, label %3
    i8 -123, label %4
    i8 -95, label %4
  ]

2:                                                ; preds = %1, %1, %1
  br label %8

3:                                                ; preds = %1, %1
  br label %8

4:                                                ; preds = %1, %1
  %5 = load i32, ptr @atapi_passthru16, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %7, %4, %3, %2, %1, %1
  %9 = phi i32 [ 4, %7 ], [ 2, %3 ], [ 1, %2 ], [ 0, %1 ], [ 0, %1 ], [ 3, %4 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ata_tf_read_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = getelementptr inbounds i8, ptr %0, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = or disjoint i64 %18, %22
  br label %30

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  br label %30

30:                                               ; preds = %24, %9
  %31 = phi i64 [ %23, %9 ], [ %29, %24 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 19
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = or i64 %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 18
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or i64 %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or i64 %41, %44
  br label %87

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 17
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 64
  %52 = load ptr, ptr %51, align 64
  %53 = getelementptr inbounds i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %56
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %59) #33
  br label %87

61:                                               ; preds = %46
  %62 = zext i8 %48 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 15
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 19
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 8
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds i8, ptr %1, i64 850
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = mul nuw nsw i64 %74, %77
  %79 = add nuw nsw i64 %78, %66
  %80 = getelementptr inbounds i8, ptr %1, i64 852
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = mul nuw nsw i64 %79, %82
  %84 = add nuw nsw i64 %62, 4294967295
  %85 = add nuw nsw i64 %84, %83
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %61, %50, %30
  %88 = phi i64 [ %45, %30 ], [ %86, %61 ], [ -1, %50 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @ata_build_rw_tf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = zext i32 %3 to i64
  %12 = or i64 %10, %11
  %13 = or i64 %12, 6
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 49160
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %85

18:                                               ; preds = %6
  %19 = zext i32 %2 to i64
  %20 = add i64 %1, -1
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %21, 281474976710656
  %23 = icmp ult i32 %2, 65536
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %300

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 6, ptr %26, align 8
  %27 = or i64 %12, 23
  store i64 %27, ptr %7, align 8
  %28 = and i64 %12, 8
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 53
  %31 = select i1 %29, i8 96, i8 97
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = shl i8 %34, 3
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %35, ptr %36, align 8
  %37 = lshr i32 %2, 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %38, ptr %39, align 2
  %40 = trunc i32 %2 to i8
  %41 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %1, 40
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %43, ptr %44, align 2
  %45 = lshr i64 %1, 32
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 24
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %49, ptr %50, align 4
  %51 = lshr i64 %1, 16
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %52, ptr %53, align 1
  %54 = lshr i64 %1, 8
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %55, ptr %56, align 2
  %57 = trunc i64 %1 to i8
  %58 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 52
  %60 = and i64 %12, 32
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i8 64, i8 -64
  store i8 %62, ptr %59, align 4
  %63 = load i64, ptr %14, align 16
  %64 = and i64 %63, 1048576
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i32 %5, 1
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %25
  %69 = getelementptr inbounds i8, ptr %0, i64 43
  %70 = load i8, ptr %69, align 1
  %71 = or i8 %70, -128
  store i8 %71, ptr %69, align 1
  br label %72

72:                                               ; preds = %68, %25
  %73 = load i64, ptr %14, align 16
  %74 = and i64 %73, 2097152
  %75 = icmp ne i64 %74, 0
  %76 = icmp ne i32 %4, 0
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %299

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, %4
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, 272
  store i64 %84, ptr %82, align 8
  br label %299

85:                                               ; preds = %6
  %86 = and i64 %15, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %216, label %88

88:                                               ; preds = %85
  %89 = or i64 %12, 22
  store i64 %89, ptr %7, align 8
  %90 = load i64, ptr %14, align 16
  %91 = and i64 %90, 2097152
  %92 = icmp ne i64 %91, 0
  %93 = icmp ne i32 %4, 0
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %112

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 6
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, %4
  store i32 %102, ptr %100, align 8
  br label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %0, i64 47
  %105 = load i8, ptr %104, align 1
  %106 = trunc i32 %4 to i8
  %107 = or i8 %105, %106
  store i8 %107, ptr %104, align 1
  br label %108

108:                                              ; preds = %103, %99
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 272
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %88
  %113 = and i64 %12, 32
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 256
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = zext i32 %2 to i64
  %122 = add i64 %121, %1
  %123 = icmp ult i64 %122, 268435455
  %124 = icmp ult i32 %2, 257
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = lshr i64 %1, 24
  %128 = getelementptr inbounds i8, ptr %0, i64 52
  %129 = load i8, ptr %128, align 4
  %130 = trunc i64 %127 to i8
  %131 = and i8 %130, 15
  %132 = or i8 %129, %131
  store i8 %132, ptr %128, align 4
  br label %158

133:                                              ; preds = %120, %115, %112
  %134 = zext i32 %2 to i64
  %135 = add i64 %1, -1
  %136 = add i64 %135, %134
  %137 = icmp ult i64 %136, 281474976710656
  %138 = icmp ult i32 %2, 65536
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %300

140:                                              ; preds = %133
  %141 = load i64, ptr %14, align 16
  %142 = and i64 %141, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %300, label %144

144:                                              ; preds = %140
  %145 = or i64 %12, 23
  store i64 %145, ptr %7, align 8
  %146 = lshr i32 %2, 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %147, ptr %148, align 1
  %149 = lshr i64 %1, 40
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %150, ptr %151, align 2
  %152 = lshr i64 %1, 32
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %153, ptr %154, align 1
  %155 = lshr i64 %1, 24
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %144, %126
  %159 = load i64, ptr %7, align 8
  %160 = lshr i64 %159, 3
  %161 = and i64 %160, 4
  %162 = and i64 %159, 1
  %163 = shl nuw nsw i64 %162, 1
  %164 = and i64 %160, 1
  %165 = load i64, ptr %14, align 16
  %166 = and i64 %165, 16384
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %9, i64 824
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i64 8, i64 0
  br label %191

174:                                              ; preds = %158
  %175 = icmp eq i64 %162, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 64
  %178 = load ptr, ptr %177, align 64
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 256
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 824
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i64 8, i64 0
  br label %191

189:                                              ; preds = %176, %174
  %190 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %183, %168
  %192 = phi i64 [ %173, %168 ], [ %188, %183 ], [ 16, %189 ]
  %193 = or disjoint i64 %161, %192
  %194 = or disjoint i64 %193, %163
  %195 = or disjoint i64 %194, %164
  %196 = lshr i64 7401712, %195
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %300

199:                                              ; preds = %191
  %200 = getelementptr [24 x i8], ptr @ata_rw_cmds, i64 0, i64 %195
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %201, ptr %202, align 1
  %203 = trunc i32 %2 to i8
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %203, ptr %204, align 8
  %205 = lshr i64 %1, 16
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %206, ptr %207, align 1
  %208 = lshr i64 %1, 8
  %209 = trunc i64 %208 to i8
  %210 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %209, ptr %210, align 2
  %211 = trunc i64 %1 to i8
  %212 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %0, i64 52
  %214 = load i8, ptr %213, align 4
  %215 = or i8 %214, 64
  store i8 %215, ptr %213, align 4
  br label %299

216:                                              ; preds = %85
  %217 = zext i32 %2 to i64
  %218 = add i64 %217, %1
  %219 = icmp ult i64 %218, 268435455
  %220 = icmp ult i32 %2, 257
  %221 = and i1 %220, %219
  br i1 %221, label %222, label %296

222:                                              ; preds = %216
  %223 = lshr i64 %12, 3
  %224 = and i64 %223, 4
  %225 = and i64 %12, 1
  %226 = shl nuw nsw i64 %225, 1
  %227 = and i64 %223, 1
  %228 = and i64 %15, 16384
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %9, i64 824
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i64 8, i64 0
  br label %253

236:                                              ; preds = %222
  %237 = icmp eq i64 %225, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %9, align 64
  %240 = load ptr, ptr %239, align 64
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 256
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %9, i64 824
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i64 8, i64 0
  br label %253

251:                                              ; preds = %238, %236
  %252 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %245, %230
  %254 = phi i64 [ %235, %230 ], [ %250, %245 ], [ 16, %251 ]
  %255 = or disjoint i64 %224, %254
  %256 = or disjoint i64 %255, %226
  %257 = or disjoint i64 %256, %227
  %258 = lshr i64 7401712, %257
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %296

261:                                              ; preds = %253
  %262 = getelementptr [24 x i8], ptr @ata_rw_cmds, i64 0, i64 %257
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %263, ptr %264, align 1
  %265 = trunc i64 %1 to i32
  %266 = getelementptr inbounds i8, ptr %9, i64 852
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i32
  %269 = udiv i32 %265, %268
  %270 = getelementptr inbounds i8, ptr %9, i64 850
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = udiv i32 %269, %272
  %274 = urem i32 %269, %272
  %275 = urem i32 %265, %268
  %276 = icmp ult i32 %273, 65536
  %277 = icmp ult i32 %274, 16
  %278 = and i1 %276, %277
  %279 = icmp ult i32 %275, 255
  %280 = and i1 %278, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %261
  %282 = trunc i32 %2 to i8
  %283 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %282, ptr %283, align 8
  %284 = trunc i32 %275 to i8
  %285 = add i8 %284, 1
  %286 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %285, ptr %286, align 1
  %287 = trunc i32 %273 to i8
  %288 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %287, ptr %288, align 2
  %289 = lshr i32 %273, 8
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %290, ptr %291, align 1
  %292 = getelementptr inbounds i8, ptr %0, i64 52
  %293 = load i8, ptr %292, align 4
  %294 = trunc i32 %274 to i8
  %295 = or i8 %293, %294
  store i8 %295, ptr %292, align 4
  br label %296

296:                                              ; preds = %281, %261, %253, %216
  %297 = phi i32 [ undef, %281 ], [ -34, %216 ], [ -34, %261 ], [ -22, %253 ]
  %298 = phi i1 [ true, %281 ], [ false, %216 ], [ false, %261 ], [ false, %253 ]
  br i1 %298, label %299, label %300

299:                                              ; preds = %296, %199, %78, %72
  br label %300

300:                                              ; preds = %299, %296, %191, %140, %133, %18
  %301 = phi i32 [ 0, %299 ], [ %297, %296 ], [ -34, %18 ], [ -34, %140 ], [ -34, %133 ], [ -22, %191 ]
  ret i32 %301
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @ata_pack_xfermask(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = and i32 %0, 127
  %5 = shl i32 %1, 7
  %6 = and i32 %5, 3968
  %7 = or disjoint i32 %6, %4
  %8 = shl i32 %2, 12
  %9 = and i32 %8, 1044480
  %10 = or disjoint i32 %7, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ata_unpack_xfermask(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #8 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, 127
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %0, 7
  %12 = and i32 %11, 31
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %0, 12
  %17 = and i32 %16, 255
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local zeroext i8 @ata_xfer_mask2mode(i32 noundef %0) #9 align 16 {
  %2 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #32, !srcloc !65
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i32 [ 0, %1 ], [ %20, %18 ]
  %5 = phi ptr [ @ata_xfer_tbl, %1 ], [ %19, %18 ]
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %4
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = sub i32 %2, %4
  %16 = trunc i32 %15 to i8
  %17 = add i8 %14, %16
  br label %22

18:                                               ; preds = %7, %3
  %19 = getelementptr i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %3, label %22, !llvm.loop !66

22:                                               ; preds = %18, %12
  %23 = phi i8 [ %17, %12 ], [ -1, %18 ]
  ret i8 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @ata_xfer_mode2mask(i8 noundef zeroext %0) #10 align 16 {
  %2 = zext i8 %0 to i32
  br label %3

3:                                                ; preds = %22, %1
  %4 = phi i32 [ 0, %1 ], [ %24, %22 ]
  %5 = phi ptr [ @ata_xfer_tbl, %1 ], [ %23, %22 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = icmp ugt i8 %7, %0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = add nuw i32 %4, %2
  %17 = sub i32 %16, %10
  %18 = shl i32 2, %17
  %19 = add i32 %18, -1
  %20 = shl nsw i32 -1, %4
  %21 = and i32 %19, %20
  br label %26

22:                                               ; preds = %9, %3
  %23 = getelementptr i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %3, label %26, !llvm.loop !67

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %21, %15 ], [ 0, %22 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @ata_xfer_mode2shift(i8 noundef zeroext %0) #10 align 16 {
  %2 = zext i8 %0 to i32
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i32 [ 0, %1 ], [ %17, %15 ]
  %5 = phi ptr [ @ata_xfer_tbl, %1 ], [ %16, %15 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = icmp ugt i8 %7, %0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %19, label %15

15:                                               ; preds = %9, %3
  %16 = getelementptr i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %3, label %19, !llvm.loop !68

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %4, %9 ], [ -1, %15 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @ata_mode_string(i32 noundef %0) #9 align 16 {
  %2 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #32, !srcloc !65
  %3 = icmp ult i32 %2, 20
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ @.str.26, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @sata_spd_string(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [3 x ptr], ptr @sata_spd_string.spd_str, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %3, %1
  %11 = phi ptr [ %9, %6 ], [ @.str.30, %3 ], [ @.str.30, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef i32 @ata_dev_classify(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 20, label %9
    i8 105, label %14
    i8 60, label %19
    i8 -51, label %25
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 19
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  switch i8 %3, label %29 [
    i8 20, label %9
    i8 105, label %14
    i8 60, label %19
    i8 -51, label %25
  ]

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 19
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -21
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  switch i8 %3, label %29 [
    i8 105, label %14
    i8 60, label %19
    i8 -51, label %25
  ]

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -106
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  switch i8 %3, label %29 [
    i8 60, label %19
    i8 -51, label %25
  ]

19:                                               ; preds = %18, %13, %8, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -61
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %3, -51
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %18, %13, %8, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 19
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -85
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %23, %18, %13, %8, %1
  br label %30

30:                                               ; preds = %29, %25, %19, %14, %9, %4
  %31 = phi i32 [ 0, %29 ], [ 1, %4 ], [ 3, %9 ], [ 5, %14 ], [ 7, %19 ], [ 9, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_id_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9, !prof !42

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %26, label %10

9:                                                ; preds = %4
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #31, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 0, i64 12) #31, !srcloc !70
  unreachable

10:                                               ; preds = %10, %7
  %11 = phi i32 [ %24, %10 ], [ %3, %7 ]
  %12 = phi i32 [ %23, %10 ], [ %2, %7 ]
  %13 = phi ptr [ %22, %10 ], [ %1, %7 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr i16, ptr %0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 8
  %18 = trunc i16 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i16, ptr %15, align 2
  %21 = trunc i16 %20 to i8
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = add i32 %12, 1
  %24 = add i32 %11, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %10, !llvm.loop !71

26:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_id_c_string(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = add i32 %3, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10, !prof !42

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %27, label %11

10:                                               ; preds = %4
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #31, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1090, i32 0, i64 12) #31, !srcloc !70
  unreachable

11:                                               ; preds = %11, %8
  %12 = phi i32 [ %25, %11 ], [ %5, %8 ]
  %13 = phi i32 [ %24, %11 ], [ %2, %8 ]
  %14 = phi ptr [ %23, %11 ], [ %1, %8 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr i16, ptr %0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 8
  %19 = trunc i16 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = load i16, ptr %16, align 2
  %22 = trunc i16 %21 to i8
  store i8 %22, ptr %20, align 1
  %23 = getelementptr i8, ptr %14, i64 2
  %24 = add i32 %13, 1
  %25 = add i32 %12, -2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %11, !llvm.loop !71

27:                                               ; preds = %11, %8
  %28 = zext i32 %5 to i64
  %29 = tail call i64 @strnlen(ptr noundef %1, i64 noundef %28)
  %30 = getelementptr i8, ptr %1, i64 %29
  br label %31

31:                                               ; preds = %34, %27
  %32 = phi ptr [ %30, %27 ], [ %35, %34 ]
  %33 = icmp ugt ptr %32, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %31, label %38, !llvm.loop !72

38:                                               ; preds = %34, %31
  store i8 0, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ata_tf_to_lba48(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 32
  %10 = or disjoint i64 %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = or disjoint i64 %10, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ata_tf_to_lba(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 15
  %5 = zext nneg i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ata_id_xfermask(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = load i16, ptr %7, align 2
  %9 = shl i16 %8, 3
  %10 = and i16 %9, 24
  %11 = or disjoint i16 %10, 7
  %12 = zext nneg i16 %11 to i32
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 102
  %15 = load i16, ptr %14, align 2
  %16 = icmp ult i16 %15, 1280
  %17 = lshr i16 %15, 8
  %18 = zext nneg i16 %17 to i32
  %19 = shl nuw nsw i32 2, %18
  %20 = add nsw i32 %19, -1
  %21 = select i1 %16, i32 %20, i32 1
  br label %22

22:                                               ; preds = %13, %6
  %23 = phi i32 [ %12, %6 ], [ %21, %13 ]
  %24 = getelementptr i8, ptr %0, i64 126
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 7
  %27 = zext nneg i16 %26 to i32
  %28 = load i16, ptr %0, align 2
  switch i16 %28, label %29 [
    i16 -31606, label %34
    i16 -31670, label %34
  ]

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %0, i64 166
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -16380
  %33 = icmp eq i16 %32, 16388
  br i1 %33, label %34, label %53

34:                                               ; preds = %29, %22, %22
  %35 = getelementptr i8, ptr %0, i64 326
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 7
  %39 = lshr i32 %37, 3
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %38, 0
  %42 = or i32 %23, 32
  %43 = select i1 %41, i32 %23, i32 %42
  %44 = icmp ugt i32 %38, 1
  %45 = or i32 %43, 64
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %40, 0
  %48 = or disjoint i32 %27, 8
  %49 = select i1 %47, i32 %27, i32 %48
  %50 = icmp ugt i32 %40, 1
  %51 = or disjoint i32 %49, 16
  %52 = select i1 %50, i32 %51, i32 %49
  br label %53

53:                                               ; preds = %34, %29
  %54 = phi i32 [ %46, %34 ], [ %23, %29 ]
  %55 = phi i32 [ %52, %34 ], [ %27, %29 ]
  %56 = and i16 %3, 4
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %0, i64 176
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 12
  %63 = and i32 %62, 1044480
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i32 [ %63, %58 ], [ 0, %53 ]
  %66 = and i32 %54, 127
  %67 = shl nuw nsw i32 %55, 7
  %68 = and i32 %67, 3968
  %69 = or disjoint i32 %68, %66
  %70 = or disjoint i32 %69, %65
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_exec_internal(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca %struct.completion, align 8
  %9 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !41
  %10 = icmp eq i32 %3, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %14, !prof !43

13:                                               ; preds = %11
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #31, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1683, i32 2305, i64 12) #31, !srcloc !74
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #31, !srcloc !75
  br label %14

14:                                               ; preds = %13, %11
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %5) #31
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ 1, %14 ], [ 0, %7 ]
  %17 = phi ptr [ %9, %14 ], [ null, %7 ]
  %18 = load ptr, ptr %0, align 64
  %19 = load ptr, ptr %18, align 64
  %20 = getelementptr inbounds i8, ptr %1, i64 21
  %21 = load i8, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #31
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 32
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %26) #31
  br label %191

33:                                               ; preds = %15
  %34 = getelementptr i8, ptr %19, i64 7984
  %35 = getelementptr i8, ptr %19, i64 8072
  store i32 32, ptr %35, align 8
  %36 = getelementptr i8, ptr %19, i64 8076
  store i32 0, ptr %36, align 4
  %37 = getelementptr i8, ptr %19, i64 8000
  store ptr null, ptr %37, align 8
  store ptr %19, ptr %34, align 8
  %38 = getelementptr i8, ptr %19, i64 7992
  store ptr %0, ptr %38, align 8
  %39 = getelementptr i8, ptr %19, i64 8088
  store i32 3, ptr %39, align 8
  %40 = getelementptr i8, ptr %19, i64 8144
  %41 = getelementptr i8, ptr %19, i64 8064
  store i64 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %19, i64 8104
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %19, i64 8100
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %19, i64 8096
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %19, i64 8080
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %19, i64 8092
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 512, ptr %46, align 4
  %47 = getelementptr i8, ptr %19, i64 8016
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %0, align 64
  %49 = load ptr, ptr %48, align 64
  %50 = getelementptr inbounds i8, ptr %49, i64 168
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr i8, ptr %19, i64 8025
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr i8, ptr %19, i64 8036
  %57 = select i1 %55, i8 -96, i8 -80
  store i8 %57, ptr %56, align 4
  %58 = getelementptr i8, ptr %19, i64 8189
  store i8 64, ptr %58, align 1
  %59 = getelementptr i8, ptr %19, i64 8183
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %18, i64 744
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %18, i64 748
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %19, i64 8224
  %65 = load i64, ptr %64, align 32
  %66 = getelementptr inbounds i8, ptr %19, i64 8232
  %67 = load i32, ptr %66, align 8
  store i32 -84148995, ptr %60, align 8
  store i32 0, ptr %62, align 4
  store i64 0, ptr %64, align 32
  store i32 0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %47, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %68 = icmp eq ptr %2, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %33
  %70 = getelementptr i8, ptr %19, i64 8048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %71

71:                                               ; preds = %69, %33
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 1024
  %79 = icmp ne i64 %78, 0
  %80 = icmp eq i32 %3, 2
  %81 = and i1 %80, %79
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %19, i64 8031
  %84 = load i8, ptr %83, align 1
  %85 = or i8 %84, 4
  store i8 %85, ptr %83, align 1
  br label %86

86:                                               ; preds = %82, %75, %71
  %87 = load i64, ptr %41, align 8
  %88 = or i64 %87, 16
  store i64 %88, ptr %41, align 8
  store i32 %3, ptr %39, align 8
  br i1 %10, label %98, label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %95, %89 ], [ %17, %86 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %86 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %91
  %95 = call ptr @sg_next(ptr noundef %90) #31
  br i1 %10, label %89, label %96, !llvm.loop !76

96:                                               ; preds = %89
  store ptr %17, ptr %40, align 8
  store i32 %16, ptr %45, align 8
  %97 = getelementptr i8, ptr %19, i64 8152
  store ptr %17, ptr %97, align 8
  store i32 %94, ptr %44, align 8
  br label %98

98:                                               ; preds = %96, %86
  %99 = getelementptr i8, ptr %19, i64 8208
  store ptr %8, ptr %99, align 8
  %100 = getelementptr i8, ptr %19, i64 8200
  store ptr @ata_qc_complete_internal, ptr %100, align 8
  call void @ata_qc_issue(ptr noundef %34)
  %101 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %26) #31
  %102 = icmp eq i32 %6, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load i32, ptr @ata_probe_timeout, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = mul i32 %104, 1000
  br label %110

108:                                              ; preds = %103
  %109 = call i32 @ata_internal_cmd_timeout(ptr noundef %0, i8 noundef zeroext %21) #31
  br label %110

110:                                              ; preds = %108, %106, %98
  %111 = phi i1 [ false, %98 ], [ false, %106 ], [ true, %108 ]
  %112 = phi i32 [ %6, %98 ], [ %107, %106 ], [ %109, %108 ]
  call void @ata_eh_release(ptr noundef %19) #31
  %113 = call i64 @__msecs_to_jiffies(i32 noundef %112) #31
  %114 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %8, i64 noundef %113) #31
  call void @ata_eh_acquire(ptr noundef %19) #31
  call void @ata_sff_flush_pio_task(ptr noundef %19) #31
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %110
  %118 = load ptr, ptr %24, align 16
  %119 = call i64 @_raw_spin_lock_irqsave(ptr noundef %118) #31
  %120 = load i64, ptr %41, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %19, i64 8164
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 4
  store i32 %126, ptr %124, align 4
  %127 = call i32 @ata_port_freeze(ptr noundef %19) #31
  %128 = load ptr, ptr %0, align 64
  %129 = load ptr, ptr %128, align 64
  %130 = getelementptr inbounds i8, ptr %129, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %53, align 8
  %135 = add i32 %134, %133
  %136 = zext i8 %21 to i32
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.274, i32 noundef %131, i32 noundef %135, i32 noundef %112, i32 noundef %136) #33
  br label %138

138:                                              ; preds = %123, %117
  %139 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %139, i64 noundef %119) #31
  br label %140

140:                                              ; preds = %138, %110
  %141 = getelementptr inbounds i8, ptr %19, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 200
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void %144(ptr noundef %34) #31
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i64, ptr %41, align 8
  %149 = and i64 %148, 65536
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %58, align 1
  %153 = and i8 %152, 33
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %19, i64 8164
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr i8, ptr %19, i64 8164
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 256, ptr %160, align 4
  br label %164

164:                                              ; preds = %163, %159
  %165 = load i32, ptr %160, align 4
  %166 = and i32 %165, -257
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  store i32 %166, ptr %160, align 4
  br label %176

169:                                              ; preds = %147
  %170 = getelementptr i8, ptr %19, i64 8037
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 11
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i8, ptr %58, align 1
  %175 = or i8 %174, 2
  store i8 %175, ptr %58, align 1
  br label %176

176:                                              ; preds = %173, %169, %168, %164
  %177 = load ptr, ptr %24, align 16
  %178 = call i64 @_raw_spin_lock_irqsave(ptr noundef %177) #31
  %179 = getelementptr i8, ptr %19, i64 8168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(32) %179, i64 32, i1 false)
  %180 = getelementptr i8, ptr %19, i64 8164
  %181 = load i32, ptr %180, align 4
  store i64 0, ptr %41, align 8
  %182 = load i32, ptr %35, align 8
  %183 = icmp ult i32 %182, 33
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 -84148995, ptr %35, align 8
  br label %185

185:                                              ; preds = %184, %176
  store i32 %61, ptr %60, align 8
  store i32 %63, ptr %62, align 4
  store i64 %65, ptr %64, align 32
  store i32 %67, ptr %66, align 8
  %186 = load ptr, ptr %24, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %186, i64 noundef %178) #31
  %187 = and i32 %181, 4
  %188 = icmp ne i32 %187, 0
  %189 = and i1 %111, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @ata_internal_cmd_timed_out(ptr noundef %0, i8 noundef zeroext %21) #31
  br label %191

191:                                              ; preds = %190, %185, %31
  %192 = phi i32 [ 64, %31 ], [ %181, %190 ], [ %181, %185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  ret i32 %192
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @ata_pio_need_iordy(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 32
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 896
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %16 [
    i16 -31606, label %21
    i16 -31670, label %21
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 1062
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, -16380
  %20 = icmp eq i16 %19, 16388
  br i1 %20, label %21, label %26

21:                                               ; preds = %16, %13, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 816
  %23 = load i8, ptr %22, align 16
  %24 = add i8 %23, -13
  %25 = icmp ult i8 %24, 2
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, ptr %0, i64 816
  %28 = load i8, ptr %27, align 16
  %29 = icmp ugt i8 %28, 10
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 994
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 11
  %34 = and i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  br label %36

36:                                               ; preds = %30, %26, %21, %8, %1
  %37 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %21 ], [ 1, %26 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_do_dev_read_id(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @ata_exec_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 2, ptr noundef %2, i32 noundef 512, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_dev_read_id(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = alloca %struct.ata_taskfile, align 8
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !41
  %11 = icmp eq i32 %10, 7
  %12 = getelementptr inbounds i8, ptr %7, i64 9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 20
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  %16 = getelementptr inbounds i8, ptr %7, i64 21
  %17 = getelementptr inbounds i8, ptr %7, i64 21
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = getelementptr i8, ptr %3, i64 166
  %24 = getelementptr inbounds i8, ptr %9, i64 14776
  %25 = getelementptr i8, ptr %3, i64 4
  %26 = getelementptr inbounds i8, ptr %6, i64 9
  %27 = getelementptr inbounds i8, ptr %6, i64 20
  %28 = getelementptr inbounds i8, ptr %6, i64 20
  %29 = getelementptr inbounds i8, ptr %6, i64 21
  %30 = getelementptr inbounds i8, ptr %6, i64 15
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = getelementptr i8, ptr %3, i64 160
  %34 = getelementptr i8, ptr %3, i64 98
  %35 = getelementptr i8, ptr %3, i64 6
  %36 = getelementptr i8, ptr %3, i64 12
  %37 = getelementptr inbounds i8, ptr %5, i64 9
  %38 = getelementptr inbounds i8, ptr %5, i64 20
  %39 = getelementptr inbounds i8, ptr %5, i64 20
  %40 = getelementptr inbounds i8, ptr %5, i64 21
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 20
  %44 = getelementptr inbounds i8, ptr %5, i64 15
  %45 = and i32 %2, 1
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %235, %4
  %48 = phi i1 [ false, %4 ], [ true, %235 ]
  %49 = phi i32 [ 1, %4 ], [ 0, %235 ]
  %50 = phi i32 [ 0, %4 ], [ %180, %235 ]
  %51 = phi i32 [ %10, %4 ], [ %78, %235 ]
  %52 = phi i1 [ %46, %4 ], [ true, %235 ]
  br label %53

53:                                               ; preds = %176, %47
  %54 = phi i1 [ true, %176 ], [ %48, %47 ]
  %55 = phi i32 [ 0, %176 ], [ %49, %47 ]
  %56 = phi i32 [ 1, %176 ], [ %50, %47 ]
  %57 = phi i32 [ %171, %176 ], [ 0, %47 ]
  %58 = phi i32 [ %78, %176 ], [ %51, %47 ]
  br label %59

59:                                               ; preds = %114, %53
  %60 = phi i1 [ true, %114 ], [ %54, %53 ]
  %61 = phi i32 [ 0, %114 ], [ %55, %53 ]
  %62 = phi i32 [ 1, %114 ], [ %57, %53 ]
  %63 = phi i32 [ %116, %114 ], [ %58, %53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %0, align 64
  %65 = load ptr, ptr %64, align 64
  %66 = getelementptr inbounds i8, ptr %65, i64 168
  %67 = load i8, ptr %66, align 8
  store i8 %67, ptr %12, align 1
  %68 = load i32, ptr %13, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i8 -96, ptr %15, align 4
  br label %72

71:                                               ; preds = %59
  store i8 -80, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %70
  switch i32 %63, label %239 [
    i32 7, label %73
    i32 1, label %74
    i32 9, label %74
    i32 3, label %76
  ]

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %72, %72
  %75 = phi i32 [ %63, %72 ], [ %63, %72 ], [ 1, %73 ]
  store i8 -20, ptr %17, align 1
  br label %77

76:                                               ; preds = %72
  store i8 -95, ptr %16, align 1
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ 3, %76 ], [ %75, %74 ]
  store i8 1, ptr %18, align 8
  %79 = load i64, ptr %7, align 8
  %80 = or i64 %79, 70
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = call i32 %83(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3) #31
  br label %89

87:                                               ; preds = %77
  %88 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 2, ptr noundef %3, i32 noundef 512, i32 noundef 0)
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = and i32 %90, 512
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %258

95:                                               ; preds = %92
  br i1 %11, label %96, label %107

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %0, align 64
  %99 = load ptr, ptr %98, align 64
  %100 = getelementptr inbounds i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %97, align 8
  %105 = add i32 %104, %103
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %101, i32 noundef %105) #33
  store i32 8, ptr %1, align 4
  br label %258

107:                                              ; preds = %95
  %108 = icmp eq i32 %90, 1
  br i1 %108, label %109, label %239

109:                                              ; preds = %107
  %110 = load i8, ptr %20, align 1
  %111 = and i8 %110, 4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %239, label %113

113:                                              ; preds = %109
  br i1 %60, label %258, label %114

114:                                              ; preds = %113
  %115 = icmp eq i32 %78, 1
  %116 = select i1 %115, i32 3, i32 1
  br label %59

117:                                              ; preds = %89
  %118 = load i32, ptr %22, align 4
  %119 = and i32 %118, 65536
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 64
  %123 = load ptr, ptr %122, align 64
  %124 = getelementptr inbounds i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %21, align 8
  %129 = add i32 %128, %127
  %130 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i32 noundef %125, i32 noundef %129, i32 noundef %78, i32 noundef %61, i32 noundef %56) #33
  call void @print_hex_dump(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 2, i32 noundef 16, i32 noundef 2, ptr noundef %3, i64 noundef 512, i1 noundef zeroext true) #31
  br label %131

131:                                              ; preds = %121, %117
  %132 = and i32 %78, -9
  %133 = icmp ne i32 %132, 1
  %134 = load i16, ptr %3, align 2
  br i1 %133, label %149, label %135

135:                                              ; preds = %131
  %136 = icmp slt i16 %134, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  switch i16 %134, label %138 [
    i16 -31606, label %142
    i16 -31670, label %142
  ]

138:                                              ; preds = %137
  %139 = load i16, ptr %23, align 2
  %140 = and i16 %139, -16380
  %141 = icmp eq i16 %140, 16388
  br i1 %141, label %142, label %244

142:                                              ; preds = %138, %137, %137, %135
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 8
  %147 = icmp eq i64 %146, 0
  %148 = or i1 %136, %147
  br i1 %148, label %151, label %258

149:                                              ; preds = %131
  %150 = icmp sgt i16 %134, -1
  br i1 %150, label %244, label %151

151:                                              ; preds = %149, %142
  %152 = icmp eq i32 %56, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %151
  %154 = load i16, ptr %25, align 2
  switch i16 %154, label %179 [
    i16 14280, label %155
    i16 29580, label %155
  ]

155:                                              ; preds = %153, %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %0, align 64
  %157 = load ptr, ptr %156, align 64
  %158 = getelementptr inbounds i8, ptr %157, i64 168
  %159 = load i8, ptr %158, align 8
  store i8 %159, ptr %26, align 1
  %160 = load i32, ptr %21, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i8 -96, ptr %28, align 4
  br label %164

163:                                              ; preds = %155
  store i8 -80, ptr %27, align 4
  br label %164

164:                                              ; preds = %163, %162
  store i8 -17, ptr %29, align 1
  store i8 7, ptr %30, align 1
  %165 = load i64, ptr %6, align 8
  %166 = or i64 %165, 6
  store i64 %166, ptr %6, align 8
  store i8 0, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %167 = load i32, ptr @ata_probe_timeout, align 4
  %168 = icmp eq i32 %167, 0
  %169 = mul i32 %167, 1000
  %170 = select i1 %168, i32 30000, i32 %169
  %171 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %164
  %174 = load i16, ptr %25, align 2
  %175 = icmp eq i16 %174, 29580
  br i1 %175, label %176, label %244

176:                                              ; preds = %173, %164
  %177 = load i16, ptr %25, align 2
  %178 = icmp eq i16 %177, 14280
  br i1 %178, label %53, label %179

179:                                              ; preds = %176, %153, %151
  %180 = phi i32 [ 1, %151 ], [ 1, %176 ], [ 0, %153 ]
  %181 = or i1 %52, %133
  br i1 %181, label %238, label %182

182:                                              ; preds = %179
  %183 = load i16, ptr %33, align 2
  %184 = icmp eq i16 %183, -1
  br i1 %184, label %195, label %185

185:                                              ; preds = %182
  %186 = zext i16 %183 to i32
  br label %187

187:                                              ; preds = %192, %185
  %188 = phi i32 [ 14, %185 ], [ %193, %192 ]
  %189 = shl nuw i32 1, %188
  %190 = and i32 %189, %186
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = add nsw i32 %188, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %187, !llvm.loop !77

195:                                              ; preds = %192, %187, %182
  %196 = phi i32 [ 0, %182 ], [ 0, %192 ], [ %188, %187 ]
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load i16, ptr %34, align 2
  %200 = and i16 %199, 512
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %238

202:                                              ; preds = %198, %195
  %203 = load i16, ptr %35, align 2
  %204 = load i16, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !41
  %205 = add i16 %204, -256
  %206 = icmp ult i16 %205, -255
  %207 = add i16 %203, -17
  %208 = icmp ult i16 %207, -16
  %209 = or i1 %208, %206
  br i1 %209, label %235, label %210

210:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %211 = load ptr, ptr %0, align 64
  %212 = load ptr, ptr %211, align 64
  %213 = getelementptr inbounds i8, ptr %212, i64 168
  %214 = load i8, ptr %213, align 8
  store i8 %214, ptr %37, align 1
  %215 = load i32, ptr %21, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i8 -96, ptr %39, align 4
  br label %219

218:                                              ; preds = %210
  store i8 -80, ptr %38, align 4
  br label %219

219:                                              ; preds = %218, %217
  store i8 -111, ptr %40, align 1
  %220 = load i64, ptr %5, align 8
  %221 = or i64 %220, 6
  store i64 %221, ptr %5, align 8
  store i8 0, ptr %41, align 8
  %222 = trunc i16 %204 to i8
  store i8 %222, ptr %42, align 8
  %223 = load i8, ptr %43, align 4
  %224 = trunc i16 %203 to i8
  %225 = add nuw nsw i8 %224, 15
  %226 = and i8 %225, 15
  %227 = or i8 %223, %226
  store i8 %227, ptr %43, align 4
  %228 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %219
  %231 = load i8, ptr %44, align 1
  %232 = and i8 %231, 4
  %233 = icmp eq i8 %232, 0
  %234 = zext i1 %233 to i32
  br label %235

235:                                              ; preds = %230, %219, %202
  %236 = phi i32 [ 128, %202 ], [ %228, %219 ], [ %234, %230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %47, label %244

238:                                              ; preds = %198, %179
  store i32 %78, ptr %1, align 4
  br label %258

239:                                              ; preds = %109, %107, %72
  %240 = phi i32 [ -5, %107 ], [ -5, %109 ], [ -19, %72 ]
  %241 = phi ptr [ @.str.33, %107 ], [ @.str.33, %109 ], [ @.str.31, %72 ]
  %242 = phi i32 [ %90, %107 ], [ %90, %109 ], [ %62, %72 ]
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  br label %244

244:                                              ; preds = %239, %235, %173, %149, %138
  %245 = phi ptr [ %243, %239 ], [ %21, %149 ], [ %21, %138 ], [ %21, %173 ], [ %21, %235 ]
  %246 = phi i32 [ %240, %239 ], [ -5, %173 ], [ -22, %138 ], [ -22, %149 ], [ -5, %235 ]
  %247 = phi ptr [ %241, %239 ], [ @.str.38, %173 ], [ @.str.37, %138 ], [ @.str.37, %149 ], [ @.str.39, %235 ]
  %248 = phi i32 [ %242, %239 ], [ %171, %173 ], [ 0, %138 ], [ 0, %149 ], [ %236, %235 ]
  %249 = load ptr, ptr %0, align 64
  %250 = load ptr, ptr %249, align 64
  %251 = getelementptr inbounds i8, ptr %250, i64 36
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %245, align 8
  %256 = add i32 %255, %254
  %257 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %252, i32 noundef %256, ptr noundef nonnull %247, i32 noundef %248) #33
  br label %258

258:                                              ; preds = %244, %238, %142, %113, %96, %92
  %259 = phi i32 [ %246, %244 ], [ 0, %96 ], [ 0, %238 ], [ -2, %92 ], [ -2, %113 ], [ -2, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @swap_buf_le16(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_dev_set_feature(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %0, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = select i1 %12, i8 -96, i8 -80
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 -17, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %1, ptr %16, align 1
  %17 = load i64, ptr %4, align 8
  %18 = or i64 %17, 6
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %2, ptr %20, align 8
  %21 = icmp eq i8 %1, 7
  %22 = load i32, ptr @ata_probe_timeout, align 4
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %22, 1000
  %25 = select i1 %23, i32 30000, i32 %24
  %26 = select i1 %21, i32 %25, i32 0
  %27 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i1 @ata_dev_power_init_tf(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 32
  switch i32 %5, label %35 [
    i32 1, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = select i1 %14, i8 -96, i8 -80
  store i8 %16, ptr %15, align 4
  %17 = load i64, ptr %1, align 8
  %18 = or i64 %17, 6
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 21
  br i1 %2, label %21, label %34

21:                                               ; preds = %6
  store i8 64, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = or i64 %17, 22
  store i64 %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 64
  store i8 %31, ptr %29, align 4
  br label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 1, ptr %33, align 1
  br label %35

34:                                               ; preds = %6
  store i8 -32, ptr %20, align 1
  br label %35

35:                                               ; preds = %34, %32, %27, %3
  %36 = phi i1 [ false, %3 ], [ true, %27 ], [ true, %32 ], [ true, %34 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_dev_power_set_standby(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = load ptr, ptr %0, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 65536
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 168
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  %20 = select i1 %18, i8 -96, i8 -80
  store i8 %20, ptr %19, align 4
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, 6
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 -27, ptr %24, align 1
  %25 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %0, align 64
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %16, align 8
  %35 = add i32 %34, %33
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.275, i32 noundef %31, i32 noundef %35, i32 noundef %25) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %90

37:                                               ; preds = %12
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br i1 %40, label %41, label %90

41:                                               ; preds = %37
  %42 = and i64 %7, 2048
  %43 = icmp ne i64 %42, 0
  %44 = load i32, ptr @system_state, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %90, label %47

47:                                               ; preds = %41
  %48 = and i64 %7, 4096
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @system_entering_hibernation() #31
  br i1 %51, label %90, label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 800
  %54 = load i32, ptr %53, align 32
  switch i32 %54, label %90 [
    i32 1, label %55
    i32 9, label %55
  ]

55:                                               ; preds = %52, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %0, align 64
  %57 = load ptr, ptr %56, align 64
  %58 = getelementptr inbounds i8, ptr %57, i64 168
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %59, ptr %60, align 1
  %61 = load i32, ptr %16, align 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %3, i64 20
  %64 = select i1 %62, i8 -96, i8 -80
  store i8 %64, ptr %63, align 4
  %65 = load i64, ptr %3, align 8
  %66 = or i64 %65, 6
  store i64 %66, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 -32, ptr %68, align 1
  %69 = load ptr, ptr %0, align 64
  %70 = load ptr, ptr %69, align 64
  %71 = getelementptr inbounds i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %16, align 8
  %76 = add i32 %75, %74
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %72, i32 noundef %76) #33
  %78 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %55
  %81 = load ptr, ptr %0, align 64
  %82 = load ptr, ptr %81, align 64
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %16, align 8
  %88 = add i32 %87, %86
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %84, i32 noundef %88, i32 noundef %78) #33
  br label %90

90:                                               ; preds = %80, %55, %52, %50, %41, %37, %27, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @system_entering_hibernation() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_dev_power_set_active(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = alloca %struct.ata_taskfile, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load i32, ptr %4, align 32
  switch i32 %5, label %86 [
    i32 1, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %1, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  %16 = select i1 %14, i8 -96, i8 -80
  store i8 %16, ptr %15, align 4
  %17 = load i64, ptr %3, align 8
  %18 = or i64 %17, 6
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 64, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 16
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = or i64 %17, 22
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 64
  store i8 %30, ptr %28, align 4
  br label %33

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %0, align 64
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  %43 = select i1 %41, i8 -96, i8 -80
  store i8 %43, ptr %42, align 4
  %44 = load i64, ptr %2, align 8
  %45 = or i64 %44, 6
  store i64 %45, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 -27, ptr %47, align 1
  %48 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %0, align 64
  %52 = load ptr, ptr %51, align 64
  %53 = getelementptr inbounds i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %39, align 8
  %58 = add i32 %57, %56
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.275, i32 noundef %54, i32 noundef %58, i32 noundef %48) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %64

60:                                               ; preds = %33
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br i1 %63, label %86, label %64

64:                                               ; preds = %60, %50
  %65 = load ptr, ptr %0, align 64
  %66 = load ptr, ptr %65, align 64
  %67 = getelementptr inbounds i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %39, align 8
  %72 = add i32 %71, %70
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %68, i32 noundef %72) #33
  %74 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %0, align 64
  %78 = load ptr, ptr %77, align 64
  %79 = getelementptr inbounds i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %39, align 8
  %84 = add i32 %83, %82
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %80, i32 noundef %84, i32 noundef %74) #33
  br label %86

86:                                               ; preds = %76, %64, %60, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !41
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 817
  %17 = getelementptr inbounds i8, ptr %6, i64 17
  %18 = getelementptr inbounds i8, ptr %6, i64 18
  %19 = trunc i32 %4 to i8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = lshr i32 %4, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %6, i64 11
  %24 = shl i32 %4, 9
  %25 = getelementptr inbounds i8, ptr %6, i64 20
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  %27 = getelementptr i8, ptr %0, i64 1068
  %28 = getelementptr i8, ptr %0, i64 1134
  %29 = getelementptr i8, ptr %0, i64 1136
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = getelementptr inbounds i8, ptr %6, i64 21
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 21
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  br label %36

36:                                               ; preds = %72, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %0, align 64
  %38 = load ptr, ptr %37, align 64
  %39 = getelementptr inbounds i8, ptr %38, i64 168
  %40 = load i8, ptr %39, align 8
  store i8 %40, ptr %14, align 1
  %41 = load i32, ptr %15, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 -96, ptr %26, align 4
  br label %45

44:                                               ; preds = %36
  store i8 -80, ptr %25, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i8, ptr %16, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %27, align 2
  %50 = icmp sgt i16 %49, -1
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load i16, ptr %28, align 2
  %53 = and i16 %52, -16376
  %54 = icmp eq i16 %53, 16392
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %29, align 2
  %57 = and i16 %56, -16376
  %58 = icmp eq i16 %57, 16392
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %30, align 4
  %61 = and i32 %60, 8388608
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 71, ptr %31, align 1
  store i8 2, ptr %32, align 8
  br label %65

64:                                               ; preds = %59, %55, %48, %45
  store i8 47, ptr %33, align 1
  store i8 1, ptr %34, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i1 [ false, %64 ], [ true, %63 ]
  store i8 %1, ptr %17, align 1
  store i8 %2, ptr %18, align 2
  store i8 %19, ptr %20, align 8
  store i8 %22, ptr %23, align 1
  %67 = load i64, ptr %6, align 8
  %68 = or i64 %67, 7
  store i64 %68, ptr %6, align 8
  %69 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 2, ptr noundef %3, i32 noundef %24, i32 noundef 0)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %65
  br i1 %66, label %72, label %81

72:                                               ; preds = %71
  %73 = load i32, ptr %35, align 4
  %74 = or i32 %73, 8388608
  store i32 %74, ptr %35, align 4
  %75 = load ptr, ptr %0, align 64
  %76 = load ptr, ptr %75, align 64
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 32
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %36, label %81

81:                                               ; preds = %72, %71
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %0, align 64
  %84 = load ptr, ptr %83, align 64
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %82, align 8
  %90 = add i32 %89, %88
  %91 = zext i8 %1 to i32
  %92 = zext i8 %2 to i32
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %86, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %69) #33
  br label %94

94:                                               ; preds = %81, %65, %5
  %95 = phi i32 [ 1, %5 ], [ %69, %81 ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_dev_configure(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = alloca [7 x i8], align 4
  %5 = alloca [9 x i8], align 1
  %6 = alloca [41 x i8], align 16
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %8, i64 924
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 262144
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %4, i8 0, i64 7, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %6, i8 0, i64 41, i1 false), !annotation !41
  %15 = getelementptr inbounds i8, ptr %0, i64 800
  %16 = load i32, ptr %15, align 32
  switch i32 %16, label %17 [
    i32 7, label %20
    i32 5, label %20
    i32 3, label %20
    i32 1, label %20
  ]

17:                                               ; preds = %1
  %18 = icmp eq i32 %16, 9
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %1, %1, %1, %1
  %21 = phi i32 [ 1, %1 ], [ %19, %17 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %965, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i64 @ata_dev_blacklisted(ptr noundef %0)
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = trunc i64 %24 to i32
  %28 = or i32 %26, %27
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  %34 = load ptr, ptr %8, align 64
  %35 = getelementptr inbounds i8, ptr %34, i64 8256
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %41, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %34, i64 14720
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %8
  br label %41

41:                                               ; preds = %37, %23
  %42 = phi i1 [ true, %23 ], [ %40, %37 ]
  %43 = add i32 %33, 15
  %44 = select i1 %42, i32 %43, i32 %33
  %45 = load i32, ptr @ata_force_tbl_size, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %101

47:                                               ; preds = %96, %41
  %48 = phi i64 [ %97, %96 ], [ 0, %41 ]
  %49 = load ptr, ptr @ata_force_tbl, align 8
  %50 = getelementptr %struct.ata_force_ent, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 64
  %55 = load ptr, ptr %54, align 64
  %56 = getelementptr inbounds i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53, %47
  %60 = getelementptr inbounds i8, ptr %50, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  %63 = icmp eq i32 %61, %33
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %61, %44
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %59
  %68 = load i32, ptr %25, align 4
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds i8, ptr %50, i64 8
  %71 = getelementptr inbounds i8, ptr %50, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %50, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %68
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %75, %67
  %81 = or i32 %72, %68
  store i32 %81, ptr %25, align 4
  %82 = getelementptr inbounds i8, ptr %50, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 %81, %84
  store i32 %85, ptr %25, align 4
  %86 = load ptr, ptr %0, align 64
  %87 = load ptr, ptr %86, align 64
  %88 = getelementptr inbounds i8, ptr %87, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %31, align 8
  %93 = add i32 %92, %91
  %94 = load ptr, ptr %70, align 8
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.276, i32 noundef %89, i32 noundef %93, ptr noundef %94) #33
  br label %96

96:                                               ; preds = %80, %75, %59, %53
  %97 = add nuw nsw i64 %48, 1
  %98 = load i32, ptr @ata_force_tbl_size, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %47, label %101, !llvm.loop !78

101:                                              ; preds = %96, %41
  %102 = load i32, ptr %25, align 4
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 64
  %107 = load ptr, ptr %106, align 64
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %31, align 8
  %113 = add i32 %112, %111
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %109, i32 noundef %113) #33
  tail call void @ata_dev_disable(ptr noundef %0) #31
  br label %965

115:                                              ; preds = %101
  %116 = load i32, ptr @atapi_enabled, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %9, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %118, %115
  %124 = load i32, ptr %15, align 32
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 64
  %128 = load ptr, ptr %127, align 64
  %129 = getelementptr inbounds i8, ptr %128, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %31, align 8
  %134 = add i32 %133, %132
  %135 = select i1 %117, ptr @.str.49, ptr @.str.48
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %130, i32 noundef %134, ptr noundef nonnull %135) #33
  tail call void @ata_dev_disable(ptr noundef %0) #31
  br label %965

137:                                              ; preds = %123, %118
  %138 = load ptr, ptr %0, align 64
  %139 = load ptr, ptr %138, align 64
  %140 = getelementptr inbounds i8, ptr %139, i64 14720
  %141 = load ptr, ptr %140, align 64
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %31, align 8
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds i8, ptr %139, i64 8256
  %147 = select i1 %145, ptr %146, ptr %141
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi ptr [ %138, %137 ], [ %147, %143 ]
  %150 = tail call i32 @sata_scr_valid(ptr noundef %149) #31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %174, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %25, align 4
  %154 = and i32 %153, 8192
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %149, i64 764
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %158, 2
  br i1 %159, label %174, label %160

160:                                              ; preds = %156
  store i32 1, ptr %157, align 4
  %161 = getelementptr inbounds i8, ptr %149, i64 768
  %162 = load i32, ptr %161, align 64
  %163 = icmp ugt i32 %162, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 64
  %166 = load ptr, ptr %165, align 64
  %167 = getelementptr inbounds i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %31, align 8
  %172 = add i32 %171, %170
  %173 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.277, i32 noundef %168, i32 noundef %172, ptr noundef nonnull @.str.27) #33
  br label %174

174:                                              ; preds = %164, %160, %156, %152, %148
  %175 = phi i1 [ false, %164 ], [ true, %148 ], [ true, %152 ], [ true, %156 ], [ true, %160 ]
  %176 = phi i32 [ -11, %164 ], [ 0, %148 ], [ 0, %152 ], [ 0, %156 ], [ 0, %160 ]
  br i1 %175, label %177, label %965

177:                                              ; preds = %174
  %178 = load i32, ptr %25, align 4
  %179 = and i32 %178, 2097152
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %0, i64 1048
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 14
  %185 = icmp eq i16 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = or i32 %178, 1048576
  store i32 %187, ptr %25, align 4
  br label %188

188:                                              ; preds = %186, %181, %177
  %189 = getelementptr inbounds i8, ptr %9, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %25, align 4
  %195 = or i32 %194, 1048576
  store i32 %195, ptr %25, align 4
  br label %196

196:                                              ; preds = %193, %188
  %197 = load i32, ptr %25, align 4
  %198 = and i32 %197, 1048576
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 64
  %202 = load ptr, ptr %201, align 64
  %203 = getelementptr inbounds i8, ptr %202, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %31, align 8
  %208 = add i32 %207, %206
  %209 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %204, i32 noundef %208) #33
  %210 = load ptr, ptr %0, align 64
  %211 = load ptr, ptr %210, align 64
  %212 = getelementptr inbounds i8, ptr %211, i64 15820
  store i32 1, ptr %212, align 4
  br label %213

213:                                              ; preds = %200, %196
  %214 = tail call i32 @ata_acpi_on_devcfg(ptr noundef %0) #31
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %965

216:                                              ; preds = %213
  %217 = load ptr, ptr %0, align 64
  %218 = getelementptr inbounds i8, ptr %217, i64 924
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 262144
  %221 = icmp eq i32 %220, 0
  %222 = load i32, ptr @ata_ignore_hpa, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  %226 = load i64, ptr %225, align 16
  %227 = and i64 %226, 524288
  %228 = icmp ne i64 %227, 0
  br label %229

229:                                              ; preds = %224, %216
  %230 = phi i1 [ true, %216 ], [ %228, %224 ]
  %231 = tail call fastcc i64 @ata_id_n_sectors(ptr noundef %14)
  %232 = load i32, ptr %15, align 32
  switch i32 %232, label %544 [
    i32 1, label %233
    i32 9, label %233
  ]

233:                                              ; preds = %229, %229
  %234 = getelementptr i8, ptr %0, i64 994
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 512
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %544, label %238

238:                                              ; preds = %233
  %239 = getelementptr i8, ptr %0, i64 1062
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, -16384
  %242 = icmp eq i16 %241, 16384
  br i1 %242, label %243, label %544

243:                                              ; preds = %238
  %244 = getelementptr i8, ptr %0, i64 1070
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, -16384
  %247 = icmp eq i16 %246, 16384
  br i1 %247, label %248, label %544

248:                                              ; preds = %243
  %249 = getelementptr i8, ptr %0, i64 1066
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, 1024
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %544, label %253

253:                                              ; preds = %248
  %254 = getelementptr i8, ptr %0, i64 1060
  %255 = load i16, ptr %254, align 2
  %256 = and i16 %255, 1024
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %544, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %25, align 4
  %260 = and i32 %259, 16
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %544

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %263 = getelementptr i8, ptr %0, i64 1102
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  %266 = shl nuw i64 %265, 48
  %267 = getelementptr i8, ptr %0, i64 1100
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i64
  %270 = shl nuw nsw i64 %269, 32
  %271 = or disjoint i64 %270, %266
  %272 = getelementptr i8, ptr %0, i64 1098
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = shl nuw nsw i64 %274, 16
  %276 = or disjoint i64 %271, %275
  %277 = getelementptr i8, ptr %0, i64 1096
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i64
  %280 = or disjoint i64 %276, %279
  %281 = icmp ne i64 %280, 0
  %282 = and i16 %240, 1024
  %283 = icmp ne i16 %282, 0
  %284 = and i1 %281, %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %285 = load ptr, ptr %217, align 64
  %286 = getelementptr inbounds i8, ptr %285, i64 168
  %287 = load i8, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %287, ptr %288, align 1
  %289 = load i32, ptr %31, align 8
  %290 = icmp eq i32 %289, 0
  %291 = getelementptr inbounds i8, ptr %3, i64 20
  %292 = select i1 %290, i8 -96, i8 -80
  store i8 %292, ptr %291, align 4
  %293 = load i64, ptr %3, align 8
  %294 = or i64 %293, 6
  store i64 %294, ptr %3, align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 21
  br i1 %284, label %296, label %298

296:                                              ; preds = %262
  store i8 39, ptr %295, align 1
  %297 = or i64 %293, 7
  store i64 %297, ptr %3, align 8
  br label %299

298:                                              ; preds = %262
  store i8 -8, ptr %295, align 1
  br label %299

299:                                              ; preds = %298, %296
  %300 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 20
  %302 = load i8, ptr %301, align 4
  %303 = or i8 %302, 64
  store i8 %303, ptr %301, align 4
  %304 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %323, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %0, align 64
  %308 = load ptr, ptr %307, align 64
  %309 = getelementptr inbounds i8, ptr %308, i64 36
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = load i32, ptr %31, align 8
  %314 = add i32 %313, %312
  %315 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.284, i32 noundef %310, i32 noundef %314, i32 noundef %304) #33
  %316 = icmp eq i32 %304, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, ptr %3, i64 15
  %319 = load i8, ptr %318, align 1
  %320 = and i8 %319, 4
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %365

322:                                              ; preds = %317, %306
  br label %365

323:                                              ; preds = %299
  br i1 %284, label %324, label %339

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %3, i64 14
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i64
  %328 = shl nuw nsw i64 %327, 40
  %329 = getelementptr inbounds i8, ptr %3, i64 13
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 32
  %333 = or disjoint i64 %332, %328
  %334 = getelementptr inbounds i8, ptr %3, i64 12
  %335 = load i8, ptr %334, align 4
  %336 = zext i8 %335 to i64
  %337 = shl nuw nsw i64 %336, 24
  %338 = or disjoint i64 %333, %337
  br label %344

339:                                              ; preds = %323
  %340 = load i8, ptr %301, align 4
  %341 = and i8 %340, 15
  %342 = zext nneg i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 24
  br label %344

344:                                              ; preds = %339, %324
  %345 = phi i64 [ %343, %339 ], [ %338, %324 ]
  %346 = getelementptr inbounds i8, ptr %3, i64 19
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i64
  %349 = shl nuw nsw i64 %348, 16
  %350 = or disjoint i64 %345, %349
  %351 = getelementptr inbounds i8, ptr %3, i64 18
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 8
  %355 = or disjoint i64 %350, %354
  %356 = getelementptr inbounds i8, ptr %3, i64 17
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = or disjoint i64 %355, %358
  %360 = load i32, ptr %25, align 4
  %361 = and i32 %360, 64
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i64
  %364 = add nuw nsw i64 %359, %363
  br label %365

365:                                              ; preds = %344, %322, %317
  %366 = phi i64 [ %364, %344 ], [ 0, %322 ], [ 0, %317 ]
  %367 = phi i32 [ 0, %344 ], [ -5, %322 ], [ -13, %317 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  switch i32 %367, label %368 [
    i32 0, label %382
    i32 -13, label %369
  ]

368:                                              ; preds = %365
  br i1 %230, label %544, label %369

369:                                              ; preds = %368, %365
  %370 = phi i32 [ %367, %368 ], [ 0, %365 ]
  %371 = load ptr, ptr %0, align 64
  %372 = load ptr, ptr %371, align 64
  %373 = getelementptr inbounds i8, ptr %372, i64 36
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %31, align 8
  %378 = add i32 %377, %376
  %379 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.278, i32 noundef %374, i32 noundef %378) #33
  %380 = load i32, ptr %25, align 4
  %381 = or i32 %380, 16
  store i32 %381, ptr %25, align 4
  br label %544

382:                                              ; preds = %365
  %383 = getelementptr inbounds i8, ptr %0, i64 792
  store i64 %366, ptr %383, align 8
  %384 = icmp ugt i64 %366, %231
  %385 = select i1 %384, i1 %230, i1 false
  br i1 %385, label %412, label %386

386:                                              ; preds = %382
  %387 = icmp eq i64 %366, %231
  %388 = select i1 %221, i1 true, i1 %387
  br i1 %388, label %544, label %389

389:                                              ; preds = %386
  br i1 %384, label %390, label %400

390:                                              ; preds = %389
  %391 = load ptr, ptr %0, align 64
  %392 = load ptr, ptr %391, align 64
  %393 = getelementptr inbounds i8, ptr %392, i64 36
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = load i32, ptr %31, align 8
  %398 = add i32 %397, %396
  %399 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.279, i32 noundef %394, i32 noundef %398, i64 noundef %231, i64 noundef %366) #33
  br label %544

400:                                              ; preds = %389
  %401 = icmp ult i64 %366, %231
  br i1 %401, label %402, label %544

402:                                              ; preds = %400
  %403 = load ptr, ptr %0, align 64
  %404 = load ptr, ptr %403, align 64
  %405 = getelementptr inbounds i8, ptr %404, i64 36
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds i8, ptr %403, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr %31, align 8
  %410 = add i32 %409, %408
  %411 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.280, i32 noundef %406, i32 noundef %410, i64 noundef %366, i64 noundef %231) #33
  br label %544

412:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !41
  %413 = load i16, ptr %239, align 2
  %414 = zext i16 %413 to i32
  %415 = and i32 %414, 49152
  %416 = icmp eq i32 %415, 16384
  br i1 %416, label %417, label %440

417:                                              ; preds = %412
  %418 = getelementptr i8, ptr %0, i64 1102
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i64
  %421 = shl nuw i64 %420, 48
  %422 = getelementptr i8, ptr %0, i64 1100
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i64
  %425 = shl nuw nsw i64 %424, 32
  %426 = or disjoint i64 %425, %421
  %427 = getelementptr i8, ptr %0, i64 1098
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i64
  %430 = shl nuw nsw i64 %429, 16
  %431 = or disjoint i64 %426, %430
  %432 = getelementptr i8, ptr %0, i64 1096
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i64
  %435 = or disjoint i64 %431, %434
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %417
  %438 = and i32 %414, 1024
  %439 = icmp ne i32 %438, 0
  br label %440

440:                                              ; preds = %437, %417, %412
  %441 = phi i1 [ %439, %437 ], [ false, %412 ], [ false, %417 ]
  %442 = add nsw i64 %366, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %443 = load ptr, ptr %0, align 64
  %444 = load ptr, ptr %443, align 64
  %445 = getelementptr inbounds i8, ptr %444, i64 168
  %446 = load i8, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %446, ptr %447, align 1
  %448 = load i32, ptr %31, align 8
  %449 = icmp eq i32 %448, 0
  %450 = getelementptr inbounds i8, ptr %2, i64 20
  %451 = select i1 %449, i8 -96, i8 -80
  store i8 %451, ptr %450, align 4
  %452 = load i64, ptr %2, align 8
  %453 = or i64 %452, 6
  store i64 %453, ptr %2, align 8
  %454 = getelementptr inbounds i8, ptr %2, i64 21
  br i1 %441, label %455, label %466

455:                                              ; preds = %440
  store i8 55, ptr %454, align 1
  %456 = or i64 %452, 7
  store i64 %456, ptr %2, align 8
  %457 = lshr i64 %442, 24
  %458 = trunc i64 %457 to i8
  %459 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %458, ptr %459, align 4
  %460 = lshr i64 %442, 32
  %461 = trunc i64 %460 to i8
  %462 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %461, ptr %462, align 1
  %463 = lshr i64 %442, 40
  %464 = trunc i64 %463 to i8
  %465 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %464, ptr %465, align 2
  br label %473

466:                                              ; preds = %440
  store i8 -7, ptr %454, align 1
  %467 = lshr i64 %442, 24
  %468 = getelementptr inbounds i8, ptr %2, i64 20
  %469 = load i8, ptr %468, align 4
  %470 = trunc i64 %467 to i8
  %471 = and i8 %470, 15
  %472 = or i8 %469, %471
  store i8 %472, ptr %468, align 4
  br label %473

473:                                              ; preds = %466, %455
  %474 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %2, i64 20
  %476 = load i8, ptr %475, align 4
  %477 = or i8 %476, 64
  store i8 %477, ptr %475, align 4
  %478 = trunc i64 %442 to i8
  %479 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %478, ptr %479, align 1
  %480 = lshr i64 %442, 8
  %481 = trunc i64 %480 to i8
  %482 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %481, ptr %482, align 2
  %483 = lshr i64 %442, 16
  %484 = trunc i64 %483 to i8
  %485 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %484, ptr %485, align 1
  %486 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %505, label %488

488:                                              ; preds = %473
  %489 = load ptr, ptr %0, align 64
  %490 = load ptr, ptr %489, align 64
  %491 = getelementptr inbounds i8, ptr %490, i64 36
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds i8, ptr %489, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = load i32, ptr %31, align 8
  %496 = add i32 %495, %494
  %497 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.285, i32 noundef %492, i32 noundef %496, i32 noundef %486) #33
  %498 = icmp eq i32 %486, 1
  br i1 %498, label %499, label %504

499:                                              ; preds = %488
  %500 = getelementptr inbounds i8, ptr %2, i64 15
  %501 = load i8, ptr %500, align 1
  %502 = and i8 %501, 20
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499, %488
  br label %505

505:                                              ; preds = %504, %499, %473
  %506 = phi i32 [ -5, %504 ], [ -13, %499 ], [ 0, %473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  switch i32 %506, label %544 [
    i32 -13, label %507
    i32 0, label %519
  ]

507:                                              ; preds = %505
  %508 = load ptr, ptr %0, align 64
  %509 = load ptr, ptr %508, align 64
  %510 = getelementptr inbounds i8, ptr %509, i64 36
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %508, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = load i32, ptr %31, align 8
  %515 = add i32 %514, %513
  %516 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.281, i32 noundef %511, i32 noundef %515, i64 noundef %231, i64 noundef %366) #33
  %517 = load i32, ptr %25, align 4
  %518 = or i32 %517, 16
  store i32 %518, ptr %25, align 4
  br label %544

519:                                              ; preds = %505
  %520 = tail call i32 @ata_dev_reread_id(ptr noundef %0, i32 noundef 0)
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %532, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %0, align 64
  %524 = load ptr, ptr %523, align 64
  %525 = getelementptr inbounds i8, ptr %524, i64 36
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds i8, ptr %523, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = load i32, ptr %31, align 8
  %530 = add i32 %529, %528
  %531 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.282, i32 noundef %526, i32 noundef %530) #33
  br label %544

532:                                              ; preds = %519
  br i1 %221, label %544, label %533

533:                                              ; preds = %532
  %534 = tail call fastcc i64 @ata_id_n_sectors(ptr noundef %14)
  %535 = load ptr, ptr %0, align 64
  %536 = load ptr, ptr %535, align 64
  %537 = getelementptr inbounds i8, ptr %536, i64 36
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %535, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = load i32, ptr %31, align 8
  %542 = add i32 %541, %540
  %543 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.283, i32 noundef %538, i32 noundef %542, i64 noundef %231, i64 noundef %534, i64 noundef %366) #33
  br label %544

544:                                              ; preds = %533, %532, %522, %507, %505, %402, %400, %390, %386, %369, %368, %258, %253, %248, %243, %238, %233, %229
  %545 = phi i32 [ 0, %507 ], [ %520, %522 ], [ 0, %229 ], [ 0, %258 ], [ 0, %253 ], [ 0, %233 ], [ %370, %369 ], [ %367, %368 ], [ 0, %386 ], [ 0, %400 ], [ 0, %402 ], [ 0, %390 ], [ %506, %505 ], [ 0, %533 ], [ 0, %532 ], [ 0, %248 ], [ 0, %243 ], [ 0, %238 ]
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %965

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %0, i64 16
  %549 = load i64, ptr %548, align 16
  %550 = and i64 %549, -16384
  store i64 %550, ptr %548, align 16
  %551 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 0, ptr %551, align 4
  %552 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %552, align 64
  %553 = getelementptr inbounds i8, ptr %0, i64 784
  store i64 0, ptr %553, align 16
  %554 = getelementptr inbounds i8, ptr %0, i64 848
  store i16 0, ptr %554, align 16
  %555 = getelementptr inbounds i8, ptr %0, i64 850
  store i16 0, ptr %555, align 2
  %556 = getelementptr inbounds i8, ptr %0, i64 852
  store i16 0, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 0, ptr %557, align 8
  %558 = tail call i32 @ata_id_xfermask(ptr noundef %14), !range !79
  br label %559

559:                                              ; preds = %559, %547
  %560 = phi i64 [ %570, %559 ], [ 23, %547 ]
  %561 = phi i32 [ %571, %559 ], [ 8, %547 ]
  %562 = phi ptr [ %569, %559 ], [ %5, %547 ]
  %563 = getelementptr i16, ptr %14, i64 %560
  %564 = load i16, ptr %563, align 2
  %565 = lshr i16 %564, 8
  %566 = trunc i16 %565 to i8
  store i8 %566, ptr %562, align 1
  %567 = getelementptr i8, ptr %562, i64 1
  %568 = trunc i16 %564 to i8
  store i8 %568, ptr %567, align 1
  %569 = getelementptr i8, ptr %562, i64 2
  %570 = add nuw nsw i64 %560, 1
  %571 = add nsw i32 %561, -2
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %559, !llvm.loop !71

573:                                              ; preds = %559
  %574 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8)
  %575 = getelementptr i8, ptr %5, i64 %574
  br label %576

576:                                              ; preds = %579, %573
  %577 = phi ptr [ %575, %573 ], [ %580, %579 ]
  %578 = icmp ugt ptr %577, %5
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = getelementptr i8, ptr %577, i64 -1
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, 32
  br i1 %582, label %576, label %583, !llvm.loop !72

583:                                              ; preds = %579, %576
  store i8 0, ptr %577, align 1
  br label %584

584:                                              ; preds = %584, %583
  %585 = phi i64 [ %595, %584 ], [ 27, %583 ]
  %586 = phi i32 [ %596, %584 ], [ 40, %583 ]
  %587 = phi ptr [ %594, %584 ], [ %6, %583 ]
  %588 = getelementptr i16, ptr %14, i64 %585
  %589 = load i16, ptr %588, align 2
  %590 = lshr i16 %589, 8
  %591 = trunc i16 %590 to i8
  store i8 %591, ptr %587, align 1
  %592 = getelementptr i8, ptr %587, i64 1
  %593 = trunc i16 %589 to i8
  store i8 %593, ptr %592, align 1
  %594 = getelementptr i8, ptr %587, i64 2
  %595 = add nuw nsw i64 %585, 1
  %596 = add nsw i32 %586, -2
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %584, !llvm.loop !71

598:                                              ; preds = %584
  %599 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 40)
  %600 = getelementptr i8, ptr %6, i64 %599
  br label %601

601:                                              ; preds = %604, %598
  %602 = phi ptr [ %600, %598 ], [ %605, %604 ]
  %603 = icmp ugt ptr %602, %6
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = getelementptr i8, ptr %602, i64 -1
  %606 = load i8, ptr %605, align 1
  %607 = icmp eq i8 %606, 32
  br i1 %607, label %601, label %608, !llvm.loop !72

608:                                              ; preds = %604, %601
  store i8 0, ptr %602, align 1
  %609 = load i32, ptr %15, align 32
  switch i32 %609, label %846 [
    i32 1, label %610
    i32 9, label %610
    i32 3, label %719
  ]

610:                                              ; preds = %608, %608
  %611 = load i16, ptr %14, align 2
  switch i16 %611, label %612 [
    i16 -31606, label %617
    i16 -31670, label %617
  ]

612:                                              ; preds = %610
  %613 = getelementptr i8, ptr %0, i64 1062
  %614 = load i16, ptr %613, align 2
  %615 = and i16 %614, -16380
  %616 = icmp eq i16 %615, 16388
  br i1 %616, label %617, label %633

617:                                              ; preds = %612, %610, %610
  %618 = getelementptr i8, ptr %0, i64 1220
  %619 = load i16, ptr %618, align 2
  %620 = and i16 %619, 1
  %621 = icmp eq i16 %620, 0
  br i1 %621, label %632, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr %0, align 64
  %624 = load ptr, ptr %623, align 64
  %625 = getelementptr inbounds i8, ptr %624, i64 36
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds i8, ptr %623, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = load i32, ptr %31, align 8
  %630 = add i32 %629, %628
  %631 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %626, i32 noundef %630) #33
  br label %632

632:                                              ; preds = %622, %617
  store i32 4277827, ptr %4, align 4
  br label %661

633:                                              ; preds = %612
  %634 = getelementptr i8, ptr %0, i64 1056
  %635 = load i16, ptr %634, align 2
  %636 = icmp eq i16 %635, -1
  br i1 %636, label %647, label %637

637:                                              ; preds = %633
  %638 = zext i16 %635 to i32
  br label %639

639:                                              ; preds = %644, %637
  %640 = phi i32 [ 14, %637 ], [ %645, %644 ]
  %641 = shl nuw i32 1, %640
  %642 = and i32 %641, %638
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = add nsw i32 %640, -1
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %639, !llvm.loop !77

647:                                              ; preds = %644, %639, %633
  %648 = phi i32 [ 0, %633 ], [ 0, %644 ], [ %640, %639 ]
  %649 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 7, ptr noundef nonnull @.str.53, i32 noundef %648) #31
  %650 = call fastcc zeroext i1 @ata_id_has_tpm(ptr noundef %14)
  br i1 %650, label %651, label %661

651:                                              ; preds = %647
  %652 = load ptr, ptr %0, align 64
  %653 = load ptr, ptr %652, align 64
  %654 = getelementptr inbounds i8, ptr %653, i64 36
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds i8, ptr %652, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = load i32, ptr %31, align 8
  %659 = add i32 %658, %657
  %660 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %655, i32 noundef %659) #33
  br label %661

661:                                              ; preds = %651, %647, %632
  %662 = call fastcc i64 @ata_id_n_sectors(ptr noundef %14)
  store i64 %662, ptr %553, align 16
  %663 = getelementptr i8, ptr %0, i64 990
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = and i32 %665, 65280
  %667 = icmp eq i32 %666, 32768
  br i1 %667, label %668, label %689

668:                                              ; preds = %661
  %669 = getelementptr i8, ptr %0, i64 1014
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = and i32 %671, 256
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %689, label %674

674:                                              ; preds = %668
  %675 = and i32 %665, 255
  %676 = and i32 %671, 255
  %677 = call i32 @llvm.ctpop.i32(i32 %675), !range !80
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %689

679:                                              ; preds = %674
  %680 = icmp eq i32 %676, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %679
  %682 = call i32 @llvm.ctpop.i32(i32 %676), !range !80
  %683 = icmp ult i32 %682, 2
  br label %684

684:                                              ; preds = %681, %679
  %685 = phi i1 [ false, %679 ], [ %683, %681 ]
  %686 = icmp ule i32 %676, %675
  %687 = and i1 %686, %685
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  store i32 %676, ptr %557, align 8
  br label %689

689:                                              ; preds = %688, %684, %674, %668, %661
  br i1 %13, label %708, label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %0, align 64
  %692 = load ptr, ptr %691, align 64
  %693 = getelementptr inbounds i8, ptr %692, i64 36
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds i8, ptr %691, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = load i32, ptr %31, align 8
  %698 = add i32 %697, %696
  %699 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %558, i32 -1) #32, !srcloc !65
  %700 = icmp ult i32 %699, 20
  br i1 %700, label %701, label %705

701:                                              ; preds = %690
  %702 = zext nneg i32 %699 to i64
  %703 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8
  br label %705

705:                                              ; preds = %701, %690
  %706 = phi ptr [ %704, %701 ], [ @.str.26, %690 ]
  %707 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %694, i32 noundef %698, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %706) #33
  br label %708

708:                                              ; preds = %705, %689
  %709 = getelementptr i8, ptr %0, i64 994
  %710 = load i16, ptr %709, align 2
  %711 = and i16 %710, 512
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %708
  %714 = call fastcc i32 @ata_dev_config_lba(ptr noundef %0), !range !81
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %717, label %965

716:                                              ; preds = %708
  call fastcc void @ata_dev_config_chs(ptr noundef %0)
  br label %717

717:                                              ; preds = %716, %713
  call fastcc void @ata_dev_config_fua(ptr noundef %0)
  call fastcc void @ata_dev_config_devslp(ptr noundef %0)
  call fastcc void @ata_dev_config_sense_reporting(ptr noundef %0)
  call fastcc void @ata_dev_config_zac(ptr noundef %0)
  call fastcc void @ata_dev_config_trusted(ptr noundef %0)
  call fastcc void @ata_dev_config_cpr(ptr noundef %0)
  call fastcc void @ata_dev_config_cdl(ptr noundef %0)
  store i32 32, ptr %552, align 64
  br i1 %13, label %846, label %718

718:                                              ; preds = %717
  call fastcc void @ata_dev_print_features(ptr noundef %0)
  br label %846

719:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  store i32 0, ptr %7, align 4, !annotation !41
  %720 = load i16, ptr %14, align 2
  %721 = and i16 %720, 3
  %722 = icmp eq i16 %721, 1
  %723 = select i1 %722, i32 16, i32 -1
  %724 = icmp eq i16 %721, 0
  %725 = select i1 %724, i32 12, i32 %723
  %726 = icmp ult i16 %721, 2
  br i1 %726, label %737, label %727

727:                                              ; preds = %719
  %728 = load ptr, ptr %0, align 64
  %729 = load ptr, ptr %728, align 64
  %730 = getelementptr inbounds i8, ptr %729, i64 36
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %728, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = load i32, ptr %31, align 8
  %735 = add i32 %734, %733
  %736 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %731, i32 noundef %735, i32 noundef %725) #33
  br label %844

737:                                              ; preds = %719
  store i32 %725, ptr %552, align 64
  %738 = load i32, ptr @atapi_an, align 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %776, label %740

740:                                              ; preds = %737
  %741 = load i64, ptr %189, align 8
  %742 = and i64 %741, 262144
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %776, label %744

744:                                              ; preds = %740
  %745 = getelementptr i8, ptr %0, i64 1048
  %746 = load i16, ptr %745, align 2
  switch i16 %746, label %747 [
    i16 0, label %776
    i16 -1, label %776
  ]

747:                                              ; preds = %744
  %748 = getelementptr i8, ptr %0, i64 1052
  %749 = load i16, ptr %748, align 2
  %750 = and i16 %749, 32
  %751 = icmp eq i16 %750, 0
  br i1 %751, label %776, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds i8, ptr %9, i64 14728
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %760, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %9, i64 8256
  %758 = call i32 @sata_scr_read(ptr noundef %757, i32 noundef 4, ptr noundef nonnull %7) #31
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %776

760:                                              ; preds = %756, %752
  %761 = call i32 @ata_dev_set_feature(ptr noundef %0, i8 noundef zeroext 16, i8 noundef zeroext 5)
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %773, label %763

763:                                              ; preds = %760
  %764 = load ptr, ptr %0, align 64
  %765 = load ptr, ptr %764, align 64
  %766 = getelementptr inbounds i8, ptr %765, i64 36
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds i8, ptr %764, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = load i32, ptr %31, align 8
  %771 = add i32 %770, %769
  %772 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %767, i32 noundef %771, i32 noundef %761) #33
  br label %776

773:                                              ; preds = %760
  %774 = load i64, ptr %548, align 16
  %775 = or i64 %774, 128
  store i64 %775, ptr %548, align 16
  br label %776

776:                                              ; preds = %773, %763, %756, %747, %744, %744, %740, %737
  %777 = phi ptr [ @.str.36, %763 ], [ @.str.57, %773 ], [ @.str.36, %756 ], [ @.str.36, %747 ], [ @.str.36, %744 ], [ @.str.36, %740 ], [ @.str.36, %737 ], [ @.str.36, %744 ]
  %778 = load i16, ptr %14, align 64
  %779 = and i16 %778, 96
  %780 = icmp eq i16 %779, 32
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = load i64, ptr %548, align 16
  %783 = or i64 %782, 4
  store i64 %783, ptr %548, align 16
  br label %784

784:                                              ; preds = %781, %776
  %785 = phi ptr [ @.str.58, %781 ], [ @.str.36, %776 ]
  %786 = load i32, ptr @atapi_dmadir, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %813

788:                                              ; preds = %784
  %789 = load i32, ptr %25, align 4
  %790 = and i32 %789, 262144
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %813

792:                                              ; preds = %788
  %793 = getelementptr i8, ptr %0, i64 1056
  %794 = load i16, ptr %793, align 2
  %795 = icmp eq i16 %794, -1
  br i1 %795, label %816, label %796

796:                                              ; preds = %792
  %797 = zext i16 %794 to i32
  br label %798

798:                                              ; preds = %803, %796
  %799 = phi i32 [ 14, %796 ], [ %804, %803 ]
  %800 = shl nuw i32 1, %799
  %801 = and i32 %800, %797
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = add nsw i32 %799, -1
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %798, !llvm.loop !77

806:                                              ; preds = %803, %798
  %807 = phi i32 [ 0, %803 ], [ %799, %798 ]
  %808 = icmp ugt i32 %807, 6
  br i1 %808, label %809, label %816

809:                                              ; preds = %806
  %810 = getelementptr i8, ptr %0, i64 1020
  %811 = load i16, ptr %810, align 2
  %812 = icmp slt i16 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %809, %788, %784
  %814 = load i64, ptr %548, align 16
  %815 = or i64 %814, 1024
  store i64 %815, ptr %548, align 16
  br label %816

816:                                              ; preds = %813, %809, %806, %792
  %817 = phi ptr [ @.str.59, %813 ], [ @.str.36, %809 ], [ @.str.36, %792 ], [ @.str.36, %806 ]
  %818 = getelementptr i8, ptr %0, i64 1050
  %819 = load i16, ptr %818, align 2
  %820 = and i16 %819, 16
  %821 = icmp eq i16 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %816
  %823 = load i64, ptr %548, align 16
  %824 = or i64 %823, 67108864
  store i64 %824, ptr %548, align 16
  br label %825

825:                                              ; preds = %822, %816
  br i1 %13, label %844, label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %0, align 64
  %828 = load ptr, ptr %827, align 64
  %829 = getelementptr inbounds i8, ptr %828, i64 36
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds i8, ptr %827, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = load i32, ptr %31, align 8
  %834 = add i32 %833, %832
  %835 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %558, i32 -1) #32, !srcloc !65
  %836 = icmp ult i32 %835, 20
  br i1 %836, label %837, label %841

837:                                              ; preds = %826
  %838 = zext nneg i32 %835 to i64
  %839 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %838
  %840 = load ptr, ptr %839, align 8
  br label %841

841:                                              ; preds = %837, %826
  %842 = phi ptr [ %840, %837 ], [ @.str.26, %826 ]
  %843 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, i32 noundef %830, i32 noundef %834, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %842, ptr noundef nonnull %785, ptr noundef nonnull %777, ptr noundef nonnull %817) #33
  br label %844

844:                                              ; preds = %841, %825, %727
  %845 = phi i32 [ -22, %727 ], [ %725, %841 ], [ %725, %825 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  br i1 %726, label %846, label %965

846:                                              ; preds = %844, %718, %717, %608
  store i32 256, ptr %551, align 4
  %847 = load i64, ptr %548, align 16
  %848 = and i64 %847, 2
  %849 = icmp eq i64 %848, 0
  %850 = select i1 %849, i32 256, i32 65535
  store i32 %850, ptr %551, align 4
  %851 = call fastcc i64 @ata_dev_blacklisted(ptr noundef %0)
  %852 = and i64 %851, 1024
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %883

854:                                              ; preds = %846
  %855 = load ptr, ptr %0, align 64
  %856 = load ptr, ptr %855, align 64
  %857 = getelementptr inbounds i8, ptr %856, i64 300
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %858, 6
  br i1 %859, label %860, label %883

860:                                              ; preds = %854
  %861 = getelementptr i8, ptr %0, i64 1082
  %862 = load i16, ptr %861, align 2
  %863 = icmp eq i16 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = getelementptr i8, ptr %0, i64 1056
  %866 = load i16, ptr %865, align 2
  %867 = icmp sgt i16 %866, 31
  br i1 %867, label %883, label %868

868:                                              ; preds = %864, %860
  br i1 %13, label %879, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %0, align 64
  %871 = load ptr, ptr %870, align 64
  %872 = getelementptr inbounds i8, ptr %871, i64 36
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds i8, ptr %870, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = load i32, ptr %31, align 8
  %877 = add i32 %876, %875
  %878 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, i32 noundef %873, i32 noundef %877) #33
  br label %879

879:                                              ; preds = %869, %868
  %880 = getelementptr inbounds i8, ptr %0, i64 844
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, 63
  store i32 %882, ptr %880, align 4
  store i32 256, ptr %551, align 4
  br label %883

883:                                              ; preds = %879, %864, %854, %846
  %884 = load i32, ptr %15, align 32
  %885 = icmp eq i32 %884, 3
  br i1 %885, label %886, label %893

886:                                              ; preds = %883
  %887 = load i16, ptr %14, align 2
  %888 = and i16 %887, 7936
  %889 = icmp eq i16 %888, 256
  br i1 %889, label %890, label %893

890:                                              ; preds = %886
  store i32 65535, ptr %551, align 4
  %891 = load i32, ptr %25, align 4
  %892 = or i32 %891, 512
  store i32 %892, ptr %25, align 4
  br label %893

893:                                              ; preds = %890, %886, %883
  %894 = load i32, ptr %25, align 4
  %895 = and i32 %894, 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %551, align 4
  %899 = call i32 @llvm.umin.i32(i32 %898, i32 128)
  store i32 %899, ptr %551, align 4
  br label %900

900:                                              ; preds = %897, %893
  %901 = and i32 %894, 33554432
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %906, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %551, align 4
  %905 = call i32 @llvm.umin.i32(i32 %904, i32 1024)
  store i32 %905, ptr %551, align 4
  br label %906

906:                                              ; preds = %903, %900
  %907 = and i32 %894, 131072
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %910, label %909

909:                                              ; preds = %906
  store i32 65535, ptr %551, align 4
  br label %910

910:                                              ; preds = %909, %906
  %911 = getelementptr inbounds i8, ptr %9, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 96
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %917, label %916

916:                                              ; preds = %910
  call void %914(ptr noundef %0) #31
  br label %917

917:                                              ; preds = %916, %910
  %918 = load i32, ptr %25, align 4
  %919 = and i32 %918, 1
  %920 = icmp eq i32 %919, 0
  %921 = select i1 %920, i1 true, i1 %13
  br i1 %921, label %941, label %922

922:                                              ; preds = %917
  %923 = load ptr, ptr %0, align 64
  %924 = load ptr, ptr %923, align 64
  %925 = getelementptr inbounds i8, ptr %924, i64 36
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds i8, ptr %923, i64 8
  %928 = load i32, ptr %927, align 8
  %929 = load i32, ptr %31, align 8
  %930 = add i32 %929, %928
  %931 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, i32 noundef %926, i32 noundef %930) #33
  %932 = load ptr, ptr %0, align 64
  %933 = load ptr, ptr %932, align 64
  %934 = getelementptr inbounds i8, ptr %933, i64 36
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %932, i64 8
  %937 = load i32, ptr %936, align 8
  %938 = load i32, ptr %31, align 8
  %939 = add i32 %938, %937
  %940 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63, i32 noundef %935, i32 noundef %939) #33
  br label %941

941:                                              ; preds = %922, %917
  %942 = load i32, ptr %25, align 4
  %943 = and i32 %942, 4096
  %944 = icmp eq i32 %943, 0
  %945 = select i1 %944, i1 true, i1 %13
  br i1 %945, label %965, label %946

946:                                              ; preds = %941
  %947 = load ptr, ptr %0, align 64
  %948 = load ptr, ptr %947, align 64
  %949 = getelementptr inbounds i8, ptr %948, i64 36
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds i8, ptr %947, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = load i32, ptr %31, align 8
  %954 = add i32 %953, %952
  %955 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64, i32 noundef %950, i32 noundef %954) #33
  %956 = load ptr, ptr %0, align 64
  %957 = load ptr, ptr %956, align 64
  %958 = getelementptr inbounds i8, ptr %957, i64 36
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds i8, ptr %956, i64 8
  %961 = load i32, ptr %960, align 8
  %962 = load i32, ptr %31, align 8
  %963 = add i32 %962, %961
  %964 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %959, i32 noundef %963) #33
  br label %965

965:                                              ; preds = %946, %941, %844, %713, %544, %213, %174, %126, %105, %20
  %966 = phi i32 [ 0, %105 ], [ 0, %126 ], [ 0, %20 ], [ %176, %174 ], [ %214, %213 ], [ %545, %544 ], [ %714, %713 ], [ 0, %941 ], [ 0, %946 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #31
  ret i32 %966
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc i64 @ata_dev_blacklisted(ptr nocapture noundef readonly %0) unnamed_addr #9 align 16 {
  %2 = alloca [41 x i8], align 16
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %2, i8 0, i64 41, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false), !annotation !41
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ %16, %5 ], [ 27, %1 ]
  %7 = phi i32 [ %17, %5 ], [ 40, %1 ]
  %8 = phi ptr [ %15, %5 ], [ %2, %1 ]
  %9 = getelementptr i16, ptr %4, i64 %6
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 8
  %12 = trunc i16 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = trunc i16 %10 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr i8, ptr %8, i64 2
  %16 = add nuw nsw i64 %6, 1
  %17 = add nsw i32 %7, -2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %5, !llvm.loop !71

19:                                               ; preds = %5
  %20 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 40)
  %21 = getelementptr i8, ptr %2, i64 %20
  br label %22

22:                                               ; preds = %25, %19
  %23 = phi ptr [ %21, %19 ], [ %26, %25 ]
  %24 = icmp ugt ptr %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %22, label %29, !llvm.loop !72

29:                                               ; preds = %25, %22
  store i8 0, ptr %23, align 1
  br label %30

30:                                               ; preds = %30, %29
  %31 = phi i64 [ %41, %30 ], [ 23, %29 ]
  %32 = phi i32 [ %42, %30 ], [ 8, %29 ]
  %33 = phi ptr [ %40, %30 ], [ %3, %29 ]
  %34 = getelementptr i16, ptr %4, i64 %31
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 8
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %33, align 1
  %38 = getelementptr i8, ptr %33, i64 1
  %39 = trunc i16 %35 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr i8, ptr %33, i64 2
  %41 = add nuw nsw i64 %31, 1
  %42 = add nsw i32 %32, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !71

44:                                               ; preds = %30
  %45 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8)
  %46 = getelementptr i8, ptr %3, i64 %45
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi ptr [ %46, %44 ], [ %51, %50 ]
  %49 = icmp ugt ptr %48, %3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %47, label %54, !llvm.loop !72

54:                                               ; preds = %50, %47
  store i8 0, ptr %48, align 1
  br label %55

55:                                               ; preds = %65, %54
  %56 = phi ptr [ @.str.329, %54 ], [ %67, %65 ]
  %57 = phi ptr [ @ata_device_blacklist, %54 ], [ %66, %65 ]
  %58 = call zeroext i1 @glob_match(ptr noundef nonnull %56, ptr noundef nonnull %2) #34
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = call zeroext i1 @glob_match(ptr noundef nonnull %61, ptr noundef nonnull %3) #34
  br i1 %64, label %69, label %65

65:                                               ; preds = %63, %55
  %66 = getelementptr i8, ptr %57, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %55, !llvm.loop !82

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds i8, ptr %57, i64 16
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %71, %69 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %2) #31
  ret i64 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_acpi_on_devcfg(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc zeroext i1 @ata_id_has_tpm(ptr nocapture noundef readonly %0) unnamed_addr #15 align 16 {
  %2 = getelementptr i8, ptr %0, i64 160
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = zext i16 %3 to i32
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i32 [ 14, %5 ], [ %13, %12 ]
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !77

15:                                               ; preds = %12, %7
  %16 = phi i32 [ 0, %12 ], [ %8, %7 ]
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 96
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 49152
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = and i32 %21, 1
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %18, %15, %1
  %28 = phi i1 [ %26, %24 ], [ false, %15 ], [ false, %18 ], [ false, %1 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i64 @ata_id_n_sectors(ptr nocapture noundef readonly %0) unnamed_addr #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 98
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 166
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 49152
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 206
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = shl nuw i64 %15, 48
  %17 = getelementptr i8, ptr %0, i64 204
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, %16
  %22 = getelementptr i8, ptr %0, i64 202
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr i8, ptr %0, i64 200
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = icmp ne i64 %30, 0
  %32 = and i32 %9, 1024
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %33, %31
  br i1 %34, label %35, label %54

35:                                               ; preds = %12
  %36 = getelementptr i8, ptr %0, i64 206
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = shl nuw i64 %38, 48
  %40 = getelementptr i8, ptr %0, i64 204
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr i8, ptr %0, i64 202
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %44, %48
  %50 = getelementptr i8, ptr %0, i64 200
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = or disjoint i64 %49, %52
  br label %107

54:                                               ; preds = %12, %6
  %55 = getelementptr i8, ptr %0, i64 122
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = getelementptr i8, ptr %0, i64 120
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = or disjoint i64 %58, %61
  br label %107

63:                                               ; preds = %1
  %64 = getelementptr i8, ptr %0, i64 106
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 1
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %0, i64 108
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %0, i64 110
  %74 = load i16, ptr %73, align 2
  %75 = add i16 %74, -1
  %76 = icmp ult i16 %75, 16
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %0, i64 112
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %0, i64 108
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 110
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = mul nuw nsw i64 %87, %84
  %89 = getelementptr i8, ptr %0, i64 112
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = mul nuw nsw i64 %88, %91
  %93 = and i64 %92, 4294967295
  br label %107

94:                                               ; preds = %77, %72, %68, %63
  %95 = getelementptr i8, ptr %0, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %0, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = mul nuw nsw i64 %100, %97
  %102 = getelementptr i8, ptr %0, i64 12
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = mul nuw nsw i64 %101, %104
  %106 = and i64 %105, 4294967295
  br label %107

107:                                              ; preds = %94, %81, %54, %35
  %108 = phi i64 [ %53, %35 ], [ %62, %54 ], [ %93, %81 ], [ %106, %94 ]
  ret i64 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ata_dev_config_lba(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !41
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 16
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 16
  %6 = getelementptr i8, ptr %0, i64 1062
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 49152
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 1102
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = shl nuw i64 %14, 48
  %16 = getelementptr i8, ptr %0, i64 1100
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr i8, ptr %0, i64 1098
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = shl nuw nsw i64 %23, 16
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr i8, ptr %0, i64 1096
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = icmp ne i64 %29, 0
  %31 = and i32 %8, 1024
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %32, %30
  br i1 %33, label %34, label %44

34:                                               ; preds = %11
  %35 = or i64 %4, 3
  store i64 %35, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 784
  %37 = load i64, ptr %36, align 16
  %38 = icmp ugt i64 %37, 268435455
  %39 = and i16 %7, -8192
  %40 = icmp eq i16 %39, 24576
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = or i64 %4, 19
  store i64 %43, ptr %3, align 16
  br label %44

44:                                               ; preds = %42, %34, %11, %1
  %45 = phi ptr [ @.str.286, %42 ], [ @.str.286, %34 ], [ @.str.287, %11 ], [ @.str.287, %1 ]
  %46 = load ptr, ptr %0, align 64
  %47 = load ptr, ptr %46, align 64
  %48 = getelementptr i8, ptr %0, i64 1046
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 31
  %51 = add nuw nsw i16 %50, 1
  %52 = zext nneg i16 %51 to i32
  %53 = getelementptr i8, ptr %0, i64 1048
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 256
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i8 0, ptr %2, align 16
  br label %241

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.289, i64 15, i1 false)
  br label %241

64:                                               ; preds = %58
  %65 = and i32 %60, 134217728
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %80, %67
  %72 = phi ptr [ %82, %80 ], [ %69, %67 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @pci_bus_type
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %72, i64 -124
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, 4098
  br i1 %79, label %84, label %85

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %72, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %71, !llvm.loop !83

84:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.289, i64 15, i1 false)
  br label %241

85:                                               ; preds = %80, %76, %67, %64
  %86 = getelementptr inbounds i8, ptr %47, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1024
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %47, align 64
  %92 = getelementptr inbounds i8, ptr %91, i64 452
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 32)
  %95 = load i64, ptr %3, align 16
  %96 = or i64 %95, 8
  store i64 %96, ptr %3, align 16
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i32 [ %94, %90 ], [ 0, %85 ]
  %99 = and i32 %60, 32768
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %97
  %102 = load i64, ptr %86, align 8
  %103 = and i64 %102, 16384
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %101
  switch i16 %54, label %106 [
    i16 0, label %129
    i16 -1, label %129
  ]

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %0, i64 1052
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, 4
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @ata_dev_set_feature(ptr noundef %0, i8 noundef zeroext 16, i8 noundef zeroext 2)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 64
  %116 = load ptr, ptr %115, align 64
  %117 = getelementptr inbounds i8, ptr %116, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %120
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.290, i32 noundef %118, i32 noundef %123, i32 noundef %112) #33
  %125 = icmp eq i32 %112, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %59, align 4
  %128 = or i32 %127, 32768
  store i32 %128, ptr %59, align 4
  br label %241

129:                                              ; preds = %114, %111, %106, %105, %105, %101, %97
  %130 = phi ptr [ @.str.36, %97 ], [ @.str.36, %114 ], [ @.str.36, %106 ], [ @.str.36, %105 ], [ @.str.36, %101 ], [ @.str.36, %105 ], [ @.str.291, %111 ]
  %131 = icmp slt i32 %98, %52
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.292, i32 noundef %52, ptr noundef nonnull %130) #31
  br label %136

134:                                              ; preds = %129
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.293, i32 noundef %98, i32 noundef %52, ptr noundef nonnull %130) #31
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i64, ptr %86, align 8
  %138 = and i64 %137, 1048576
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %241, label %140

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %0, i64 1050
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 64
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %184, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %0, align 64
  %147 = load ptr, ptr %146, align 64
  %148 = load i32, ptr %59, align 4
  %149 = and i32 %148, 536870912
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %147, i64 15936
  %153 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %152, i32 noundef 1)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %147, i64 15974
  %157 = load i16, ptr %156, align 1
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155, %151, %145
  %160 = load ptr, ptr %0, align 64
  %161 = load ptr, ptr %160, align 64
  %162 = getelementptr inbounds i8, ptr %161, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %165
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.294, i32 noundef %163, i32 noundef %168) #33
  br label %184

170:                                              ; preds = %155
  %171 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 19, i8 noundef zeroext 0, ptr noundef %152, i32 noundef 1)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %0, i64 1416
  %175 = load i64, ptr %3, align 16
  %176 = or i64 %175, 2048
  store i64 %176, ptr %3, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %174, ptr noundef align 64 dereferenceable(20) %152, i64 20, i1 false)
  %177 = load i32, ptr %59, align 4
  %178 = and i32 %177, 524288
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %0, i64 1420
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 1
  br label %184

184:                                              ; preds = %180, %173, %170, %159, %140
  %185 = load i16, ptr %141, align 2
  %186 = and i16 %185, 32
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %218, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 64
  %190 = load ptr, ptr %189, align 64
  %191 = load i32, ptr %59, align 4
  %192 = and i32 %191, 536870912
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %190, i64 15936
  %196 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %195, i32 noundef 1)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %190, i64 15972
  %200 = load i16, ptr %199, align 1
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %198, %194, %188
  %203 = load ptr, ptr %0, align 64
  %204 = load ptr, ptr %203, align 64
  %205 = getelementptr inbounds i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, %208
  %212 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.294, i32 noundef %206, i32 noundef %211) #33
  br label %218

213:                                              ; preds = %198
  %214 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 18, i8 noundef zeroext 0, ptr noundef %195, i32 noundef 1)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 1436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %217, ptr noundef align 64 dereferenceable(64) %195, i64 64, i1 false)
  br label %218

218:                                              ; preds = %216, %213, %202, %184
  %219 = load i16, ptr %53, align 2
  %220 = and i16 %219, 4096
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %241, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 64
  %224 = load ptr, ptr %223, align 64
  %225 = tail call fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext 8)
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %224, i64 15936
  %228 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 8, ptr noundef %227, i32 noundef 1)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %224, i64 15945
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = load i64, ptr %3, align 16
  %237 = or i64 %236, 4096
  store i64 %237, ptr %3, align 16
  br label %241

238:                                              ; preds = %230, %226
  %239 = load i64, ptr %3, align 16
  %240 = and i64 %239, -1052673
  store i64 %240, ptr %3, align 16
  br label %241

241:                                              ; preds = %238, %235, %222, %218, %136, %126, %84, %63, %57
  %242 = phi i32 [ 0, %63 ], [ 0, %84 ], [ -5, %126 ], [ 0, %57 ], [ 0, %218 ], [ 0, %136 ], [ 0, %222 ], [ 0, %235 ], [ 0, %238 ]
  %243 = load ptr, ptr %0, align 64
  %244 = getelementptr inbounds i8, ptr %243, i64 924
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 262144
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %243, align 64
  %250 = getelementptr inbounds i8, ptr %249, i64 36
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %243, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %253
  %257 = getelementptr inbounds i8, ptr %0, i64 784
  %258 = load i64, ptr %257, align 16
  %259 = getelementptr inbounds i8, ptr %0, i64 824
  %260 = load i32, ptr %259, align 8
  %261 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.288, i32 noundef %251, i32 noundef %256, i64 noundef %258, i32 noundef %260, ptr noundef nonnull %45, ptr noundef nonnull %2) #33
  br label %262

262:                                              ; preds = %248, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  ret i32 %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_chs(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1002
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1004
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 1006
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, -1
  %14 = icmp ult i16 %13, 16
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 1008
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10, %6, %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ 898, %19 ], [ 1004, %15 ]
  %22 = phi i64 [ 902, %19 ], [ 1006, %15 ]
  %23 = phi i64 [ 908, %19 ], [ 1008, %15 ]
  %24 = getelementptr i8, ptr %0, i64 %21
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 848
  store i16 %25, ptr %26, align 16
  %27 = getelementptr i8, ptr %0, i64 %22
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 850
  store i16 %28, ptr %29, align 2
  %30 = getelementptr i8, ptr %0, i64 %23
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 852
  store i16 %31, ptr %32, align 4
  %33 = load ptr, ptr %0, align 64
  %34 = getelementptr inbounds i8, ptr %33, i64 924
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 262144
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %20
  %39 = load ptr, ptr %33, align 64
  %40 = getelementptr inbounds i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds i8, ptr %0, i64 784
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %0, i64 824
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 848
  %52 = load i16, ptr %51, align 16
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 850
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 852
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.296, i32 noundef %41, i32 noundef %46, i64 noundef %48, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59) #33
  br label %61

61:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @ata_dev_config_fua(ptr nocapture noundef %0) unnamed_addr #7 align 16 {
  %2 = load i32, ptr @libata_fua, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 1064
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -16320
  %13 = icmp eq i16 %12, 16448
  %14 = and i64 %6, 16392
  %15 = icmp eq i64 %14, 8
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1073741824
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = or i64 %6, 512
  store i64 %23, ptr %5, align 16
  br label %28

24:                                               ; preds = %17, %9, %4, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, -513
  store i64 %27, ptr %25, align 16
  br label %28

28:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_devslp(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 15936
  %5 = getelementptr i8, ptr %0, i64 1048
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %7 [
    i16 0, label %30
    i16 -1, label %30
  ]

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1052
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext 8)
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 8, ptr noundef %4, i32 noundef 1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = or i64 %19, 134217728
  store i64 %20, ptr %18, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 1408
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %28, %22 ]
  %24 = or disjoint i64 %23, 48
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr [8 x i8], ptr %21, i64 0, i64 %23
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %22, !llvm.loop !84

30:                                               ; preds = %22, %14, %12, %7, %1, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_sense_reporting(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = getelementptr i8, ptr %0, i64 1068
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, -1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1134
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -16320
  %10 = icmp eq i16 %9, 16448
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  br i1 %5, label %22, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %0, i64 1134
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -16320
  %16 = icmp eq i16 %15, 16448
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 1136
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, -16320
  %21 = icmp eq i16 %20, 16448
  br i1 %21, label %40, label %22

22:                                               ; preds = %17, %12, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %0, align 64
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %2, i64 20
  %32 = select i1 %30, i8 -96, i8 -80
  store i8 %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 -17, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 -61, ptr %34, align 1
  %35 = load i64, ptr %2, align 8
  %36 = or i64 %35, 6
  store i64 %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %38, align 8
  %39 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %40

40:                                               ; preds = %22, %17, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_zac(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 15936
  %5 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 -1, ptr %5, align 32
  %6 = getelementptr inbounds i8, ptr %0, i64 1508
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1512
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 800
  %9 = load i32, ptr %8, align 32
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 1034
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 3
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %17, align 16
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, 1073741824
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext 9)
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 64
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %33
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.297, i32 noundef %31, i32 noundef %36) #33
  br label %67

38:                                               ; preds = %25
  %39 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 9, ptr noundef %4, i32 noundef 1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %3, i64 15944
  %43 = load i64, ptr %42, align 1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %43 to i32
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 1500
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr i8, ptr %3, i64 15960
  %51 = load i64, ptr %50, align 1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %51 to i32
  store i32 %54, ptr %5, align 32
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr i8, ptr %3, i64 15968
  %57 = load i64, ptr %56, align 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = trunc i64 %57 to i32
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr i8, ptr %3, i64 15976
  %63 = load i64, ptr %62, align 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = trunc i64 %63 to i32
  store i32 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %65, %61, %38, %27, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_trusted(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr i8, ptr %0, i64 1056
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i32 [ 14, %7 ], [ %15, %14 ]
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, %8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !77

17:                                               ; preds = %14, %9
  %18 = phi i32 [ 0, %14 ], [ %10, %9 ]
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 992
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext 6)
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 64
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %33
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.298, i32 noundef %31, i32 noundef %36) #33
  br label %51

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %3, i64 15936
  %40 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 6, ptr noundef %39, i32 noundef 1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %3, i64 15976
  %44 = load i64, ptr %43, align 1
  %45 = and i64 %44, -9223372036854775807
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 16
  %50 = or i64 %49, 256
  store i64 %50, ptr %48, align 16
  br label %51

51:                                               ; preds = %47, %42, %38, %27, %20, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_cpr(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1056
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %75, label %5

5:                                                ; preds = %1
  %6 = zext i16 %3 to i32
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i32 [ 14, %5 ], [ %13, %12 ]
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !77

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %8, %7 ], [ 0, %12 ]
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %75, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 64
  %25 = load ptr, ptr %24, align 64
  %26 = getelementptr inbounds i8, ptr %25, i64 15936
  %27 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %26, i32 noundef 1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %25, i64 16078
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %29, %23, %18
  %34 = phi i32 [ %32, %29 ], [ 0, %18 ], [ 0, %23 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %33
  %37 = shl nuw nsw i32 %34, 9
  %38 = zext nneg i32 %37 to i64
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3520) #35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %75, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 71, i8 noundef zeroext 0, ptr noundef nonnull %39, i32 noundef %34)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load i8, ptr %39, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  %48 = zext i8 %45 to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = add nuw nsw i64 %49, 8
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %75, label %53

53:                                               ; preds = %47
  store i8 %45, ptr %51, align 8
  %54 = getelementptr i8, ptr %39, i64 64
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = tail call i8 @llvm.umax.i8(i8 %45, i8 1)
  %57 = zext i8 %56 to i64
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ 0, %53 ], [ %72, %58 ]
  %60 = phi ptr [ %54, %53 ], [ %73, %58 ]
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr [0 x %struct.ata_cpr], ptr %55, i64 0, i64 %59
  store i8 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %64, ptr %65, align 1
  %66 = getelementptr i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %60, i64 16
  %70 = load i64, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %70, ptr %71, align 8
  %72 = add nuw nsw i64 %59, 1
  %73 = getelementptr i8, ptr %60, i64 32
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !85

75:                                               ; preds = %58, %47, %44, %41, %36, %33, %15, %1
  %76 = phi ptr [ null, %15 ], [ null, %33 ], [ null, %41 ], [ null, %47 ], [ null, %44 ], [ null, %36 ], [ null, %1 ], [ %51, %58 ]
  %77 = phi ptr [ null, %15 ], [ null, %33 ], [ %39, %41 ], [ %39, %47 ], [ %39, %44 ], [ null, %36 ], [ null, %1 ], [ %39, %58 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 1520
  %79 = load ptr, ptr %78, align 16
  store ptr %76, ptr %78, align 16
  tail call void @kfree(ptr noundef %79) #31
  tail call void @kfree(ptr noundef %77) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_config_cdl(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr i8, ptr %0, i64 1056
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = zext i16 %5 to i32
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i32 [ 14, %7 ], [ %15, %14 ]
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, %8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !77

17:                                               ; preds = %14, %9, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %14 ], [ %10, %9 ]
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %179, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 536870912
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 15936
  %27 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %26, i32 noundef 1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %179

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %3, i64 16032
  %31 = load i16, ptr %30, align 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %179, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext 3)
  br i1 %34, label %35, label %179

35:                                               ; preds = %33
  %36 = tail call fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext 4)
  br i1 %36, label %37, label %179

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 15936
  %39 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 3, ptr noundef %38, i32 noundef 1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %179

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %3, i64 16104
  %43 = load i64, ptr %42, align 1
  %44 = and i64 %43, -9223372036854775807
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %46, label %179

46:                                               ; preds = %41
  %47 = and i64 %43, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 64
  %51 = load ptr, ptr %50, align 64
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %55
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.299, i32 noundef %53, i32 noundef %58) #33
  br label %60

60:                                               ; preds = %49, %46
  %61 = getelementptr i8, ptr %3, i64 15944
  %62 = load i64, ptr %61, align 1
  %63 = and i64 %62, -9223231299366420480
  %64 = icmp eq i64 %63, -9223231299366420480
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 64
  %67 = load ptr, ptr %66, align 64
  %68 = getelementptr inbounds i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, %71
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.300, i32 noundef %69, i32 noundef %74) #33
  br label %179

76:                                               ; preds = %60
  %77 = getelementptr i8, ptr %0, i64 1048
  %78 = load i16, ptr %77, align 8
  switch i16 %78, label %79 [
    i16 0, label %84
    i16 -1, label %84
  ]

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %0, i64 1052
  %81 = load i16, ptr %80, align 4
  %82 = and i16 %81, 128
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79, %76, %76
  %85 = load ptr, ptr %0, align 64
  %86 = load ptr, ptr %85, align 64
  %87 = getelementptr inbounds i8, ptr %86, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %90
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.301, i32 noundef %88, i32 noundef %93) #33
  br label %179

95:                                               ; preds = %79
  %96 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 4, ptr noundef %38, i32 noundef 1)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %179

98:                                               ; preds = %95
  %99 = load i64, ptr %61, align 1
  %100 = and i64 %99, -9223372036852678656
  %101 = icmp eq i64 %100, -9223372036852678656
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 16
  %104 = and i64 %103, 2097152
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %98
  br i1 %101, label %136, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @ata_dev_set_feature(ptr noundef %0, i8 noundef zeroext 13, i8 noundef zeroext 1)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %0, align 64
  %112 = load ptr, ptr %111, align 64
  %113 = getelementptr inbounds i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %116
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.302, i32 noundef %114, i32 noundef %119) #33
  br label %179

121:                                              ; preds = %98
  br i1 %101, label %122, label %136

122:                                              ; preds = %121
  %123 = tail call i32 @ata_dev_set_feature(ptr noundef %0, i8 noundef zeroext 13, i8 noundef zeroext 0)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %0, align 64
  %127 = load ptr, ptr %126, align 64
  %128 = getelementptr inbounds i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, %131
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.303, i32 noundef %129, i32 noundef %134) #33
  br label %179

136:                                              ; preds = %122, %121, %107, %106
  %137 = and i64 %99, -9223372036854513664
  %138 = icmp eq i64 %137, -9223372036854513664
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @ata_dev_set_feature(ptr noundef %0, i8 noundef zeroext -60, i8 noundef zeroext 1)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %0, align 64
  %144 = load ptr, ptr %143, align 64
  %145 = getelementptr inbounds i8, ptr %144, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, %148
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.304, i32 noundef %146, i32 noundef %151, i32 noundef %140) #33
  br label %179

153:                                              ; preds = %139, %136
  %154 = getelementptr inbounds i8, ptr %3, i64 15920
  %155 = load ptr, ptr %154, align 16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %159 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %158, i32 noundef 3264, i64 noundef 1024) #36
  store ptr %159, ptr %154, align 16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %179, label %161

161:                                              ; preds = %157, %153
  %162 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 24, i8 noundef zeroext 0, ptr noundef %38, i32 noundef 1)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %0, align 64
  %166 = load ptr, ptr %165, align 64
  %167 = getelementptr inbounds i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, %170
  %174 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.305, i32 noundef %168, i32 noundef %173) #33
  br label %179

175:                                              ; preds = %161
  %176 = getelementptr inbounds i8, ptr %0, i64 1528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(512) %176, ptr noundef align 64 dereferenceable(512) %38, i64 512, i1 false)
  %177 = load i64, ptr %102, align 16
  %178 = or i64 %177, 8192
  store i64 %178, ptr %102, align 16
  br label %185

179:                                              ; preds = %164, %157, %142, %125, %110, %95, %84, %65, %41, %37, %35, %33, %29, %25, %20, %17
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = load i64, ptr %180, align 16
  %182 = and i64 %181, -2105345
  store i64 %182, ptr %180, align 16
  %183 = getelementptr inbounds i8, ptr %3, i64 15920
  %184 = load ptr, ptr %183, align 16
  tail call void @kfree(ptr noundef %184) #31
  store ptr null, ptr %183, align 16
  br label %185

185:                                              ; preds = %179, %175
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_dev_print_features(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 201341696
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  %16 = and i64 %3, 512
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, ptr @.str.36, ptr @.str.308
  %19 = and i64 %3, 256
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, ptr @.str.36, ptr @.str.309
  %22 = and i64 %3, 67108864
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @.str.36, ptr @.str.310
  %25 = and i64 %3, 134217728
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, ptr @.str.36, ptr @.str.311
  %28 = and i64 %3, 2048
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, ptr @.str.36, ptr @.str.312
  %31 = and i64 %3, 4096
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, ptr @.str.36, ptr @.str.313
  %34 = and i64 %3, 8192
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, ptr @.str.36, ptr @.str.314
  %37 = getelementptr inbounds i8, ptr %0, i64 1520
  %38 = load ptr, ptr %37, align 16
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.36, ptr @.str.315
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.307, i32 noundef %10, i32 noundef %15, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %40) #33
  br label %42

42:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ata_cable_40wire(ptr nocapture readnone %0) #2 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ata_cable_80wire(ptr nocapture readnone %0) #2 align 16 {
  ret i32 2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ata_cable_unknown(ptr nocapture readnone %0) #2 align 16 {
  ret i32 4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ata_cable_ignore(ptr nocapture readnone %0) #2 align 16 {
  ret i32 5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ata_cable_sata(ptr nocapture readnone %0) #2 align 16 {
  ret i32 6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @ata_dev_pair(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %2, i64 1152
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 1, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr [2 x %struct.ata_device], ptr %3, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load i32, ptr %9, align 32
  switch i32 %10, label %11 [
    i32 7, label %14
    i32 5, label %14
    i32 3, label %14
    i32 1, label %14
  ]

11:                                               ; preds = %1
  %12 = icmp eq i32 %10, 9
  %13 = select i1 %12, ptr %8, ptr null
  br label %14

14:                                               ; preds = %11, %1, %1, %1, %1
  %15 = phi ptr [ %8, %1 ], [ %13, %11 ], [ %8, %1 ], [ %8, %1 ], [ %8, %1 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sata_down_spd_limit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  store i32 0, ptr %3, align 4, !annotation !41
  %4 = tail call i32 @sata_scr_valid(ptr noundef %0) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %2
  %7 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i32 %10, 4
  %15 = and i32 %14, 15
  br label %19

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 768
  %18 = load i32, ptr %17, align 64
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 764
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %88, label %24

24:                                               ; preds = %19
  %25 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 -1) #32, !srcloc !65
  %26 = shl nuw i32 1, %25
  %27 = xor i32 %26, -1
  %28 = and i32 %22, %27
  %29 = icmp ugt i32 %20, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = add i32 %20, -1
  %32 = shl nsw i32 -1, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %28, %33
  br label %39

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 768
  %37 = load i32, ptr %36, align 64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %34, %30 ], [ %28, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = shl nsw i32 -1, %1
  %46 = xor i32 %45, -1
  %47 = and i32 %40, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 -1) #32, !srcloc !86
  %51 = shl nuw i32 1, %50
  br label %52

52:                                               ; preds = %49, %44, %42
  %53 = phi i32 [ %51, %49 ], [ %40, %42 ], [ %47, %44 ]
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %0, align 64
  %55 = getelementptr inbounds i8, ptr %54, i64 14728
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 14720
  %60 = load ptr, ptr %59, align 64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds i8, ptr %54, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %53, i32 -1) #32, !srcloc !65
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [3 x ptr], ptr @sata_spd_string.spd_str, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi ptr [ %72, %69 ], [ @.str.30, %62 ]
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %64, i32 noundef %66, ptr noundef %74) #33
  br label %88

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %54, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %53, i32 -1) #32, !srcloc !65
  %80 = icmp ugt i32 %79, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr [3 x ptr], ptr @sata_spd_string.spd_str, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %84, %81 ], [ @.str.30, %76 ]
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %78, ptr noundef %86) #33
  br label %88

88:                                               ; preds = %85, %73, %39, %35, %19, %2
  %89 = phi i32 [ -95, %2 ], [ -22, %19 ], [ -22, %35 ], [ -22, %39 ], [ 0, %85 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_valid(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @ata_timing_cycle2mode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ 0, %2 ], [ %14, %11 ]
  %5 = phi ptr [ @ata_xfer_tbl, %2 ], [ %13, %11 ]
  %6 = phi i8 [ -1, %2 ], [ %12, %11 ]
  %7 = icmp eq i32 %4, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i8 [ %10, %8 ], [ %6, %3 ]
  %13 = getelementptr i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %3, label %16, !llvm.loop !87

16:                                               ; preds = %11
  %17 = tail call ptr @ata_timing_find_mode(i8 noundef zeroext %12) #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %58, %16
  %20 = phi ptr [ %59, %58 ], [ %17, %16 ]
  %21 = phi i8 [ %56, %58 ], [ -1, %16 ]
  %22 = load i16, ptr %20, align 2
  %23 = trunc i16 %22 to i8
  %24 = and i16 %22, 255
  %25 = zext nneg i16 %24 to i32
  br label %26

26:                                               ; preds = %38, %19
  %27 = phi i32 [ 0, %19 ], [ %40, %38 ]
  %28 = phi ptr [ @ata_xfer_tbl, %19 ], [ %39, %38 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = icmp ugt i8 %30, %23
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = zext i8 %30 to i32
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = icmp sgt i32 %36, %25
  br i1 %37, label %42, label %38

38:                                               ; preds = %32, %26
  %39 = getelementptr i8, ptr %28, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %26, label %42, !llvm.loop !68

42:                                               ; preds = %38, %32
  %43 = phi i32 [ %27, %32 ], [ -1, %38 ]
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  switch i32 %0, label %55 [
    i32 0, label %47
    i32 7, label %47
    i32 12, label %46
  ]

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45, %45
  %48 = phi i64 [ 18, %46 ], [ 16, %45 ], [ 16, %45 ]
  %49 = getelementptr inbounds i8, ptr %20, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, %1
  %53 = select i1 %52, i8 %21, i8 %23
  %54 = select i1 %52, i32 5, i32 0
  br label %55

55:                                               ; preds = %47, %45
  %56 = phi i8 [ %21, %45 ], [ %53, %47 ]
  %57 = phi i32 [ 1, %45 ], [ %54, %47 ]
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 5, label %61
  ]

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %20, i64 20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %19, !llvm.loop !88

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %58, %55, %42, %16
  %63 = phi i8 [ -1, %16 ], [ -1, %55 ], [ %21, %42 ], [ %56, %58 ], [ %56, %61 ]
  ret i8 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_timing_find_mode(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_down_xfermask_limit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %4 = icmp sgt i32 %1, -1
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds i8, ptr %0, i64 836
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 840
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 844
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 127
  %13 = shl i32 %9, 7
  %14 = and i32 %13, 3968
  %15 = shl i32 %11, 12
  %16 = and i32 %15, 1044480
  %17 = or disjoint i32 %14, %16
  %18 = or disjoint i32 %17, %12
  %19 = and i32 %9, 31
  %20 = and i32 %11, 255
  switch i32 %5, label %46 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %42
    i32 4, label %44
    i32 3, label %47
  ]

21:                                               ; preds = %2
  %22 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #32, !srcloc !65
  %23 = shl nuw i32 1, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %12, %24
  br label %47

26:                                               ; preds = %2
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #32, !srcloc !65
  %30 = shl nuw i32 1, %29
  %31 = xor i32 %30, -1
  %32 = and i32 %20, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %113, label %47

34:                                               ; preds = %26
  %35 = icmp eq i32 %19, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 -1) #32, !srcloc !65
  %38 = shl nuw i32 1, %37
  %39 = xor i32 %38, -1
  %40 = and i32 %19, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %113, label %47

42:                                               ; preds = %2
  %43 = and i32 %11, 7
  br label %47

44:                                               ; preds = %2
  %45 = and i32 %7, 1
  br label %47

46:                                               ; preds = %2
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #31, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3442, i32 0, i64 12) #31, !srcloc !90
  unreachable

47:                                               ; preds = %44, %42, %36, %34, %28, %21, %2
  %48 = phi i32 [ %12, %42 ], [ %12, %34 ], [ %12, %36 ], [ %12, %28 ], [ %25, %21 ], [ %12, %2 ], [ %45, %44 ]
  %49 = phi i32 [ %19, %42 ], [ %19, %34 ], [ %40, %36 ], [ %19, %28 ], [ %19, %21 ], [ 0, %2 ], [ 0, %44 ]
  %50 = phi i32 [ %43, %42 ], [ %20, %34 ], [ %20, %36 ], [ %32, %28 ], [ %20, %21 ], [ 0, %2 ], [ 0, %44 ]
  %51 = shl nuw nsw i32 %49, 7
  %52 = and i32 %51, 3968
  %53 = shl nuw nsw i32 %50, 12
  %54 = or disjoint i32 %52, %53
  %55 = or i32 %54, %48
  %56 = and i32 %55, %18
  %57 = and i32 %48, %12
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i32 %56, %18
  %60 = or i1 %58, %59
  br i1 %60, label %113, label %61

61:                                               ; preds = %47
  br i1 %4, label %62, label %101

62:                                               ; preds = %61
  %63 = icmp ult i32 %56, 128
  %64 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 -1) #32
  %65 = icmp ult i32 %64, 20
  br i1 %63, label %82, label %66

66:                                               ; preds = %62
  br i1 %65, label %67, label %71

67:                                               ; preds = %66
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi ptr [ %70, %67 ], [ @.str.26, %66 ]
  %73 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 -1) #32, !srcloc !65
  %74 = icmp ult i32 %73, 20
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %78, %75 ], [ @.str.26, %71 ]
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.68, ptr noundef %72, ptr noundef %80) #31
  br label %90

82:                                               ; preds = %62
  br i1 %65, label %83, label %87

83:                                               ; preds = %82
  %84 = zext nneg i32 %64 to i64
  %85 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi ptr [ %86, %83 ], [ @.str.26, %82 ]
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.69, ptr noundef %88) #31
  br label %90

90:                                               ; preds = %87, %79
  %91 = load ptr, ptr %0, align 64
  %92 = load ptr, ptr %91, align 64
  %93 = getelementptr inbounds i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %96
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, i32 noundef %94, i32 noundef %99, ptr noundef nonnull %3) #33
  br label %101

101:                                              ; preds = %90, %61
  %102 = icmp eq ptr %6, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i32 %57, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %101
  %105 = icmp eq ptr %8, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %56, 7
  %108 = and i32 %107, 31
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %106, %104
  %110 = icmp eq ptr %10, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %56, 12
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %109, %47, %36, %28
  %114 = phi i32 [ -2, %28 ], [ -2, %36 ], [ -2, %47 ], [ 0, %109 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_do_set_mode(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  %6 = getelementptr inbounds i8, ptr %4, i64 8256
  %7 = icmp eq ptr %6, %0
  %8 = getelementptr inbounds i8, ptr %4, i64 14720
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  br label %24

10:                                               ; preds = %31
  %11 = getelementptr i8, ptr %25, i64 2624
  br i1 %7, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 64
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ 1, %19 ], [ 2, %15 ]
  %22 = getelementptr %struct.ata_device, ptr %5, i64 %21
  %23 = icmp ult ptr %11, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %2
  %25 = phi ptr [ %11, %20 ], [ %5, %2 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 800
  %27 = load i32, ptr %26, align 32
  switch i32 %27, label %28 [
    i32 7, label %31
    i32 5, label %31
    i32 3, label %31
    i32 1, label %31
  ]

28:                                               ; preds = %24
  %29 = icmp eq i32 %27, 9
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %24, %24, %24, %24
  %32 = phi i32 [ 1, %24 ], [ %30, %28 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %10, label %34

34:                                               ; preds = %31, %20
  %35 = phi ptr [ null, %20 ], [ %25, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %498, label %37

37:                                               ; preds = %493, %34
  %38 = phi i32 [ %463, %493 ], [ 0, %34 ]
  %39 = phi ptr [ %494, %493 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 800
  %41 = load i32, ptr %40, align 32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 896
  %45 = load i16, ptr %44, align 2
  switch i16 %45, label %46 [
    i16 -31606, label %51
    i16 -31670, label %51
  ]

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %39, i64 1062
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, -16380
  %50 = icmp eq i16 %49, 16388
  br label %51

51:                                               ; preds = %46, %43, %43
  %52 = phi i1 [ %50, %46 ], [ true, %43 ], [ true, %43 ]
  %53 = select i1 %52, i32 4, i32 1
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi i32 [ 2, %37 ], [ %53, %51 ]
  %56 = load ptr, ptr %39, align 64
  %57 = load ptr, ptr %56, align 64
  %58 = getelementptr inbounds i8, ptr %57, i64 14776
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 288
  %61 = load i32, ptr %60, align 32
  %62 = getelementptr inbounds i8, ptr %57, i64 292
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %57, i64 296
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %61, 127
  %67 = shl i32 %63, 7
  %68 = and i32 %67, 3968
  %69 = or disjoint i32 %66, %68
  %70 = shl i32 %65, 12
  %71 = or disjoint i32 %69, %70
  %72 = getelementptr inbounds i8, ptr %39, i64 836
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %39, i64 840
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %39, i64 844
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %73, 127
  %79 = shl i32 %75, 7
  %80 = and i32 %79, 3968
  %81 = or disjoint i32 %78, %80
  %82 = shl i32 %77, 12
  %83 = or disjoint i32 %81, %82
  %84 = getelementptr inbounds i8, ptr %39, i64 896
  %85 = tail call i32 @ata_id_xfermask(ptr noundef %84), !range !79
  %86 = and i32 %85, %71
  %87 = and i32 %86, %83
  %88 = getelementptr inbounds i8, ptr %56, i64 1152
  %89 = getelementptr inbounds i8, ptr %39, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 1, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr [2 x %struct.ata_device], ptr %88, i64 0, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 800
  %95 = load i32, ptr %94, align 32
  switch i32 %95, label %96 [
    i32 7, label %99
    i32 5, label %99
    i32 3, label %99
    i32 1, label %99
  ]

96:                                               ; preds = %54
  %97 = icmp eq i32 %95, 9
  %98 = select i1 %97, ptr %93, ptr null
  br label %99

99:                                               ; preds = %96, %54, %54, %54, %54
  %100 = phi ptr [ %93, %54 ], [ %98, %96 ], [ %93, %54 ], [ %93, %54 ], [ %93, %54 ]
  %101 = icmp eq ptr %100, null
  %102 = and i32 %87, 1045407
  %103 = select i1 %101, i32 %87, i32 %102
  %104 = getelementptr inbounds i8, ptr %57, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 512
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %39, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = and i64 %110, 4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %99
  %114 = getelementptr inbounds i8, ptr %39, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = and i32 %103, 127
  %120 = getelementptr inbounds i8, ptr %57, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %56, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %90
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.480, i32 noundef %121, i32 noundef %124) #33
  br label %126

126:                                              ; preds = %118, %113
  %127 = phi i32 [ %119, %118 ], [ %103, %113 ]
  %128 = getelementptr inbounds i8, ptr %59, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %59, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = icmp eq ptr %134, %57
  %137 = or i1 %135, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = and i32 %127, -1048449
  %140 = load ptr, ptr %39, align 64
  %141 = load ptr, ptr %140, align 64
  %142 = getelementptr inbounds i8, ptr %141, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %89, align 8
  %147 = add i32 %146, %145
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.481, i32 noundef %143, i32 noundef %147) #33
  br label %149

149:                                              ; preds = %138, %132, %126
  %150 = phi i32 [ %139, %138 ], [ %127, %132 ], [ %127, %126 ]
  %151 = load i64, ptr %104, align 8
  %152 = and i64 %151, 65536
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %39, i64 1002
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 2
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %39, i64 1030
  %161 = load i16, ptr %160, align 2
  %162 = icmp eq i16 %161, 0
  %163 = icmp ugt i16 %161, 240
  %164 = select i1 %163, i32 3, i32 7
  br i1 %162, label %165, label %166

165:                                              ; preds = %159, %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %164, %159 ], [ 3, %165 ]
  %168 = and i32 %167, %150
  br label %169

169:                                              ; preds = %166, %149
  %170 = phi i32 [ %168, %166 ], [ %150, %149 ]
  %171 = getelementptr inbounds i8, ptr %57, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = tail call i32 %174(ptr noundef nonnull %39, i32 noundef %170) #31
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %170, %169 ]
  %180 = and i32 %179, 1015808
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %317, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %57, i64 300
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %185 [
    i32 1, label %306
    i32 2, label %317
    i32 6, label %317
    i32 3, label %317
  ]

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %57, i64 14728
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %57, i64 14736
  %191 = load ptr, ptr %190, align 16
  br label %194

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %57, i64 8256
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi ptr [ %193, %192 ], [ %191, %189 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %306, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %57, i64 8256
  %199 = getelementptr inbounds i8, ptr %57, i64 14720
  %200 = getelementptr inbounds i8, ptr %57, i64 14736
  %201 = sext i32 %187 to i64
  br label %202

202:                                              ; preds = %303, %197
  %203 = phi ptr [ %195, %197 ], [ %304, %303 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 1152
  br label %224

205:                                              ; preds = %231
  %206 = getelementptr i8, ptr %225, i64 2624
  %207 = load ptr, ptr %203, align 64
  %208 = getelementptr inbounds i8, ptr %207, i64 8256
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %207, i64 14720
  %212 = load ptr, ptr %211, align 64
  %213 = icmp eq ptr %212, %203
  br i1 %213, label %214, label %219

214:                                              ; preds = %210, %205
  %215 = getelementptr inbounds i8, ptr %207, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %210
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi i64 [ 1, %219 ], [ 2, %214 ]
  %222 = getelementptr %struct.ata_device, ptr %204, i64 %221
  %223 = icmp ult ptr %206, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220, %202
  %225 = phi ptr [ %206, %220 ], [ %204, %202 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 800
  %227 = load i32, ptr %226, align 32
  switch i32 %227, label %228 [
    i32 7, label %231
    i32 5, label %231
    i32 3, label %231
    i32 1, label %231
  ]

228:                                              ; preds = %224
  %229 = icmp eq i32 %227, 9
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %228, %224, %224, %224, %224
  %232 = phi i32 [ 1, %224 ], [ %230, %228 ], [ 1, %224 ], [ 1, %224 ], [ 1, %224 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %205, label %234

234:                                              ; preds = %231, %220
  %235 = phi ptr [ null, %220 ], [ %225, %231 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %292, label %237

237:                                              ; preds = %289, %234
  %238 = phi ptr [ %290, %289 ], [ %235, %234 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 256
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr i8, ptr %238, i64 1082
  %244 = load i16, ptr %243, align 2
  br i1 %242, label %248, label %245

245:                                              ; preds = %237
  %246 = and i16 %244, 8192
  %247 = icmp eq i16 %246, 0
  br label %257

248:                                              ; preds = %237
  %249 = icmp eq i16 %244, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %238, i64 1056
  %252 = load i16, ptr %251, align 2
  %253 = icmp sgt i16 %252, 31
  br i1 %253, label %317, label %254

254:                                              ; preds = %250, %248
  %255 = and i16 %244, -8192
  %256 = icmp ne i16 %255, 24576
  br label %257

257:                                              ; preds = %254, %245
  %258 = phi i1 [ %247, %245 ], [ %256, %254 ]
  br i1 %258, label %259, label %317

259:                                              ; preds = %257
  %260 = load ptr, ptr %203, align 64
  %261 = getelementptr inbounds i8, ptr %260, i64 8256
  %262 = icmp eq ptr %261, %203
  %263 = getelementptr inbounds i8, ptr %260, i64 14720
  %264 = getelementptr inbounds i8, ptr %260, i64 24
  br label %265

265:                                              ; preds = %286, %259
  %266 = phi ptr [ %267, %286 ], [ %238, %259 ]
  %267 = getelementptr i8, ptr %266, i64 2624
  br i1 %262, label %271, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %263, align 64
  %270 = icmp eq ptr %269, %203
  br i1 %270, label %271, label %275

271:                                              ; preds = %268, %265
  %272 = load i64, ptr %264, align 8
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %268
  br label %276

276:                                              ; preds = %275, %271
  %277 = phi i64 [ 1, %275 ], [ 2, %271 ]
  %278 = getelementptr %struct.ata_device, ptr %204, i64 %277
  %279 = icmp ult ptr %267, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %266, i64 3424
  %282 = load i32, ptr %281, align 32
  switch i32 %282, label %283 [
    i32 7, label %286
    i32 5, label %286
    i32 3, label %286
    i32 1, label %286
  ]

283:                                              ; preds = %280
  %284 = icmp eq i32 %282, 9
  %285 = zext i1 %284 to i32
  br label %286

286:                                              ; preds = %283, %280, %280, %280, %280
  %287 = phi i32 [ 1, %280 ], [ %285, %283 ], [ 1, %280 ], [ 1, %280 ], [ 1, %280 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %265, label %289

289:                                              ; preds = %286, %276
  %290 = phi ptr [ null, %276 ], [ %267, %286 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %237, !llvm.loop !91

292:                                              ; preds = %289, %234
  %293 = icmp eq ptr %198, %203
  br i1 %293, label %303, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %199, align 64
  %296 = icmp eq ptr %295, %203
  br i1 %296, label %303, label %297, !prof !43

297:                                              ; preds = %294
  %298 = getelementptr i8, ptr %203, i64 6464
  %299 = load ptr, ptr %200, align 16
  %300 = getelementptr %struct.ata_link, ptr %299, i64 %201
  %301 = icmp ult ptr %298, %300
  %302 = select i1 %301, ptr %298, ptr null
  br label %303

303:                                              ; preds = %297, %294, %292
  %304 = phi ptr [ null, %294 ], [ null, %292 ], [ %302, %297 ]
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %202, !llvm.loop !92

306:                                              ; preds = %303, %194, %182
  %307 = load ptr, ptr %39, align 64
  %308 = load ptr, ptr %307, align 64
  %309 = getelementptr inbounds i8, ptr %308, i64 36
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = load i32, ptr %89, align 8
  %314 = add i32 %313, %312
  %315 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.482, i32 noundef %310, i32 noundef %314) #33
  %316 = and i32 %179, -1015809
  br label %317

317:                                              ; preds = %306, %257, %250, %182, %182, %182, %178
  %318 = phi i32 [ %316, %306 ], [ %179, %178 ], [ %179, %182 ], [ %179, %182 ], [ %179, %182 ], [ %179, %250 ], [ %179, %257 ]
  %319 = icmp eq ptr %72, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = and i32 %318, 127
  store i32 %321, ptr %72, align 4
  br label %322

322:                                              ; preds = %320, %317
  %323 = icmp eq ptr %74, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  %325 = lshr i32 %318, 7
  %326 = and i32 %325, 31
  store i32 %326, ptr %74, align 4
  br label %327

327:                                              ; preds = %324, %322
  %328 = icmp eq ptr %76, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = lshr i32 %318, 12
  %331 = and i32 %330, 255
  store i32 %331, ptr %76, align 4
  br label %332

332:                                              ; preds = %329, %327
  %333 = load ptr, ptr %39, align 64
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %89, align 8
  %337 = add i32 %336, %335
  %338 = load ptr, ptr %333, align 64
  %339 = getelementptr inbounds i8, ptr %338, i64 8256
  %340 = icmp eq ptr %339, %333
  br i1 %340, label %345, label %341

341:                                              ; preds = %332
  %342 = getelementptr inbounds i8, ptr %338, i64 14720
  %343 = load ptr, ptr %342, align 64
  %344 = icmp eq ptr %343, %333
  br label %345

345:                                              ; preds = %341, %332
  %346 = phi i1 [ true, %332 ], [ %344, %341 ]
  %347 = add i32 %337, 15
  %348 = select i1 %346, i32 %347, i32 %337
  %349 = load i32, ptr @ata_force_tbl_size, align 4
  %350 = add i32 %349, -1
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %400

352:                                              ; preds = %345
  %353 = load ptr, ptr @ata_force_tbl, align 8
  %354 = getelementptr inbounds i8, ptr %338, i64 36
  %355 = zext nneg i32 %350 to i64
  br label %356

356:                                              ; preds = %397, %352
  %357 = phi i64 [ %355, %352 ], [ %398, %397 ]
  %358 = getelementptr %struct.ata_force_ent, ptr %353, i64 %357
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %354, align 4
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %364, label %397

364:                                              ; preds = %361, %356
  %365 = getelementptr inbounds i8, ptr %358, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, -1
  %368 = icmp eq i32 %366, %337
  %369 = select i1 %367, i1 true, i1 %368
  %370 = icmp eq i32 %366, %348
  %371 = select i1 %369, i1 true, i1 %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %364
  %373 = getelementptr inbounds i8, ptr %358, i64 20
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %397, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %358, i64 8
  %378 = and i32 %374, 127
  %379 = lshr i32 %374, 7
  %380 = and i32 %379, 31
  %381 = lshr i32 %374, 12
  %382 = and i32 %381, 255
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  store i32 %382, ptr %76, align 4
  br label %389

385:                                              ; preds = %376
  %386 = icmp eq i32 %380, 0
  store i32 0, ptr %76, align 4
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  store i32 %380, ptr %74, align 8
  br label %389

388:                                              ; preds = %385
  store i32 0, ptr %74, align 8
  store i32 %378, ptr %72, align 4
  br label %389

389:                                              ; preds = %388, %387, %384
  %390 = load ptr, ptr %333, align 64
  %391 = getelementptr inbounds i8, ptr %390, i64 36
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %334, align 8
  %394 = add i32 %393, %336
  %395 = load ptr, ptr %377, align 8
  %396 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.316, i32 noundef %392, i32 noundef %394, ptr noundef %395) #33
  br label %400

397:                                              ; preds = %372, %364, %361
  %398 = add nsw i64 %357, -1
  %399 = icmp sgt i64 %357, 0
  br i1 %399, label %356, label %400, !llvm.loop !93

400:                                              ; preds = %397, %389, %345
  %401 = load i32, ptr %72, align 4
  %402 = and i32 %401, 127
  %403 = load i32, ptr @libata_dma_mask, align 4
  %404 = and i32 %403, %55
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %74, align 8
  %408 = load i32, ptr %76, align 4
  %409 = shl i32 %407, 7
  %410 = and i32 %409, 3968
  %411 = shl i32 %408, 12
  %412 = and i32 %411, 1044480
  %413 = or disjoint i32 %412, %410
  br label %414

414:                                              ; preds = %406, %400
  %415 = phi i32 [ %413, %406 ], [ 0, %400 ]
  %416 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %402, i32 -1) #32, !srcloc !65
  br label %417

417:                                              ; preds = %432, %414
  %418 = phi i32 [ 0, %414 ], [ %434, %432 ]
  %419 = phi ptr [ @ata_xfer_tbl, %414 ], [ %433, %432 ]
  %420 = icmp slt i32 %416, %418
  br i1 %420, label %432, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %419, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, %418
  %425 = icmp slt i32 %416, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %419, i64 8
  %428 = load i8, ptr %427, align 4
  %429 = sub i32 %416, %418
  %430 = trunc i32 %429 to i8
  %431 = add i8 %428, %430
  br label %436

432:                                              ; preds = %421, %417
  %433 = getelementptr i8, ptr %419, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %417, label %436, !llvm.loop !66

436:                                              ; preds = %432, %426
  %437 = phi i8 [ %431, %426 ], [ -1, %432 ]
  %438 = getelementptr inbounds i8, ptr %39, i64 816
  store i8 %437, ptr %438, align 16
  %439 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %415, i32 -1) #32, !srcloc !65
  br label %440

440:                                              ; preds = %455, %436
  %441 = phi i32 [ 0, %436 ], [ %457, %455 ]
  %442 = phi ptr [ @ata_xfer_tbl, %436 ], [ %456, %455 ]
  %443 = icmp slt i32 %439, %441
  br i1 %443, label %455, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %442, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, %441
  %448 = icmp slt i32 %439, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %442, i64 8
  %451 = load i8, ptr %450, align 4
  %452 = sub i32 %439, %441
  %453 = trunc i32 %452 to i8
  %454 = add i8 %451, %453
  br label %459

455:                                              ; preds = %444, %440
  %456 = getelementptr i8, ptr %442, i64 12
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %440, label %459, !llvm.loop !66

459:                                              ; preds = %455, %449
  %460 = phi i8 [ %454, %449 ], [ -1, %455 ]
  %461 = getelementptr inbounds i8, ptr %39, i64 817
  store i8 %460, ptr %461, align 1
  %462 = icmp eq i8 %460, -1
  %463 = select i1 %462, i32 %38, i32 1
  %464 = load ptr, ptr %0, align 64
  %465 = getelementptr inbounds i8, ptr %464, i64 8256
  %466 = icmp eq ptr %465, %0
  %467 = getelementptr inbounds i8, ptr %464, i64 14720
  %468 = getelementptr inbounds i8, ptr %464, i64 24
  br label %469

469:                                              ; preds = %490, %459
  %470 = phi ptr [ %39, %459 ], [ %471, %490 ]
  %471 = getelementptr i8, ptr %470, i64 2624
  br i1 %466, label %475, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %467, align 64
  %474 = icmp eq ptr %473, %0
  br i1 %474, label %475, label %479

475:                                              ; preds = %472, %469
  %476 = load i64, ptr %468, align 8
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %475, %472
  br label %480

480:                                              ; preds = %479, %475
  %481 = phi i64 [ 1, %479 ], [ 2, %475 ]
  %482 = getelementptr %struct.ata_device, ptr %5, i64 %481
  %483 = icmp ult ptr %471, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %480
  %485 = getelementptr i8, ptr %470, i64 3424
  %486 = load i32, ptr %485, align 32
  switch i32 %486, label %487 [
    i32 7, label %490
    i32 5, label %490
    i32 3, label %490
    i32 1, label %490
  ]

487:                                              ; preds = %484
  %488 = icmp eq i32 %486, 9
  %489 = zext i1 %488 to i32
  br label %490

490:                                              ; preds = %487, %484, %484, %484, %484
  %491 = phi i32 [ 1, %484 ], [ %489, %487 ], [ 1, %484 ], [ 1, %484 ], [ 1, %484 ]
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %469, label %493

493:                                              ; preds = %490, %480
  %494 = phi ptr [ null, %480 ], [ %471, %490 ]
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %37, !llvm.loop !94

496:                                              ; preds = %493
  %497 = icmp eq i32 %463, 0
  br label %498

498:                                              ; preds = %496, %34
  %499 = phi i1 [ true, %34 ], [ %497, %496 ]
  br i1 %36, label %1037, label %519

500:                                              ; preds = %526
  %501 = getelementptr i8, ptr %520, i64 2624
  %502 = load ptr, ptr %0, align 64
  %503 = getelementptr inbounds i8, ptr %502, i64 8256
  %504 = icmp eq ptr %503, %0
  br i1 %504, label %509, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %502, i64 14720
  %507 = load ptr, ptr %506, align 64
  %508 = icmp eq ptr %507, %0
  br i1 %508, label %509, label %514

509:                                              ; preds = %505, %500
  %510 = getelementptr inbounds i8, ptr %502, i64 24
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 1
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509, %505
  br label %515

515:                                              ; preds = %514, %509
  %516 = phi i64 [ 1, %514 ], [ 2, %509 ]
  %517 = getelementptr %struct.ata_device, ptr %5, i64 %516
  %518 = icmp ult ptr %501, %517
  br i1 %518, label %519, label %529

519:                                              ; preds = %515, %498
  %520 = phi ptr [ %501, %515 ], [ %5, %498 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 800
  %522 = load i32, ptr %521, align 32
  switch i32 %522, label %523 [
    i32 7, label %526
    i32 5, label %526
    i32 3, label %526
    i32 1, label %526
  ]

523:                                              ; preds = %519
  %524 = icmp eq i32 %522, 9
  %525 = zext i1 %524 to i32
  br label %526

526:                                              ; preds = %523, %519, %519, %519, %519
  %527 = phi i32 [ 1, %519 ], [ %525, %523 ], [ 1, %519 ], [ 1, %519 ], [ 1, %519 ]
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %500, label %529

529:                                              ; preds = %526, %515
  %530 = phi ptr [ null, %515 ], [ %520, %526 ]
  %531 = icmp eq ptr %530, null
  br i1 %531, label %591, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %4, i64 8
  br label %534

534:                                              ; preds = %588, %532
  %535 = phi ptr [ %530, %532 ], [ %589, %588 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 816
  %537 = load i8, ptr %536, align 16
  %538 = icmp eq i8 %537, -1
  br i1 %538, label %539, label %550

539:                                              ; preds = %534
  %540 = load ptr, ptr %535, align 64
  %541 = load ptr, ptr %540, align 64
  %542 = getelementptr inbounds i8, ptr %541, i64 36
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %540, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %535, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, %545
  %549 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %543, i32 noundef %548) #33
  br label %1037

550:                                              ; preds = %534
  %551 = getelementptr inbounds i8, ptr %535, i64 818
  store i8 %537, ptr %551, align 2
  %552 = getelementptr inbounds i8, ptr %535, i64 820
  store i32 0, ptr %552, align 4
  %553 = load ptr, ptr %533, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 64
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %550
  tail call void %555(ptr noundef %4, ptr noundef nonnull %535) #31
  br label %558

558:                                              ; preds = %557, %550
  %559 = load ptr, ptr %0, align 64
  %560 = getelementptr inbounds i8, ptr %559, i64 8256
  %561 = icmp eq ptr %560, %0
  %562 = getelementptr inbounds i8, ptr %559, i64 14720
  %563 = getelementptr inbounds i8, ptr %559, i64 24
  br label %564

564:                                              ; preds = %585, %558
  %565 = phi ptr [ %535, %558 ], [ %566, %585 ]
  %566 = getelementptr i8, ptr %565, i64 2624
  br i1 %561, label %570, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %562, align 64
  %569 = icmp eq ptr %568, %0
  br i1 %569, label %570, label %574

570:                                              ; preds = %567, %564
  %571 = load i64, ptr %563, align 8
  %572 = and i64 %571, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570, %567
  br label %575

575:                                              ; preds = %574, %570
  %576 = phi i64 [ 1, %574 ], [ 2, %570 ]
  %577 = getelementptr %struct.ata_device, ptr %5, i64 %576
  %578 = icmp ult ptr %566, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %575
  %580 = getelementptr i8, ptr %565, i64 3424
  %581 = load i32, ptr %580, align 32
  switch i32 %581, label %582 [
    i32 7, label %585
    i32 5, label %585
    i32 3, label %585
    i32 1, label %585
  ]

582:                                              ; preds = %579
  %583 = icmp eq i32 %581, 9
  %584 = zext i1 %583 to i32
  br label %585

585:                                              ; preds = %582, %579, %579, %579, %579
  %586 = phi i32 [ 1, %579 ], [ %584, %582 ], [ 1, %579 ], [ 1, %579 ], [ 1, %579 ]
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %564, label %588

588:                                              ; preds = %585, %575
  %589 = phi ptr [ null, %575 ], [ %566, %585 ]
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %534, !llvm.loop !95

591:                                              ; preds = %588, %529
  br label %611

592:                                              ; preds = %618
  %593 = getelementptr i8, ptr %612, i64 2624
  %594 = load ptr, ptr %0, align 64
  %595 = getelementptr inbounds i8, ptr %594, i64 8256
  %596 = icmp eq ptr %595, %0
  br i1 %596, label %601, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %594, i64 14720
  %599 = load ptr, ptr %598, align 64
  %600 = icmp eq ptr %599, %0
  br i1 %600, label %601, label %606

601:                                              ; preds = %597, %592
  %602 = getelementptr inbounds i8, ptr %594, i64 24
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, 1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601, %597
  br label %607

607:                                              ; preds = %606, %601
  %608 = phi i64 [ 1, %606 ], [ 2, %601 ]
  %609 = getelementptr %struct.ata_device, ptr %5, i64 %608
  %610 = icmp ult ptr %593, %609
  br i1 %610, label %611, label %621

611:                                              ; preds = %607, %591
  %612 = phi ptr [ %593, %607 ], [ %5, %591 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 800
  %614 = load i32, ptr %613, align 32
  switch i32 %614, label %615 [
    i32 7, label %618
    i32 5, label %618
    i32 3, label %618
    i32 1, label %618
  ]

615:                                              ; preds = %611
  %616 = icmp eq i32 %614, 9
  %617 = zext i1 %616 to i32
  br label %618

618:                                              ; preds = %615, %611, %611, %611, %611
  %619 = phi i32 [ 1, %611 ], [ %617, %615 ], [ 1, %611 ], [ 1, %611 ], [ 1, %611 ]
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %592, label %621

621:                                              ; preds = %618, %607
  %622 = phi ptr [ null, %607 ], [ %612, %618 ]
  %623 = icmp eq ptr %622, null
  br i1 %623, label %691, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, ptr %4, i64 8
  br label %626

626:                                              ; preds = %688, %624
  %627 = phi ptr [ %622, %624 ], [ %689, %688 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 817
  %629 = load i8, ptr %628, align 1
  %630 = icmp eq i8 %629, -1
  br i1 %630, label %658, label %631

631:                                              ; preds = %626
  %632 = getelementptr inbounds i8, ptr %627, i64 818
  store i8 %629, ptr %632, align 2
  %633 = zext i8 %629 to i32
  br label %634

634:                                              ; preds = %646, %631
  %635 = phi i32 [ 0, %631 ], [ %648, %646 ]
  %636 = phi ptr [ @ata_xfer_tbl, %631 ], [ %647, %646 ]
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load i8, ptr %637, align 4
  %639 = icmp ugt i8 %638, %629
  br i1 %639, label %646, label %640

640:                                              ; preds = %634
  %641 = zext i8 %638 to i32
  %642 = getelementptr inbounds i8, ptr %636, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = add i32 %643, %641
  %645 = icmp sgt i32 %644, %633
  br i1 %645, label %650, label %646

646:                                              ; preds = %640, %634
  %647 = getelementptr i8, ptr %636, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %648, -1
  br i1 %649, label %634, label %650, !llvm.loop !68

650:                                              ; preds = %646, %640
  %651 = phi i32 [ %635, %640 ], [ -1, %646 ]
  %652 = getelementptr inbounds i8, ptr %627, i64 820
  store i32 %651, ptr %652, align 4
  %653 = load ptr, ptr %625, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 72
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %650
  tail call void %655(ptr noundef %4, ptr noundef nonnull %627) #31
  br label %658

658:                                              ; preds = %657, %650, %626
  %659 = load ptr, ptr %0, align 64
  %660 = getelementptr inbounds i8, ptr %659, i64 8256
  %661 = icmp eq ptr %660, %0
  %662 = getelementptr inbounds i8, ptr %659, i64 14720
  %663 = getelementptr inbounds i8, ptr %659, i64 24
  br label %664

664:                                              ; preds = %685, %658
  %665 = phi ptr [ %627, %658 ], [ %666, %685 ]
  %666 = getelementptr i8, ptr %665, i64 2624
  br i1 %661, label %670, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %662, align 64
  %669 = icmp eq ptr %668, %0
  br i1 %669, label %670, label %674

670:                                              ; preds = %667, %664
  %671 = load i64, ptr %663, align 8
  %672 = and i64 %671, 1
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %670, %667
  br label %675

675:                                              ; preds = %674, %670
  %676 = phi i64 [ 1, %674 ], [ 2, %670 ]
  %677 = getelementptr %struct.ata_device, ptr %5, i64 %676
  %678 = icmp ult ptr %666, %677
  br i1 %678, label %679, label %688

679:                                              ; preds = %675
  %680 = getelementptr i8, ptr %665, i64 3424
  %681 = load i32, ptr %680, align 32
  switch i32 %681, label %682 [
    i32 7, label %685
    i32 5, label %685
    i32 3, label %685
    i32 1, label %685
  ]

682:                                              ; preds = %679
  %683 = icmp eq i32 %681, 9
  %684 = zext i1 %683 to i32
  br label %685

685:                                              ; preds = %682, %679, %679, %679, %679
  %686 = phi i32 [ 1, %679 ], [ %684, %682 ], [ 1, %679 ], [ 1, %679 ], [ 1, %679 ]
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %664, label %688

688:                                              ; preds = %685, %675
  %689 = phi ptr [ null, %675 ], [ %666, %685 ]
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %626, !llvm.loop !96

691:                                              ; preds = %688, %621
  br label %711

692:                                              ; preds = %718
  %693 = getelementptr i8, ptr %712, i64 2624
  %694 = load ptr, ptr %0, align 64
  %695 = getelementptr inbounds i8, ptr %694, i64 8256
  %696 = icmp eq ptr %695, %0
  br i1 %696, label %701, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %694, i64 14720
  %699 = load ptr, ptr %698, align 64
  %700 = icmp eq ptr %699, %0
  br i1 %700, label %701, label %706

701:                                              ; preds = %697, %692
  %702 = getelementptr inbounds i8, ptr %694, i64 24
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %701, %697
  br label %707

707:                                              ; preds = %706, %701
  %708 = phi i64 [ 1, %706 ], [ 2, %701 ]
  %709 = getelementptr %struct.ata_device, ptr %5, i64 %708
  %710 = icmp ult ptr %693, %709
  br i1 %710, label %711, label %721

711:                                              ; preds = %707, %691
  %712 = phi ptr [ %693, %707 ], [ %5, %691 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 800
  %714 = load i32, ptr %713, align 32
  switch i32 %714, label %715 [
    i32 7, label %718
    i32 5, label %718
    i32 3, label %718
    i32 1, label %718
  ]

715:                                              ; preds = %711
  %716 = icmp eq i32 %714, 9
  %717 = zext i1 %716 to i32
  br label %718

718:                                              ; preds = %715, %711, %711, %711, %711
  %719 = phi i32 [ 1, %711 ], [ %717, %715 ], [ 1, %711 ], [ 1, %711 ], [ 1, %711 ]
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %692, label %721

721:                                              ; preds = %718, %707
  %722 = phi ptr [ null, %707 ], [ %712, %718 ]
  %723 = icmp eq ptr %722, null
  br i1 %723, label %1027, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %3, i64 9
  %726 = getelementptr inbounds i8, ptr %3, i64 20
  %727 = getelementptr inbounds i8, ptr %3, i64 20
  %728 = getelementptr inbounds i8, ptr %3, i64 21
  %729 = getelementptr inbounds i8, ptr %3, i64 15
  %730 = getelementptr inbounds i8, ptr %3, i64 8
  %731 = getelementptr inbounds i8, ptr %3, i64 16
  %732 = getelementptr inbounds i8, ptr %3, i64 16
  br label %733

733:                                              ; preds = %1024, %724
  %734 = phi ptr [ %722, %724 ], [ %1025, %1024 ]
  %735 = load ptr, ptr %734, align 64
  %736 = load ptr, ptr %735, align 64
  %737 = getelementptr inbounds i8, ptr %734, i64 12
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, 16384
  %740 = icmp eq i32 %739, 0
  %741 = getelementptr inbounds i8, ptr %734, i64 16
  %742 = load i64, ptr %741, align 16
  %743 = and i64 %742, -16385
  store i64 %743, ptr %741, align 16
  %744 = getelementptr inbounds i8, ptr %734, i64 820
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %733
  %748 = or i64 %742, 16384
  store i64 %748, ptr %741, align 16
  br label %749

749:                                              ; preds = %747, %733
  br i1 %740, label %773, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds i8, ptr %736, i64 24
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, 2
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %763, label %755

755:                                              ; preds = %750
  %756 = getelementptr i8, ptr %734, i64 1082
  %757 = load i16, ptr %756, align 2
  %758 = icmp eq i16 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %755
  %760 = getelementptr i8, ptr %734, i64 1056
  %761 = load i16, ptr %760, align 2
  %762 = icmp sgt i16 %761, 31
  br i1 %762, label %830, label %763

763:                                              ; preds = %759, %755, %750
  %764 = load ptr, ptr %735, align 64
  %765 = getelementptr inbounds i8, ptr %764, i64 36
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds i8, ptr %735, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %734, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = add i32 %770, %768
  %772 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.318, i32 noundef %766, i32 noundef %771) #33
  br label %773

773:                                              ; preds = %763, %749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %774 = load ptr, ptr %734, align 64
  %775 = load ptr, ptr %774, align 64
  %776 = getelementptr inbounds i8, ptr %775, i64 168
  %777 = load i8, ptr %776, align 8
  store i8 %777, ptr %725, align 1
  %778 = getelementptr inbounds i8, ptr %734, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %773
  store i8 -96, ptr %727, align 4
  br label %783

782:                                              ; preds = %773
  store i8 -80, ptr %726, align 4
  br label %783

783:                                              ; preds = %782, %781
  store i8 -17, ptr %728, align 1
  store i8 3, ptr %729, align 1
  %784 = load i64, ptr %3, align 8
  %785 = or i64 %784, 70
  store i64 %785, ptr %3, align 8
  store i8 0, ptr %730, align 8
  %786 = getelementptr inbounds i8, ptr %775, i64 32
  %787 = load i32, ptr %786, align 32
  %788 = and i32 %787, 256
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %820

790:                                              ; preds = %783
  %791 = getelementptr inbounds i8, ptr %775, i64 24
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 65536
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %795, label %820

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, ptr %734, i64 896
  %797 = load i16, ptr %796, align 2
  switch i16 %797, label %798 [
    i16 -31606, label %803
    i16 -31670, label %803
  ]

798:                                              ; preds = %795
  %799 = getelementptr i8, ptr %734, i64 1062
  %800 = load i16, ptr %799, align 2
  %801 = and i16 %800, -16380
  %802 = icmp eq i16 %801, 16388
  br i1 %802, label %803, label %808

803:                                              ; preds = %798, %795, %795
  %804 = getelementptr inbounds i8, ptr %734, i64 816
  %805 = load i8, ptr %804, align 16
  %806 = add i8 %805, -13
  %807 = icmp ult i8 %806, 2
  br i1 %807, label %820, label %808

808:                                              ; preds = %803, %798
  %809 = getelementptr inbounds i8, ptr %734, i64 816
  %810 = load i8, ptr %809, align 16
  %811 = icmp ugt i8 %810, 10
  br i1 %811, label %817, label %812

812:                                              ; preds = %808
  %813 = getelementptr i8, ptr %734, i64 994
  %814 = load i16, ptr %813, align 2
  %815 = and i16 %814, 2048
  %816 = icmp eq i16 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %812, %808
  %818 = getelementptr inbounds i8, ptr %734, i64 818
  %819 = load i8, ptr %818, align 2
  store i8 %819, ptr %731, align 8
  br label %826

820:                                              ; preds = %812, %803, %790, %783
  %821 = getelementptr i8, ptr %734, i64 994
  %822 = load i16, ptr %821, align 2
  %823 = and i16 %822, 2048
  %824 = icmp eq i16 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %820
  store i8 1, ptr %732, align 8
  br label %826

826:                                              ; preds = %825, %817
  %827 = call i32 @ata_exec_internal(ptr noundef nonnull %734, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 15000)
  br label %828

828:                                              ; preds = %826, %820
  %829 = phi i32 [ %827, %826 ], [ 0, %820 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %830

830:                                              ; preds = %828, %759
  %831 = phi ptr [ @.str.36, %828 ], [ @.str.317, %759 ]
  %832 = phi i32 [ %829, %828 ], [ 0, %759 ]
  %833 = icmp ult i32 %832, 2
  br i1 %833, label %834, label %980

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, ptr %735, i64 924
  %836 = load i32, ptr %835, align 4
  %837 = or i32 %836, 1048576
  store i32 %837, ptr %835, align 4
  %838 = tail call i32 @ata_dev_revalidate(ptr noundef nonnull %734, i32 noundef 0, i32 noundef 0)
  %839 = load i32, ptr %835, align 4
  %840 = and i32 %839, -1048577
  store i32 %840, ptr %835, align 4
  %841 = icmp eq i32 %838, 0
  br i1 %841, label %842, label %991

842:                                              ; preds = %834
  %843 = load i32, ptr %744, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %885

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %734, i64 896
  %847 = load i16, ptr %846, align 2
  switch i16 %847, label %848 [
    i16 -31606, label %854
    i16 -31670, label %854
  ]

848:                                              ; preds = %845
  %849 = getelementptr i8, ptr %734, i64 1062
  %850 = load i16, ptr %849, align 2
  %851 = and i16 %850, -16380
  %852 = icmp eq i16 %851, 16388
  %853 = zext i1 %852 to i32
  br label %854

854:                                              ; preds = %848, %845, %845
  %855 = phi i32 [ %853, %848 ], [ 1, %845 ], [ 1, %845 ]
  %856 = getelementptr i8, ptr %734, i64 1056
  %857 = load i16, ptr %856, align 2
  %858 = icmp eq i16 %857, -1
  br i1 %858, label %869, label %859

859:                                              ; preds = %854
  %860 = zext i16 %857 to i32
  br label %861

861:                                              ; preds = %866, %859
  %862 = phi i32 [ 14, %859 ], [ %867, %866 ]
  %863 = shl nuw i32 1, %862
  %864 = and i32 %863, %860
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %874

866:                                              ; preds = %861
  %867 = add nsw i32 %862, -1
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %861, !llvm.loop !77

869:                                              ; preds = %866, %854
  %870 = getelementptr inbounds i8, ptr %734, i64 816
  %871 = load i8, ptr %870, align 16
  %872 = icmp ult i8 %871, 11
  %873 = select i1 %872, i32 1, i32 %855
  br label %874

874:                                              ; preds = %869, %861
  %875 = phi i32 [ %873, %869 ], [ %855, %861 ]
  %876 = getelementptr i8, ptr %734, i64 994
  %877 = load i16, ptr %876, align 2
  %878 = and i16 %877, 2048
  %879 = icmp eq i16 %878, 0
  br i1 %879, label %880, label %885

880:                                              ; preds = %874
  %881 = getelementptr inbounds i8, ptr %734, i64 816
  %882 = load i8, ptr %881, align 16
  %883 = icmp ult i8 %882, 11
  %884 = select i1 %883, i32 1, i32 %875
  br label %885

885:                                              ; preds = %880, %874, %842
  %886 = phi i32 [ %875, %874 ], [ 0, %842 ], [ %884, %880 ]
  %887 = icmp eq i32 %843, 7
  br i1 %887, label %888, label %898

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, ptr %734, i64 817
  %890 = load i8, ptr %889, align 1
  %891 = icmp eq i8 %890, 32
  br i1 %891, label %892, label %898

892:                                              ; preds = %888
  %893 = getelementptr i8, ptr %734, i64 1022
  %894 = load i16, ptr %893, align 2
  %895 = and i16 %894, 256
  %896 = icmp eq i16 %895, 0
  %897 = select i1 %896, i32 %886, i32 1
  br label %898

898:                                              ; preds = %892, %888, %885
  %899 = phi i32 [ %886, %888 ], [ %886, %885 ], [ %897, %892 ]
  %900 = getelementptr inbounds i8, ptr %734, i64 818
  %901 = load i8, ptr %900, align 2
  %902 = getelementptr inbounds i8, ptr %734, i64 896
  %903 = tail call i32 @ata_id_xfermask(ptr noundef %902), !range !79
  %904 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %903, i32 -1) #32, !srcloc !65
  br label %905

905:                                              ; preds = %920, %898
  %906 = phi i32 [ 0, %898 ], [ %922, %920 ]
  %907 = phi ptr [ @ata_xfer_tbl, %898 ], [ %921, %920 ]
  %908 = icmp slt i32 %904, %906
  br i1 %908, label %920, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %907, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, %906
  %913 = icmp slt i32 %904, %912
  br i1 %913, label %914, label %920

914:                                              ; preds = %909
  %915 = getelementptr inbounds i8, ptr %907, i64 8
  %916 = load i8, ptr %915, align 4
  %917 = sub i32 %904, %906
  %918 = trunc i32 %917 to i8
  %919 = add i8 %916, %918
  br label %924

920:                                              ; preds = %909, %905
  %921 = getelementptr i8, ptr %907, i64 12
  %922 = load i32, ptr %921, align 4
  %923 = icmp sgt i32 %922, -1
  br i1 %923, label %905, label %924, !llvm.loop !66

924:                                              ; preds = %920, %914
  %925 = phi i8 [ %919, %914 ], [ -1, %920 ]
  %926 = icmp eq i32 %832, 0
  br i1 %926, label %931, label %927

927:                                              ; preds = %924
  %928 = icmp ne i8 %901, %925
  %929 = icmp eq i32 %899, 0
  %930 = select i1 %928, i1 %929, i1 false
  br i1 %930, label %980, label %931

931:                                              ; preds = %927, %924
  %932 = phi ptr [ %831, %924 ], [ @.str.319, %927 ]
  %933 = and i32 %839, 131080
  %934 = icmp eq i32 %933, 8
  br i1 %934, label %991, label %935

935:                                              ; preds = %931
  %936 = load ptr, ptr %734, align 64
  %937 = load ptr, ptr %936, align 64
  %938 = getelementptr inbounds i8, ptr %937, i64 36
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %936, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %734, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = add i32 %943, %941
  %945 = zext i8 %901 to i32
  br label %946

946:                                              ; preds = %965, %935
  %947 = phi i32 [ 0, %935 ], [ %967, %965 ]
  %948 = phi ptr [ @ata_xfer_tbl, %935 ], [ %966, %965 ]
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %950 = load i8, ptr %949, align 4
  %951 = icmp ugt i8 %950, %901
  br i1 %951, label %965, label %952

952:                                              ; preds = %946
  %953 = zext i8 %950 to i32
  %954 = getelementptr inbounds i8, ptr %948, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = add i32 %955, %953
  %957 = icmp sgt i32 %956, %945
  br i1 %957, label %958, label %965

958:                                              ; preds = %952
  %959 = add nuw i32 %947, %945
  %960 = sub i32 %959, %953
  %961 = shl i32 2, %960
  %962 = add i32 %961, -1
  %963 = shl nsw i32 -1, %947
  %964 = and i32 %962, %963
  br label %969

965:                                              ; preds = %952, %946
  %966 = getelementptr i8, ptr %948, i64 12
  %967 = load i32, ptr %966, align 4
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %946, label %969, !llvm.loop !67

969:                                              ; preds = %965, %958
  %970 = phi i32 [ %964, %958 ], [ 0, %965 ]
  %971 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %970, i32 -1) #32, !srcloc !65
  %972 = icmp ult i32 %971, 20
  br i1 %972, label %973, label %977

973:                                              ; preds = %969
  %974 = zext nneg i32 %971 to i64
  %975 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8
  br label %977

977:                                              ; preds = %973, %969
  %978 = phi ptr [ %976, %973 ], [ @.str.26, %969 ]
  %979 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.320, i32 noundef %939, i32 noundef %944, ptr noundef %978, ptr noundef nonnull %932) #33
  br label %991

980:                                              ; preds = %927, %830
  %981 = load ptr, ptr %734, align 64
  %982 = load ptr, ptr %981, align 64
  %983 = getelementptr inbounds i8, ptr %982, i64 36
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds i8, ptr %981, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %734, i64 8
  %988 = load i32, ptr %987, align 8
  %989 = add i32 %988, %986
  %990 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.321, i32 noundef %984, i32 noundef %989, i32 noundef %832) #33
  br label %991

991:                                              ; preds = %980, %977, %931, %834
  %992 = phi i32 [ -5, %980 ], [ %838, %834 ], [ 0, %931 ], [ 0, %977 ]
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1037

994:                                              ; preds = %991
  %995 = load ptr, ptr %0, align 64
  %996 = getelementptr inbounds i8, ptr %995, i64 8256
  %997 = icmp eq ptr %996, %0
  %998 = getelementptr inbounds i8, ptr %995, i64 14720
  %999 = getelementptr inbounds i8, ptr %995, i64 24
  br label %1000

1000:                                             ; preds = %1021, %994
  %1001 = phi ptr [ %1002, %1021 ], [ %734, %994 ]
  %1002 = getelementptr i8, ptr %1001, i64 2624
  br i1 %997, label %1006, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %998, align 64
  %1005 = icmp eq ptr %1004, %0
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1003, %1000
  %1007 = load i64, ptr %999, align 8
  %1008 = and i64 %1007, 1
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006, %1003
  br label %1011

1011:                                             ; preds = %1010, %1006
  %1012 = phi i64 [ 1, %1010 ], [ 2, %1006 ]
  %1013 = getelementptr %struct.ata_device, ptr %5, i64 %1012
  %1014 = icmp ult ptr %1002, %1013
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1011
  %1016 = getelementptr i8, ptr %1001, i64 3424
  %1017 = load i32, ptr %1016, align 32
  switch i32 %1017, label %1018 [
    i32 7, label %1021
    i32 5, label %1021
    i32 3, label %1021
    i32 1, label %1021
  ]

1018:                                             ; preds = %1015
  %1019 = icmp eq i32 %1017, 9
  %1020 = zext i1 %1019 to i32
  br label %1021

1021:                                             ; preds = %1018, %1015, %1015, %1015, %1015
  %1022 = phi i32 [ 1, %1015 ], [ %1020, %1018 ], [ 1, %1015 ], [ 1, %1015 ], [ 1, %1015 ]
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1000, label %1024

1024:                                             ; preds = %1021, %1011
  %1025 = phi ptr [ null, %1011 ], [ %1002, %1021 ]
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %733, !llvm.loop !97

1027:                                             ; preds = %1024, %721
  br i1 %499, label %1037, label %1028

1028:                                             ; preds = %1027
  %1029 = getelementptr inbounds i8, ptr %4, i64 14776
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 48
  %1032 = load i64, ptr %1031, align 8
  %1033 = and i64 %1032, 1
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds i8, ptr %1030, i64 104
  store ptr %4, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1035, %1028, %1027, %991, %539, %498
  %1038 = phi ptr [ %535, %539 ], [ null, %1035 ], [ null, %1028 ], [ null, %1027 ], [ null, %498 ], [ %734, %991 ]
  %1039 = phi i32 [ -22, %539 ], [ 0, %1035 ], [ 0, %1028 ], [ 0, %1027 ], [ 0, %498 ], [ %992, %991 ]
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1037
  store ptr %1038, ptr %1, align 8
  br label %1042

1042:                                             ; preds = %1041, %1037
  ret i32 %1039
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_wait_ready(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = load ptr, ptr %0, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 14776
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 800, i64 2000
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds i8, ptr %9, i64 14720
  %19 = load ptr, ptr %18, align 64
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %22, !prof !43

21:                                               ; preds = %3
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #31, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3688, i32 2305, i64 12) #31, !srcloc !99
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #31, !srcloc !100
  br label %22

22:                                               ; preds = %21, %3
  %23 = sub i64 %1, %17
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i64 %1, i64 %17
  %26 = add i64 %8, 5000
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %143, %22
  %29 = phi i32 [ 0, %22 ], [ %144, %143 ]
  %30 = phi i32 [ undef, %22 ], [ %146, %143 ]
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = call i32 %2(ptr noundef %0) #31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %143, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %32, -19
  br i1 %35, label %36, label %98

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 64
  %38 = getelementptr inbounds i8, ptr %37, i64 14720
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42, !prof !43

41:                                               ; preds = %36
  call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #31, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5138, i32 2305, i64 12) #31, !srcloc !102
  call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #31, !srcloc !103
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  store i32 0, ptr %7, align 4, !annotation !41
  %43 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  %50 = icmp eq ptr %39, null
  br i1 %50, label %61, label %52

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  br label %98

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  store i32 0, ptr %6, align 4, !annotation !41
  %53 = call i32 @sata_scr_read(ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull %6) #31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  br label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  br label %98

61:                                               ; preds = %59, %49
  %62 = load ptr, ptr %0, align 64
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 14720
  %69 = load ptr, ptr %68, align 64
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %72, !prof !43

71:                                               ; preds = %67
  call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #31, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5165, i32 2305, i64 12) #31, !srcloc !105
  call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #31, !srcloc !106
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4, !annotation !41
  %73 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #31
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  br label %92

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  %81 = icmp eq ptr %69, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !annotation !41
  %83 = call i32 @sata_scr_read(ptr noundef nonnull %69, i32 noundef 0, ptr noundef nonnull %4) #31
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i1 [ false, %89 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  br label %92

92:                                               ; preds = %90, %80, %79
  %93 = phi i1 [ true, %80 ], [ %91, %90 ], [ false, %79 ]
  %94 = sub i64 %31, %25
  %95 = icmp sgt i64 %94, -1
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 -19, i32 0
  br label %98

98:                                               ; preds = %92, %61, %60, %51, %34
  %99 = phi i32 [ -19, %61 ], [ %32, %34 ], [ 0, %60 ], [ %97, %92 ], [ 0, %51 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %143

101:                                              ; preds = %98
  %102 = sub i64 %1, %31
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %29, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = sub i64 %26, %31
  %108 = icmp slt i64 %107, 0
  %109 = icmp ugt i64 %102, 3000
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = load ptr, ptr %0, align 64
  %113 = getelementptr inbounds i8, ptr %112, i64 14728
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 14720
  %118 = load ptr, ptr %117, align 64
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %116, %111
  %121 = getelementptr inbounds i8, ptr %112, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %27, align 8
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i32 noundef %122, i32 noundef %123, i32 noundef %32) #33
  br label %129

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %112, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, i32 noundef %127, i32 noundef %32) #33
  br label %129

129:                                              ; preds = %125, %120, %106, %104
  %130 = phi i32 [ 1, %104 ], [ 0, %106 ], [ 1, %125 ], [ 1, %120 ]
  %131 = load ptr, ptr %0, align 64
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 14776
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #37, !srcloc !107
  %139 = inttoptr i64 %138 to ptr
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @ata_eh_release(ptr noundef nonnull %131) #31
  call void @msleep(i32 noundef 50) #31
  call void @ata_eh_acquire(ptr noundef nonnull %131) #31
  br label %143

142:                                              ; preds = %133, %129
  call void @msleep(i32 noundef 50) #31
  br label %143

143:                                              ; preds = %142, %141, %101, %98, %28
  %144 = phi i32 [ %29, %28 ], [ %29, %98 ], [ %29, %101 ], [ %130, %142 ], [ %130, %141 ]
  %145 = phi i1 [ false, %28 ], [ false, %98 ], [ false, %101 ], [ true, %142 ], [ true, %141 ]
  %146 = phi i32 [ 0, %28 ], [ %99, %98 ], [ -16, %101 ], [ %30, %142 ], [ %30, %141 ]
  br i1 %145, label %28, label %147, !llvm.loop !108

147:                                              ; preds = %143
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ata_link_online(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 14720
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9, !prof !43

8:                                                ; preds = %1
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #31, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5138, i32 2305, i64 12) #31, !srcloc !102
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #31, !srcloc !103
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  store i32 0, ptr %3, align 4, !annotation !41
  %10 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %29, label %19

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %29

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  store i32 0, ptr %2, align 4, !annotation !41
  %20 = call i32 @sata_scr_read(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %2) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i1 [ false, %26 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %29

29:                                               ; preds = %27, %18, %16
  %30 = phi i1 [ true, %18 ], [ false, %16 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ata_link_offline(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 14720
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9, !prof !43

8:                                                ; preds = %1
  tail call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #31, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5165, i32 2305, i64 12) #31, !srcloc !105
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #31, !srcloc !106
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  store i32 0, ptr %3, align 4, !annotation !41
  %10 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  %18 = icmp eq ptr %6, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  store i32 0, ptr %2, align 4, !annotation !41
  %20 = call i32 @sata_scr_read(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %2) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i1 [ false, %26 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  br label %29

29:                                               ; preds = %27, %17, %16
  %30 = phi i1 [ true, %17 ], [ %28, %27 ], [ false, %16 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_msleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #37, !srcloc !107
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %8, %10
  br label %12

12:                                               ; preds = %4, %2
  %13 = phi i1 [ false, %2 ], [ %11, %4 ]
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ata_eh_release(ptr noundef %0) #31
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp ult i32 %1, 20
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = mul nuw nsw i32 %1, 1000
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %19, 50
  tail call void @usleep_range_state(i64 noundef %19, i64 noundef %20, i32 noundef 2) #31
  br label %22

21:                                               ; preds = %15
  tail call void @msleep(i32 noundef %1) #31
  br label %22

22:                                               ; preds = %21, %17
  br i1 %13, label %23, label %24

23:                                               ; preds = %22
  tail call void @ata_eh_acquire(ptr noundef %0) #31
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_wait_after_reset(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 14776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #37, !srcloc !107
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @ata_eh_release(ptr noundef nonnull %4) #31
  tail call void @msleep(i32 noundef 150) #31
  tail call void @ata_eh_acquire(ptr noundef nonnull %4) #31
  br label %16

15:                                               ; preds = %6, %3
  tail call void @msleep(i32 noundef 150) #31
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call i32 @ata_wait_ready(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_resume(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ata_phys_link_offline(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  store i32 0, ptr %2, align 4, !annotation !41
  %3 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i1 [ false, %9 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_dev_reread_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [2 x [41 x i8]], align 16
  %4 = alloca [2 x [21 x i8]], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4, !annotation !41
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = load i32, ptr %6, align 32
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 15936
  %11 = call i32 @ata_dev_read_id(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %10), !range !109
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %162

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(82) %3, i8 0, i64 82, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 42, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %4, i8 0, i64 42, i1 false), !annotation !41
  %15 = load i32, ptr %6, align 32
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 64
  %19 = load ptr, ptr %18, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.326, i32 noundef %21, i32 noundef %26, i32 noundef %15, i32 noundef %14) #33
  br label %161

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %0, i64 896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %41, %30 ], [ 27, %28 ]
  %32 = phi i32 [ %42, %30 ], [ 40, %28 ]
  %33 = phi ptr [ %40, %30 ], [ %3, %28 ]
  %34 = getelementptr i16, ptr %29, i64 %31
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 8
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %33, align 1
  %38 = getelementptr i8, ptr %33, i64 1
  %39 = trunc i16 %35 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr i8, ptr %33, i64 2
  %41 = add nuw nsw i64 %31, 1
  %42 = add nsw i32 %32, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !71

44:                                               ; preds = %30
  %45 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 40)
  %46 = getelementptr i8, ptr %3, i64 %45
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi ptr [ %46, %44 ], [ %51, %50 ]
  %49 = icmp ugt ptr %48, %3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %47, label %54, !llvm.loop !72

54:                                               ; preds = %50, %47
  store i8 0, ptr %48, align 1
  %55 = getelementptr inbounds i8, ptr %3, i64 41
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %67, %56 ], [ 27, %54 ]
  %58 = phi i32 [ %68, %56 ], [ 40, %54 ]
  %59 = phi ptr [ %66, %56 ], [ %55, %54 ]
  %60 = getelementptr i16, ptr %10, i64 %57
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 8
  %63 = trunc i16 %62 to i8
  store i8 %63, ptr %59, align 1
  %64 = getelementptr i8, ptr %59, i64 1
  %65 = trunc i16 %61 to i8
  store i8 %65, ptr %64, align 1
  %66 = getelementptr i8, ptr %59, i64 2
  %67 = add nuw nsw i64 %57, 1
  %68 = add nsw i32 %58, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !71

70:                                               ; preds = %56
  %71 = call i64 @strnlen(ptr noundef %55, i64 noundef 40)
  %72 = getelementptr i8, ptr %55, i64 %71
  br label %73

73:                                               ; preds = %76, %70
  %74 = phi ptr [ %72, %70 ], [ %77, %76 ]
  %75 = icmp ugt ptr %74, %55
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %74, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %73, label %80, !llvm.loop !72

80:                                               ; preds = %76, %73
  store i8 0, ptr %74, align 1
  br label %81

81:                                               ; preds = %81, %80
  %82 = phi i64 [ %92, %81 ], [ 10, %80 ]
  %83 = phi i32 [ %93, %81 ], [ 20, %80 ]
  %84 = phi ptr [ %91, %81 ], [ %4, %80 ]
  %85 = getelementptr i16, ptr %29, i64 %82
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 8
  %88 = trunc i16 %87 to i8
  store i8 %88, ptr %84, align 1
  %89 = getelementptr i8, ptr %84, i64 1
  %90 = trunc i16 %86 to i8
  store i8 %90, ptr %89, align 1
  %91 = getelementptr i8, ptr %84, i64 2
  %92 = add nuw nsw i64 %82, 1
  %93 = add nsw i32 %83, -2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !71

95:                                               ; preds = %81
  %96 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20)
  %97 = getelementptr i8, ptr %4, i64 %96
  br label %98

98:                                               ; preds = %101, %95
  %99 = phi ptr [ %97, %95 ], [ %102, %101 ]
  %100 = icmp ugt ptr %99, %4
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %99, i64 -1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %98, label %105, !llvm.loop !72

105:                                              ; preds = %101, %98
  store i8 0, ptr %99, align 1
  %106 = getelementptr inbounds i8, ptr %4, i64 21
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %118, %107 ], [ 10, %105 ]
  %109 = phi i32 [ %119, %107 ], [ 20, %105 ]
  %110 = phi ptr [ %117, %107 ], [ %106, %105 ]
  %111 = getelementptr i16, ptr %10, i64 %108
  %112 = load i16, ptr %111, align 2
  %113 = lshr i16 %112, 8
  %114 = trunc i16 %113 to i8
  store i8 %114, ptr %110, align 1
  %115 = getelementptr i8, ptr %110, i64 1
  %116 = trunc i16 %112 to i8
  store i8 %116, ptr %115, align 1
  %117 = getelementptr i8, ptr %110, i64 2
  %118 = add nuw nsw i64 %108, 1
  %119 = add nsw i32 %109, -2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !71

121:                                              ; preds = %107
  %122 = call i64 @strnlen(ptr noundef %106, i64 noundef 20)
  %123 = getelementptr i8, ptr %106, i64 %122
  br label %124

124:                                              ; preds = %127, %121
  %125 = phi ptr [ %123, %121 ], [ %128, %127 ]
  %126 = icmp ugt ptr %125, %106
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %125, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %124, label %131, !llvm.loop !72

131:                                              ; preds = %127, %124
  store i8 0, ptr %125, align 1
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %55) #31
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 64
  %136 = load ptr, ptr %135, align 64
  %137 = getelementptr inbounds i8, ptr %136, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, %140
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.327, i32 noundef %138, i32 noundef %143, ptr noundef nonnull %3, ptr noundef %55) #33
  br label %161

145:                                              ; preds = %131
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %106) #31
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %0, align 64
  %150 = load ptr, ptr %149, align 64
  %151 = getelementptr inbounds i8, ptr %150, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %154
  %158 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.328, i32 noundef %152, i32 noundef %157, ptr noundef nonnull %4, ptr noundef %106) #33
  br label %161

159:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 42, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %3) #31
  %160 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(512) %160, ptr noundef align 2 dereferenceable(512) %10, i64 512, i1 false)
  br label %162

161:                                              ; preds = %148, %134, %17
  call void @llvm.lifetime.end.p0(i64 42, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %3) #31
  br label %162

162:                                              ; preds = %161, %159, %2
  %163 = phi i32 [ 0, %159 ], [ %11, %2 ], [ -19, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  ret i32 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_dev_revalidate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 792
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 800
  %9 = load i32, ptr %8, align 32
  switch i32 %9, label %107 [
    i32 7, label %10
    i32 5, label %10
    i32 3, label %10
    i32 1, label %10
    i32 9, label %10
  ]

10:                                               ; preds = %3, %3, %3, %3, %3
  switch i32 %1, label %11 [
    i32 7, label %12
    i32 5, label %12
    i32 3, label %12
    i32 1, label %12
    i32 9, label %12
  ]

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %10, %10, %10, %10, %10
  %13 = phi i1 [ true, %10 ], [ false, %11 ], [ true, %10 ], [ true, %10 ], [ true, %10 ], [ true, %10 ]
  %14 = icmp eq i32 %1, 5
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 64
  %18 = load ptr, ptr %17, align 64
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, i32 noundef %20, i32 noundef %25, i32 noundef %9, i32 noundef 5) #33
  br label %95

27:                                               ; preds = %12
  %28 = tail call i32 @ata_dev_reread_id(ptr noundef %0, i32 noundef %2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  %31 = tail call i32 @ata_dev_configure(ptr noundef %0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 32
  %35 = icmp eq i32 %34, 1
  %36 = icmp ne i64 %5, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %107

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 16
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %107, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 64
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77, i32 noundef %45, i32 noundef %50, i64 noundef %5, i64 noundef %39) #33
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %52, %7
  br i1 %53, label %54, label %93

54:                                               ; preds = %41
  %55 = load i64, ptr %4, align 16
  %56 = icmp ugt i64 %55, %5
  %57 = icmp eq i64 %55, %7
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 64
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %48, align 8
  %67 = add i32 %66, %65
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, i32 noundef %63, i32 noundef %67) #33
  br label %107

69:                                               ; preds = %54
  br i1 %53, label %70, label %93

70:                                               ; preds = %69
  %71 = load i64, ptr %4, align 16
  %72 = icmp ult i64 %71, %5
  %73 = icmp eq i64 %5, %7
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 64
  %82 = load ptr, ptr %81, align 64
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %48, align 8
  %88 = add i32 %87, %86
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.79, i32 noundef %84, i32 noundef %88) #33
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = or i64 %91, 524288
  store i64 %92, ptr %90, align 16
  br label %93

93:                                               ; preds = %80, %75, %70, %69, %41
  %94 = phi i32 [ -5, %80 ], [ -19, %75 ], [ -19, %70 ], [ -19, %69 ], [ -19, %41 ]
  store i64 %7, ptr %6, align 8
  store i64 %5, ptr %4, align 16
  br label %95

95:                                               ; preds = %93, %30, %27, %16
  %96 = phi i32 [ -19, %16 ], [ %28, %27 ], [ %31, %30 ], [ %94, %93 ]
  %97 = load ptr, ptr %0, align 64
  %98 = load ptr, ptr %97, align 64
  %99 = getelementptr inbounds i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %102
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, i32 noundef %100, i32 noundef %105, i32 noundef %96) #33
  br label %107

107:                                              ; preds = %95, %59, %38, %33, %3
  %108 = phi i32 [ %96, %95 ], [ 0, %59 ], [ 0, %38 ], [ 0, %33 ], [ -19, %3 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atapi_check_dma(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22, !prof !42

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call i32 %18(ptr noundef %0) #31
  br label %22

22:                                               ; preds = %20, %14, %9
  %23 = phi i32 [ %21, %20 ], [ 1, %9 ], [ 0, %14 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ata_noop_qc_prep(ptr nocapture readnone %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ata_sg_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_qc_free(ptr nocapture noundef %0) local_unnamed_addr #17 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 33
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -84148995, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ata_qc_complete(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !43

3:                                                ; preds = %1
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #31, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 4803, i32 2307, i64 12) #31, !srcloc !111
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #31, !srcloc !112
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !43

9:                                                ; preds = %4
  tail call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #31, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 4804, i32 2307, i64 12) #31, !srcloc !114
  tail call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #31, !srcloc !115
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 64
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %37, label %18, !prof !43

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25, !prof !43

24:                                               ; preds = %18
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #31, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 4714, i32 2307, i64 12) #31, !srcloc !117
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #31, !srcloc !118
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %11, i64 14784
  %31 = load ptr, ptr %30, align 64
  %32 = getelementptr inbounds i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %31, ptr noundef %20, i32 noundef %33, i32 noundef %22, i64 noundef 0) #31
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, -3
  store i64 %36, ptr %5, align 8
  store ptr null, ptr %19, align 8
  br label %37

37:                                               ; preds = %34, %10
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = shl nuw i32 1, %44
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds i8, ptr %14, i64 748
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %57

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %14, i64 744
  store i32 -84148995, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %42
  %54 = getelementptr inbounds i8, ptr %11, i64 8232
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %42
  %58 = load i64, ptr %5, align 8
  %59 = and i64 %58, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %11, i64 14744
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %65, label %66, !prof !43

65:                                               ; preds = %61
  store ptr null, ptr %62, align 8
  br label %66

66:                                               ; preds = %65, %61, %57
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, -2
  store i64 %68, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds i8, ptr %11, i64 8224
  %75 = load i64, ptr %74, align 32
  %76 = and i64 %75, %73
  store i64 %76, ptr %74, align 32
  %77 = getelementptr inbounds i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %0) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_qc_complete(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !42

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 65536
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %25, !prof !43

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #31
  tail call fastcc void @trace_ata_qc_complete_internal(ptr noundef %0)
  tail call void @__ata_qc_complete(ptr noundef %0)
  br label %126

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65536
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30, !prof !42

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #31
  tail call fastcc void @trace_ata_qc_complete_failed(ptr noundef %0)
  tail call void @ata_qc_schedule_eh(ptr noundef %0) #31
  br label %126

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 32
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !42

41:                                               ; preds = %36
  tail call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #31, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 4912, i32 2307, i64 12) #31, !srcloc !120
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #31, !srcloc !121
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i64, ptr %26, align 8
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %0) #31
  br label %54

54:                                               ; preds = %46, %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_done, i64 0, i32 1), i32 2) #31
          to label %75 [label %55], !srcloc !122

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #31, !srcloc !123
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #31, !srcloc !124
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !126
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_done, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_ata_qc_complete_done(ptr noundef %66, ptr noundef %0) #31
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !127
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !128
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !42

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #31, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %54
  %76 = load i64, ptr %26, align 8
  %77 = and i64 %76, 256
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 205
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 8
  store i32 %89, ptr %87, align 8
  %90 = load i64, ptr %26, align 8
  %91 = or i64 %90, 524288
  store i64 %91, ptr %26, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 796
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr [2 x i32], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 64
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %37, align 32
  %100 = or i32 %99, 1
  store i32 %100, ptr %37, align 32
  tail call void @ata_qc_schedule_eh(ptr noundef %0) #31
  br label %126

101:                                              ; preds = %79, %75
  %102 = getelementptr inbounds i8, ptr %0, i64 53
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %119 [
    i8 -17, label %104
    i8 -111, label %107
    i8 -58, label %107
    i8 -26, label %115
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 47
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %119 [
    i8 2, label %107
    i8 -126, label %107
    i8 -86, label %107
    i8 85, label %107
  ]

107:                                              ; preds = %104, %104, %104, %104, %101, %101
  %108 = getelementptr inbounds i8, ptr %5, i64 796
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr [2 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 1
  store i32 %114, ptr %112, align 4
  tail call void @ata_port_schedule_eh(ptr noundef %2) #31
  br label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  %117 = load i64, ptr %116, align 16
  %118 = or i64 %117, 65536
  store i64 %118, ptr %116, align 16
  br label %119

119:                                              ; preds = %115, %107, %104, %101
  %120 = getelementptr inbounds i8, ptr %4, i64 16
  %121 = load i64, ptr %120, align 16
  %122 = and i64 %121, 131072
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124, !prof !42

124:                                              ; preds = %119
  tail call fastcc void @ata_verify_xfer(ptr noundef %0)
  br label %125

125:                                              ; preds = %124, %119
  tail call void @__ata_qc_complete(ptr noundef %0)
  br label %126

126:                                              ; preds = %125, %84, %30, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ata_qc_complete_internal(ptr noundef %0) unnamed_addr #18 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_internal, i64 0, i32 1), i32 2) #31
          to label %22 [label %2], !srcloc !122

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #31, !srcloc !130
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #31, !srcloc !124
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !131
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_internal, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_ata_qc_complete_internal(ptr noundef %13, ptr noundef %0) #31
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !132
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !128
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !42

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #31, !srcloc !133
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ata_qc_complete_failed(ptr noundef %0) unnamed_addr #18 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_failed, i64 0, i32 1), i32 2) #31
          to label %22 [label %2], !srcloc !122

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #31, !srcloc !134
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #31, !srcloc !124
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !135
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_complete_failed, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_ata_qc_complete_failed(ptr noundef %13, ptr noundef %0) #31
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !136
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !128
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !42

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #31, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_schedule_eh(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_schedule_eh(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @ata_verify_xfer(ptr nocapture noundef readonly %0) unnamed_addr #19 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 840
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 844
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = and i8 %5, 1
  %17 = icmp ne i8 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %26, label %22

19:                                               ; preds = %8
  %20 = and i8 %5, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, -131073
  store i64 %25, ptr %23, align 16
  br label %26

26:                                               ; preds = %22, %19, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ata_qc_get_active(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8224
  %3 = load i64, ptr %2, align 32
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -4294967298
  %7 = or disjoint i64 %6, 1
  %8 = select i1 %5, i64 %3, i64 %7
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_qc_issue(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 744
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 33
  br i1 %10, label %11, label %12, !prof !43

11:                                               ; preds = %1
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #31, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5016, i32 2307, i64 12) #31, !srcloc !139
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #31, !srcloc !140
  br label %12

12:                                               ; preds = %11, %1
  %13 = and i8 %7, 4
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %5, i64 748
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %36, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !42

23:                                               ; preds = %17
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #31, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5019, i32 2307, i64 12) #31, !srcloc !142
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #31, !srcloc !143
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 8232
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %18, align 4
  %33 = shl nuw i32 1, %32
  %34 = load i32, ptr %15, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %15, align 4
  br label %45

36:                                               ; preds = %12
  %37 = icmp eq i32 %16, 0
  br i1 %37, label %39, label %38, !prof !42

38:                                               ; preds = %36
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #31, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5025, i32 2307, i64 12) #31, !srcloc !145
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #31, !srcloc !146
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds i8, ptr %2, i64 8232
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %39, %31
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds i8, ptr %2, i64 8224
  %54 = load i64, ptr %53, align 32
  %55 = or i64 %52, %54
  store i64 %55, ptr %53, align 32
  %56 = and i8 %7, 3
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %170, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %170, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %170, label %70

70:                                               ; preds = %66, %45
  %71 = and i8 %7, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = and i8 %7, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %2, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 128
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 14784
  %84 = load ptr, ptr %83, align 64
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @dma_map_sg_attrs(ptr noundef %84, ptr noundef %86, i32 noundef %88, i32 noundef %90, i64 noundef 0) #31
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %170, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %87, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %94, ptr %95, align 4
  store i32 %91, ptr %87, align 8
  %96 = load i64, ptr %46, align 8
  %97 = or i64 %96, 2
  store i64 %97, ptr %46, align 8
  br label %98

98:                                               ; preds = %93, %76, %73
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 16
  %102 = and i64 %101, 65536
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104, !prof !42

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %5, i64 776
  %106 = getelementptr inbounds i8, ptr %5, i64 792
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 6
  store i32 %108, ptr %106, align 8
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %105, ptr noundef nonnull @.str.81) #31
  %109 = tail call i32 @ata_link_abort(ptr noundef %5) #31
  br label %175

110:                                              ; preds = %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_prep, i64 0, i32 1), i32 2) #31
          to label %131 [label %111], !srcloc !122

111:                                              ; preds = %110
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #31, !srcloc !147
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #31, !srcloc !124
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !148
  %118 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_prep, i64 0, i32 8), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_ata_qc_prep(ptr noundef %122, ptr noundef %0) #31
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !149
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !128
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !42

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #31, !srcloc !150
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124, %111, %110
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef %0) #31
  %137 = getelementptr inbounds i8, ptr %0, i64 180
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, %136
  store i32 %139, ptr %137, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %174, !prof !42

141:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_issue, i64 0, i32 1), i32 2) #31
          to label %162 [label %142], !srcloc !122

142:                                              ; preds = %141
  %143 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #31, !srcloc !151
  %144 = zext i32 %143 to i64
  %145 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %144) #31, !srcloc !124
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !152
  %149 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ata_qc_issue, i64 0, i32 8), align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @__SCT__tp_func_ata_qc_issue(ptr noundef %153, ptr noundef %0) #31
  br label %155

155:                                              ; preds = %151, %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !153
  %156 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !128
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !42

159:                                              ; preds = %155
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #31, !srcloc !154
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %155, %142, %141
  %163 = load ptr, ptr %132, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 %165(ptr noundef %0) #31
  %167 = load i32, ptr %137, align 4
  %168 = or i32 %167, %166
  store i32 %168, ptr %137, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %174, !prof !42

170:                                              ; preds = %81, %66, %62, %58
  %171 = getelementptr inbounds i8, ptr %0, i64 180
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 64
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %170, %162, %131
  tail call void @ata_qc_complete(ptr noundef %0)
  br label %175

175:                                              ; preds = %174, %162, %104
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_push_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_link_abort(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ata_phys_link_online(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  store i32 0, ptr %2, align 4, !annotation !41
  %3 = call i32 @sata_scr_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i1 [ false, %9 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sas_port_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 15640
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %2) #31
  tail call fastcc void @ata_port_request_pm(ptr noundef %0, i32 2, i32 noundef 0, i32 noundef 28, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_sas_port_resume(ptr noundef %0) #1 align 16 {
  tail call fastcc void @ata_port_request_pm(ptr noundef %0, i32 16, i32 noundef 6, i32 noundef 12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ata_host_suspend(ptr nocapture noundef readonly %0, i32 %1) #20 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ata_host_resume(ptr nocapture noundef readonly %0) #20 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_dev_init(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 14720
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 8256
  %12 = select i1 %10, ptr %11, ptr %5
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %2, %1 ], [ %12, %7 ]
  %15 = load ptr, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %14, i64 760
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 764
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 768
  store i32 0, ptr %19, align 64
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #31
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, -1048576
  store i64 %25, ptr %23, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %20, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %22) #31
  %28 = getelementptr i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1264) %28, i8 0, i64 1264, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 -1, ptr %31, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_link_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %1, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(408) %4, i8 0, i64 408, i1 false)
  store ptr %0, ptr %1, align 64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %2, ptr %5, align 8
  store i32 -84148995, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 760
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1152
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ 0, %3 ], [ %40, %8 ]
  %10 = getelementptr [2 x %struct.ata_device], ptr %7, i64 0, i64 %9
  store ptr %1, ptr %10, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = trunc i64 %9 to i32
  store i32 %12, ptr %11, align 8
  %13 = load i32, ptr @ata_acpi_gtf_filter, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %13, ptr %14, align 16
  %15 = load ptr, ptr %1, align 64
  %16 = getelementptr inbounds i8, ptr %15, i64 14720
  %17 = load ptr, ptr %16, align 64
  %18 = icmp eq ptr %17, null
  %19 = icmp eq i64 %9, 0
  %20 = getelementptr inbounds i8, ptr %15, i64 8256
  %21 = select i1 %19, ptr %20, ptr %17
  %22 = select i1 %18, ptr %1, ptr %21
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %22, i64 760
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 764
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 768
  store i32 0, ptr %27, align 64
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, -1048576
  store i64 %33, ptr %31, align 16
  %34 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %28, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %30) #31
  %36 = getelementptr i8, ptr %10, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1264) %36, i8 0, i64 1264, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 836
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %10, i64 840
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 844
  store i32 -1, ptr %39, align 4
  %40 = add nuw nsw i64 %9, 1
  %41 = icmp eq i64 %9, 0
  br i1 %41, label %8, label %42, !llvm.loop !155

42:                                               ; preds = %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_link_init_spd(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 756
  %3 = tail call i32 @sata_scr_read(ptr noundef %0, i32 noundef 2, ptr noundef %2) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %155

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 240
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = lshr i32 %6, 4
  %11 = and i32 %10, 15
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 760
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %9, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %0, align 64
  %21 = getelementptr inbounds i8, ptr %20, i64 8256
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %20, i64 14720
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, %0
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ true, %17 ], [ %26, %23 ]
  %29 = add i32 %19, 15
  %30 = select i1 %28, i32 %29, i32 %19
  %31 = load i32, ptr @ata_force_tbl_size, align 4
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %151

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 760
  %36 = getelementptr inbounds i8, ptr %0, i64 752
  %37 = zext nneg i32 %32 to i64
  br label %38

38:                                               ; preds = %147, %34
  %39 = phi i64 [ %37, %34 ], [ %149, %147 ]
  %40 = phi i8 [ 0, %34 ], [ %148, %147 ]
  %41 = load ptr, ptr @ata_force_tbl, align 8
  %42 = getelementptr %struct.ata_force_ent, ptr %41, i64 %39
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 64
  %47 = getelementptr inbounds i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %147

50:                                               ; preds = %45, %38
  %51 = getelementptr inbounds i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  %54 = icmp eq i32 %52, %30
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %147

56:                                               ; preds = %50
  %57 = and i8 %40, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = getelementptr inbounds i8, ptr %42, i64 17
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %59
  %65 = zext nneg i8 %62 to i32
  %66 = shl nsw i32 -1, %65
  %67 = xor i32 %66, -1
  store i32 %67, ptr %35, align 8
  %68 = load ptr, ptr %0, align 64
  %69 = getelementptr inbounds i8, ptr %68, i64 14728
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %68, i64 14720
  %74 = load ptr, ptr %73, align 64
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72, %64
  %77 = getelementptr inbounds i8, ptr %68, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %18, align 8
  %80 = load ptr, ptr %60, align 8
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.484, i32 noundef %78, i32 noundef %79, ptr noundef %80) #33
  br label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %68, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %60, align 8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.485, i32 noundef %84, ptr noundef %85) #33
  br label %87

87:                                               ; preds = %82, %76, %59, %56
  %88 = phi i8 [ %40, %56 ], [ %40, %59 ], [ 1, %82 ], [ 1, %76 ]
  %89 = getelementptr inbounds i8, ptr %42, i64 32
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %87
  %93 = zext i16 %90 to i32
  %94 = load i32, ptr %36, align 16
  %95 = or i32 %94, %93
  store i32 %95, ptr %36, align 16
  %96 = load ptr, ptr %0, align 64
  %97 = getelementptr inbounds i8, ptr %96, i64 14728
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %96, i64 14720
  %102 = load ptr, ptr %101, align 64
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %100, %92
  %105 = getelementptr inbounds i8, ptr %96, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %18, align 8
  %108 = load i16, ptr %89, align 8
  %109 = zext i16 %108 to i32
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.486, i32 noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef %95) #33
  br label %117

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %96, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = load i16, ptr %89, align 8
  %115 = zext i16 %114 to i32
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.487, i32 noundef %113, i32 noundef %115, i32 noundef %95) #33
  br label %117

117:                                              ; preds = %111, %104, %87
  %118 = getelementptr inbounds i8, ptr %42, i64 34
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %117
  %122 = zext i16 %119 to i32
  %123 = xor i32 %122, -1
  %124 = load i32, ptr %36, align 16
  %125 = and i32 %124, %123
  store i32 %125, ptr %36, align 16
  %126 = load ptr, ptr %0, align 64
  %127 = getelementptr inbounds i8, ptr %126, i64 14728
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %126, i64 14720
  %132 = load ptr, ptr %131, align 64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %130, %121
  %135 = getelementptr inbounds i8, ptr %126, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %18, align 8
  %138 = load i16, ptr %118, align 2
  %139 = zext i16 %138 to i32
  %140 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.488, i32 noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef %125) #33
  br label %147

141:                                              ; preds = %130
  %142 = getelementptr inbounds i8, ptr %126, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = load i16, ptr %118, align 2
  %145 = zext i16 %144 to i32
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.489, i32 noundef %143, i32 noundef %145, i32 noundef %125) #33
  br label %147

147:                                              ; preds = %141, %134, %117, %50, %45
  %148 = phi i8 [ %40, %45 ], [ %40, %50 ], [ %88, %134 ], [ %88, %141 ], [ %88, %117 ]
  %149 = add nsw i64 %39, -1
  %150 = icmp sgt i64 %39, 0
  br i1 %150, label %38, label %151, !llvm.loop !156

151:                                              ; preds = %147, %27
  %152 = getelementptr inbounds i8, ptr %0, i64 760
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %151, %1
  %156 = phi i32 [ 0, %151 ], [ %3, %1 ]
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ata_port_alloc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call noalias align 4096 dereferenceable_or_null(16448) ptr @kmalloc_large(i64 noundef 16448, i32 noundef 3520) #35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 32
  %7 = or i32 %6, 132
  store i32 %7, ptr %5, align 32
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 14776
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 14784
  store ptr %13, ptr %14, align 64
  %15 = getelementptr inbounds i8, ptr %2, i64 15520
  tail call void @__mutex_init(ptr noundef %15, ptr noundef nonnull @.str.83, ptr noundef nonnull @ata_port_alloc.__key) #31
  %16 = getelementptr inbounds i8, ptr %2, i64 15552
  store i64 68719476704, ptr %16, align 64
  %17 = getelementptr inbounds i8, ptr %2, i64 15560
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 15568
  store volatile ptr %17, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %2, i64 15576
  store ptr @ata_scsi_hotplug, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 15584
  tail call void @init_timer_key(ptr noundef %20, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #31
  %21 = getelementptr inbounds i8, ptr %2, i64 15640
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 15648
  store volatile ptr %22, ptr %22, align 32
  %23 = getelementptr inbounds i8, ptr %2, i64 15656
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 15664
  store ptr @ata_scsi_dev_rescan, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %2, i64 15672
  tail call void @init_timer_key(ptr noundef %25, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #31
  %26 = getelementptr inbounds i8, ptr %2, i64 15736
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 15744
  store volatile ptr %26, ptr %27, align 128
  %28 = getelementptr inbounds i8, ptr %2, i64 15752
  tail call void @__init_waitqueue_head(ptr noundef %28, ptr noundef nonnull @.str.87, ptr noundef nonnull @ata_port_alloc.__key.86) #31
  %29 = getelementptr inbounds i8, ptr %2, i64 15784
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 15792
  tail call void @__init_swait_queue_head(ptr noundef %30, ptr noundef nonnull @.str.490, ptr noundef nonnull @init_completion.__key) #31
  %31 = getelementptr inbounds i8, ptr %2, i64 15824
  tail call void @init_timer_key(ptr noundef %31, ptr noundef nonnull @ata_eh_fastdrain_timerfn, i32 noundef 524288, ptr noundef null, ptr noundef null) #31
  %32 = getelementptr inbounds i8, ptr %2, i64 300
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8256
  %34 = getelementptr i8, ptr %2, i64 9000
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(408) %34, i8 0, i64 408, i1 false)
  store ptr %2, ptr %33, align 64
  %35 = getelementptr inbounds i8, ptr %2, i64 8264
  store i32 0, ptr %35, align 8
  store i32 -84148995, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 9016
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 9408
  br label %38

38:                                               ; preds = %38, %4
  %39 = phi i64 [ 0, %4 ], [ %70, %38 ]
  %40 = getelementptr [2 x %struct.ata_device], ptr %37, i64 0, i64 %39
  store ptr %33, ptr %40, align 64
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = trunc i64 %39 to i32
  store i32 %42, ptr %41, align 8
  %43 = load i32, ptr @ata_acpi_gtf_filter, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 %43, ptr %44, align 16
  %45 = load ptr, ptr %33, align 64
  %46 = getelementptr inbounds i8, ptr %45, i64 14720
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, null
  %49 = icmp eq i64 %39, 0
  %50 = getelementptr inbounds i8, ptr %45, i64 8256
  %51 = select i1 %49, ptr %50, ptr %47
  %52 = select i1 %48, ptr %33, ptr %51
  %53 = load ptr, ptr %52, align 64
  %54 = getelementptr inbounds i8, ptr %52, i64 760
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 764
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 768
  store i32 0, ptr %57, align 64
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 16
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %59) #31
  %61 = getelementptr inbounds i8, ptr %40, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = and i64 %62, -1048576
  store i64 %63, ptr %61, align 16
  %64 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %58, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %65, i64 noundef %60) #31
  %66 = getelementptr i8, ptr %40, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(1264) %66, i8 0, i64 1264, i1 false)
  %67 = getelementptr inbounds i8, ptr %40, i64 836
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %40, i64 840
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 844
  store i32 -1, ptr %69, align 4
  %70 = add nuw nsw i64 %39, 1
  br i1 %49, label %38, label %71, !llvm.loop !155

71:                                               ; preds = %38
  tail call void @ata_sff_port_init(ptr noundef nonnull %2) #31
  br label %72

72:                                               ; preds = %71, %1
  %73 = phi ptr [ %2, %71 ], [ null, %1 ]
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_hotplug(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_dev_rescan(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_fastdrain_timerfn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sff_port_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_host_get(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #31, !srcloc !157
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !42

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #31
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_host_put(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #31, !srcloc !158
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !159
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !42

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #31
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %31

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 112
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %27, %16 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 14736
  %22 = load ptr, ptr %21, align 16
  tail call void @kfree(ptr noundef %22) #31
  %23 = getelementptr inbounds i8, ptr %20, i64 14720
  %24 = load ptr, ptr %23, align 64
  tail call void @kfree(ptr noundef %24) #31
  %25 = getelementptr inbounds i8, ptr %20, i64 15920
  %26 = load ptr, ptr %25, align 16
  tail call void @kfree(ptr noundef %26) #31
  tail call void @kfree(ptr noundef %20) #31
  store ptr null, ptr %19, align 8
  %27 = add nuw i32 %17, 1
  %28 = load i32, ptr %11, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %16, label %30, !llvm.loop !160

30:                                               ; preds = %16, %10
  tail call void @kfree(ptr noundef %0) #31
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ata_host_alloc(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 112
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @devres_open_group(ptr noundef %0, ptr noundef null, i32 noundef 3264) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @ata_devres_release, i64 noundef 0, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.88) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %13) #31
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str.89, ptr noundef nonnull @ata_host_alloc.__key) #31
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  store volatile i32 1, ptr %20, align 8
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %7, i64 112
  %24 = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %35, %22
  %26 = phi i64 [ 0, %22 ], [ %36, %35 ]
  %27 = tail call ptr @ata_port_alloc(ptr noundef nonnull %7)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 44
  %31 = trunc i64 %26 to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %26
  store ptr %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 0, %29 ], [ 3, %25 ]
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 3, label %39
  ]

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %25, !llvm.loop !161

38:                                               ; preds = %35, %15
  tail call void @devres_remove_group(ptr noundef %0, ptr noundef null) #31
  br label %42

39:                                               ; preds = %33, %12
  %40 = tail call i32 @devres_release_group(ptr noundef %0, ptr noundef null) #31
  br label %41

41:                                               ; preds = %39, %9
  tail call void @kfree(ptr noundef nonnull %7) #31
  br label %42

42:                                               ; preds = %41, %38, %33, %2
  %43 = phi ptr [ null, %41 ], [ %7, %38 ], [ null, %2 ], [ undef, %33 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_open_group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_devres_release(ptr nocapture noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i32 [ 0, %8 ], [ %21, %20 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @scsi_host_put(ptr noundef nonnull %17) #31
  br label %20

20:                                               ; preds = %19, %16, %10
  %21 = add nuw i32 %11, 1
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !162

24:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  tail call void @ata_host_put(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_group(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ata_host_alloc_pinfo(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = tail call ptr @ata_host_alloc(ptr noundef %0, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %55, %10
  %14 = phi i32 [ 0, %10 ], [ %26, %55 ]
  %15 = phi i32 [ 0, %10 ], [ %56, %55 ]
  %16 = phi ptr [ @ata_dummy_port_info, %10 ], [ %24, %55 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %14 to i64
  %21 = getelementptr ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, ptr %22, ptr %16
  %25 = zext i1 %23 to i32
  %26 = add i32 %14, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 288
  store i32 %28, ptr %29, align 32
  %30 = getelementptr inbounds i8, ptr %24, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %19, i64 292
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 296
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 9008
  %43 = load i32, ptr %42, align 16
  %44 = trunc i64 %41 to i32
  %45 = or i32 %43, %44
  store i32 %45, ptr %42, align 16
  %46 = getelementptr inbounds i8, ptr %24, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %13
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, @ata_dummy_port_ops
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %12, align 8
  br label %55

55:                                               ; preds = %54, %51, %13
  %56 = add nuw i32 %15, 1
  %57 = load i32, ptr %7, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %13, label %59, !llvm.loop !163

59:                                               ; preds = %55, %6, %3
  %60 = phi ptr [ null, %3 ], [ %4, %6 ], [ %4, %55 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_host_start(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %182

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 472
  %10 = icmp eq ptr %8, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  tail call void @_raw_spin_lock(ptr noundef nonnull @ata_finalize_port_ops.lock) #31
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %30, %14
  %18 = phi ptr [ %32, %30 ], [ %15, %14 ]
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi ptr [ %18, %17 ], [ %28, %26 ]
  %21 = phi ptr [ %8, %17 ], [ %27, %26 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = getelementptr i8, ptr %20, i64 8
  %29 = icmp ult ptr %27, %9
  br i1 %29, label %19, label %30, !llvm.loop !164

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %18, i64 472
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %17, !llvm.loop !165

34:                                               ; preds = %30, %14
  br label %35

35:                                               ; preds = %40, %34
  %36 = phi ptr [ %41, %40 ], [ %8, %34 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = icmp ult ptr %41, %9
  br i1 %42, label %35, label %43, !llvm.loop !166

43:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ata_finalize_port_ops.lock) #31
  br label %44

44:                                               ; preds = %43, %11, %6
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %109, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  br label %50

50:                                               ; preds = %100, %48
  %51 = phi i32 [ 0, %48 ], [ %106, %100 ]
  %52 = phi i32 [ 0, %48 ], [ %105, %100 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr [0 x ptr], ptr %49, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 472
  %59 = icmp eq ptr %57, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %60
  tail call void @_raw_spin_lock(ptr noundef nonnull @ata_finalize_port_ops.lock) #31
  %64 = load ptr, ptr %58, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %79, %63
  %67 = phi ptr [ %81, %79 ], [ %64, %63 ]
  br label %68

68:                                               ; preds = %75, %66
  %69 = phi ptr [ %67, %66 ], [ %77, %75 ]
  %70 = phi ptr [ %57, %66 ], [ %76, %75 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8
  store ptr %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr i8, ptr %70, i64 8
  %77 = getelementptr i8, ptr %69, i64 8
  %78 = icmp ult ptr %76, %58
  br i1 %78, label %68, label %79, !llvm.loop !164

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %67, i64 472
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %66, !llvm.loop !165

83:                                               ; preds = %79, %63
  br label %84

84:                                               ; preds = %89, %83
  %85 = phi ptr [ %90, %89 ], [ %57, %83 ]
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr null, ptr %85, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr i8, ptr %85, i64 8
  %91 = icmp ult ptr %90, %58
  br i1 %91, label %84, label %92, !llvm.loop !166

92:                                               ; preds = %89
  store ptr null, ptr %58, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @ata_finalize_port_ops.lock) #31
  br label %93

93:                                               ; preds = %92, %60, %50
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %56, align 8
  %98 = icmp eq ptr %97, @ata_dummy_port_ops
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %7, align 8
  br label %100

100:                                              ; preds = %99, %96, %93
  %101 = load ptr, ptr %56, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 288
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, i32 %52, i32 1
  %106 = add nuw i32 %51, 1
  %107 = load i32, ptr %45, align 8
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %50, label %109, !llvm.loop !167

109:                                              ; preds = %100, %44
  %110 = phi i32 [ 0, %44 ], [ %105, %100 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %112, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = select i1 %117, i32 %110, i32 1
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i32 [ %110, %109 ], [ %118, %114 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @ata_host_stop, i64 noundef 0, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.90) #31
  %124 = icmp eq ptr %123, null
  br i1 %124, label %182, label %125

125:                                              ; preds = %122, %119
  %126 = phi ptr [ %123, %122 ], [ null, %119 ]
  %127 = load i32, ptr %111, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 112
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  br label %132

132:                                              ; preds = %155, %129
  %133 = phi i32 [ 0, %129 ], [ %150, %155 ]
  %134 = phi i32 [ 0, %129 ], [ %156, %155 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x ptr], ptr %130, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 280
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %132
  %144 = tail call i32 %141(ptr noundef %137) #31
  switch i32 %144, label %145 [
    i32 0, label %147
    i32 -19, label %149
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %131, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %146, ptr noundef nonnull @.str.91, i32 noundef %134, i32 noundef %144) #33
  br label %149

147:                                              ; preds = %143, %132
  %148 = phi i32 [ %144, %143 ], [ %133, %132 ]
  tail call void @ata_eh_freeze_port(ptr noundef %137) #31
  br label %149

149:                                              ; preds = %147, %145, %143
  %150 = phi i32 [ %148, %147 ], [ %144, %143 ], [ %144, %145 ]
  %151 = phi i32 [ 0, %147 ], [ 10, %143 ], [ 10, %145 ]
  switch i32 %151, label %182 [
    i32 0, label %155
    i32 10, label %152
  ]

152:                                              ; preds = %149
  %153 = add i32 %134, -1
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %167, label %181

155:                                              ; preds = %149
  %156 = add nuw i32 %134, 1
  %157 = load i32, ptr %111, align 8
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %132, label %159, !llvm.loop !168

159:                                              ; preds = %155, %125
  %160 = icmp eq ptr %126, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void @devres_add(ptr noundef %163, ptr noundef nonnull %126) #31
  br label %164

164:                                              ; preds = %161, %159
  %165 = load i64, ptr %2, align 8
  %166 = or i64 %165, 2
  store i64 %166, ptr %2, align 8
  br label %182

167:                                              ; preds = %178, %152
  %168 = phi i32 [ %179, %178 ], [ %153, %152 ]
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr [0 x ptr], ptr %130, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 288
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  tail call void %175(ptr noundef %171) #31
  br label %178

178:                                              ; preds = %177, %167
  %179 = add nsw i32 %168, -1
  %180 = icmp sgt i32 %168, 0
  br i1 %180, label %167, label %181, !llvm.loop !169

181:                                              ; preds = %178, %152
  tail call void @devres_free(ptr noundef %126) #31
  br label %182

182:                                              ; preds = %181, %164, %149, %122, %1
  %183 = phi i32 [ %150, %181 ], [ 0, %164 ], [ 0, %1 ], [ -12, %122 ], [ undef, %149 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_host_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !43

9:                                                ; preds = %2
  tail call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #31, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5704, i32 2305, i64 12) #31, !srcloc !171
  tail call void asm sideeffect "1155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1155) #31, !srcloc !172
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  br label %16

16:                                               ; preds = %27, %14
  %17 = phi i32 [ 0, %14 ], [ %28, %27 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  tail call void %24(ptr noundef %20) #31
  br label %27

27:                                               ; preds = %26, %16
  %28 = add nuw i32 %17, 1
  %29 = load i32, ptr %11, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %16, label %31, !llvm.loop !173

31:                                               ; preds = %27, %10
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef %4) #31
  br label %38

38:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_freeze_port(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_host_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @__mutex_init(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef nonnull @ata_host_init.__key) #31
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_port_probe(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #31
  %5 = getelementptr inbounds i8, ptr %0, i64 9064
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 3
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 9048
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 6
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9060
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 12
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 32
  %16 = and i32 %15, -145
  %17 = or disjoint i32 %16, 16
  store i32 %17, ptr %14, align 32
  tail call void @ata_port_schedule_eh(ptr noundef %0) #31
  %18 = load ptr, ptr %2, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_host_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 32)
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.92) #33
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #31, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 5935, i32 2305, i64 12) #31, !srcloc !175
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #31, !srcloc !176
  br label %161

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = sext i32 %17 to i64
  %20 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %26, %15
  %24 = load i32, ptr %16, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %39

26:                                               ; preds = %26, %15
  %27 = phi ptr [ %32, %26 ], [ %21, %15 ]
  %28 = phi i32 [ %29, %26 ], [ %17, %15 ]
  tail call void @kfree(ptr noundef nonnull %27) #31
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %23, label %26, !llvm.loop !177

34:                                               ; preds = %39, %23
  %35 = load i32, ptr %16, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %52

39:                                               ; preds = %39, %23
  %40 = phi i32 [ %47, %39 ], [ 0, %23 ]
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @ata_print_id, i32 1, ptr nonnull elementtype(i32) @ata_print_id) #31, !srcloc !178
  %42 = add i32 %41, 1
  %43 = sext i32 %40 to i64
  %44 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 36
  store i32 %42, ptr %46, align 4
  %47 = add nuw i32 %40, 1
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %16, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %39, label %34, !llvm.loop !179

52:                                               ; preds = %60, %37
  %53 = phi i32 [ 0, %37 ], [ %61, %60 ]
  %54 = load ptr, ptr %38, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @ata_tport_add(ptr noundef %54, ptr noundef %57) #31
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %148

60:                                               ; preds = %52
  %61 = add nuw i32 %53, 1
  %62 = load i32, ptr %16, align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %52, label %64, !llvm.loop !180

64:                                               ; preds = %60, %34
  %65 = phi i32 [ 0, %34 ], [ %61, %60 ]
  %66 = tail call i32 @ata_scsi_add_hosts(ptr noundef %0, ptr noundef %1) #31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %148

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %134, %68
  %72 = load i32, ptr %16, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %161, label %138

74:                                               ; preds = %134, %68
  %75 = phi i32 [ %135, %134 ], [ 0, %68 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 300
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %78, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 6, ptr %79, align 4
  br label %88

88:                                               ; preds = %87, %82, %74
  %89 = getelementptr inbounds i8, ptr %78, i64 8256
  %90 = tail call i32 @sata_link_init_spd(ptr noundef %89)
  %91 = getelementptr inbounds i8, ptr %78, i64 14720
  %92 = load ptr, ptr %91, align 64
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call i32 @sata_link_init_spd(ptr noundef nonnull %92)
  br label %96

96:                                               ; preds = %94, %88
  %97 = getelementptr inbounds i8, ptr %78, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, @ata_dummy_port_ops
  %100 = getelementptr inbounds i8, ptr %78, i64 36
  %101 = load i32, ptr %100, align 4
  br i1 %99, label %132, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %78, i64 292
  %104 = load i32, ptr %103, align 4
  %105 = shl i32 %104, 7
  %106 = and i32 %105, 3968
  %107 = getelementptr inbounds i8, ptr %78, i64 288
  %108 = load i32, ptr %107, align 32
  %109 = and i32 %108, 127
  %110 = or disjoint i32 %106, %109
  %111 = getelementptr inbounds i8, ptr %78, i64 296
  %112 = load i32, ptr %111, align 8
  %113 = shl i32 %112, 12
  %114 = and i32 %113, 1044480
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds i8, ptr %78, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 80, i32 83
  %121 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %115, i32 -1) #32, !srcloc !65
  %122 = icmp ult i32 %121, 20
  br i1 %122, label %123, label %127

123:                                              ; preds = %102
  %124 = zext nneg i32 %121 to i64
  %125 = getelementptr [20 x ptr], ptr @ata_mode_string.xfer_mode_str, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %123, %102
  %128 = phi ptr [ %126, %123 ], [ @.str.26, %102 ]
  %129 = getelementptr inbounds i8, ptr %78, i64 9032
  %130 = getelementptr inbounds i8, ptr %78, i64 9068
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93, i32 noundef %101, i32 noundef %120, ptr noundef %128, ptr noundef %130) #33
  tail call void @ata_ehi_clear_desc(ptr noundef %129) #31
  br label %134

132:                                              ; preds = %96
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, i32 noundef %101) #33
  br label %134

134:                                              ; preds = %132, %127
  %135 = add nuw i32 %75, 1
  %136 = load i32, ptr %16, align 8
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %74, label %71, !llvm.loop !181

138:                                              ; preds = %138, %71
  %139 = phi i32 [ %145, %138 ], [ 0, %71 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i64 @async_schedule_node(ptr noundef nonnull @async_port_probe, ptr noundef %142, i32 noundef -1) #31
  %144 = getelementptr inbounds i8, ptr %142, i64 15872
  store i64 %143, ptr %144, align 64
  %145 = add nuw i32 %139, 1
  %146 = load i32, ptr %16, align 8
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %138, label %161, !llvm.loop !182

148:                                              ; preds = %64, %52
  %149 = phi i32 [ %65, %64 ], [ %53, %52 ]
  %150 = phi i32 [ %66, %64 ], [ %58, %52 ]
  %151 = add i32 %149, -1
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = zext nneg i32 %151 to i64
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ %154, %153 ], [ %159, %155 ]
  %157 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  tail call void @ata_tport_delete(ptr noundef %158) #31
  %159 = add nsw i64 %156, -1
  %160 = icmp sgt i64 %156, 0
  br i1 %160, label %155, label %161, !llvm.loop !183

161:                                              ; preds = %155, %148, %138, %71, %12
  %162 = phi i32 [ -22, %12 ], [ %150, %148 ], [ 0, %71 ], [ 0, %138 ], [ %150, %155 ]
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_tport_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_add_hosts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_clear_desc(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @async_port_probe(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @async_synchronize_cookie(i64 noundef %1) #31
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #31
  %18 = getelementptr inbounds i8, ptr %0, i64 9064
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 3
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 9048
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 6
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 9060
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 12
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 32
  %29 = and i32 %28, -145
  %30 = or disjoint i32 %29, 16
  store i32 %30, ptr %27, align 32
  tail call void @ata_port_schedule_eh(ptr noundef %0) #31
  %31 = load ptr, ptr %15, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %17) #31
  tail call void @ata_port_wait_eh(ptr noundef %0) #31
  tail call void @async_synchronize_cookie(i64 noundef %1) #31
  tail call void @ata_scsi_scan_host(ptr noundef %0, i32 noundef 1) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tport_delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_host_activate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @ata_host_start(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %13, label %12, !prof !42

12:                                               ; preds = %10
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #31, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 6045, i32 2305, i64 12) #31, !srcloc !185
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #31, !srcloc !186
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @ata_host_register(ptr noundef %0, ptr noundef %4)
  br label %54

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #31
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  %27 = tail call noalias ptr (ptr, i32, ptr, ...) @devm_kasprintf(ptr noundef %17, i32 noundef 3264, ptr noundef nonnull @.str.95, ptr noundef %18, ptr noundef %26) #31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = tail call i32 @devm_request_threaded_irq(ptr noundef %30, i32 noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %3, ptr noundef nonnull %27, ptr noundef %0) #31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 0, %37 ], [ %46, %39 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %43, ptr noundef nonnull @.str.491, i32 noundef %1) #31
  %44 = getelementptr inbounds i8, ptr %43, i64 15820
  %45 = load i32, ptr %44, align 4
  tail call void (ptr, ptr, ...) @ata_port_desc(ptr noundef %43, ptr noundef nonnull @.str.492, i32 noundef %45) #31
  %46 = add nuw i32 %40, 1
  %47 = load i32, ptr %34, align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %39, label %49, !llvm.loop !187

49:                                               ; preds = %39, %33
  %50 = tail call i32 @ata_host_register(ptr noundef %0, ptr noundef %4)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  tail call void @devm_free_irq(ptr noundef %53, i32 noundef %1, ptr noundef %0) #31
  br label %54

54:                                               ; preds = %52, %49, %29, %25, %13, %5
  %55 = phi i32 [ %14, %13 ], [ %6, %5 ], [ -12, %25 ], [ %31, %29 ], [ %50, %52 ], [ %50, %49 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kasprintf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devm_free_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_host_detach(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %116, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %111, %5
  %8 = phi i32 [ 0, %5 ], [ %113, %111 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 15872
  %13 = load i64, ptr %12, align 64
  %14 = add i64 %13, 1
  tail call void @async_synchronize_cookie(i64 noundef %14) #31
  tail call void @ata_port_wait_eh(ptr noundef %11) #31
  %15 = getelementptr inbounds i8, ptr %11, i64 15520
  tail call void @mutex_lock(ptr noundef %15) #31
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #31
  %19 = getelementptr inbounds i8, ptr %11, i64 8256
  %20 = icmp eq ptr %19, null
  br i1 %20, label %87, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %11, i64 14720
  %23 = getelementptr inbounds i8, ptr %11, i64 14736
  %24 = getelementptr inbounds i8, ptr %11, i64 14728
  br label %25

25:                                               ; preds = %84, %21
  %26 = phi i64 [ %18, %21 ], [ %64, %84 ]
  %27 = phi ptr [ %19, %21 ], [ %85, %84 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1152
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %57, %25
  %31 = phi i64 [ %42, %57 ], [ %26, %25 ]
  %32 = phi ptr [ %61, %57 ], [ %28, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %31) #31
  %38 = load ptr, ptr %33, align 8
  tail call void @scsi_remove_device(ptr noundef %38) #31
  %39 = load ptr, ptr %16, align 16
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #31
  store ptr null, ptr %33, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i64 [ %40, %36 ], [ %31, %30 ]
  %43 = getelementptr i8, ptr %32, i64 2624
  %44 = load ptr, ptr %27, align 64
  %45 = getelementptr inbounds i8, ptr %44, i64 8256
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 14720
  %49 = load ptr, ptr %48, align 64
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %41
  %52 = getelementptr inbounds i8, ptr %44, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ 1, %56 ], [ 2, %51 ]
  %59 = getelementptr %struct.ata_device, ptr %28, i64 %58
  %60 = icmp ult ptr %43, %59
  %61 = select i1 %60, ptr %43, ptr null
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %30, !llvm.loop !188

63:                                               ; preds = %57, %25
  %64 = phi i64 [ %26, %25 ], [ %42, %57 ]
  %65 = icmp eq ptr %19, %27
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %23, align 16
  br label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %22, align 64
  br label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %22, align 64
  %75 = icmp eq ptr %74, %27
  br i1 %75, label %84, label %76, !prof !43

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %27, i64 6464
  %78 = load ptr, ptr %23, align 16
  %79 = load i32, ptr %24, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.ata_link, ptr %78, i64 %80
  %82 = icmp ult ptr %77, %81
  %83 = select i1 %82, ptr %77, ptr null
  br label %84

84:                                               ; preds = %76, %73, %71, %69
  %85 = phi ptr [ %70, %69 ], [ null, %73 ], [ %72, %71 ], [ %83, %76 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %25, !llvm.loop !189

87:                                               ; preds = %84, %7
  %88 = phi i64 [ %18, %7 ], [ %64, %84 ]
  %89 = getelementptr inbounds i8, ptr %11, i64 32
  %90 = load i32, ptr %89, align 32
  %91 = or i32 %90, 512
  store i32 %91, ptr %89, align 32
  tail call void @ata_port_schedule_eh(ptr noundef %11) #31
  %92 = load ptr, ptr %16, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %92, i64 noundef %88) #31
  tail call void @mutex_unlock(ptr noundef %15) #31
  tail call void @ata_port_wait_eh(ptr noundef %11) #31
  %93 = load i32, ptr %89, align 32
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97, !prof !43

96:                                               ; preds = %87
  tail call void asm sideeffect "1168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1168) #31, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 6121, i32 2305, i64 12) #31, !srcloc !191
  tail call void asm sideeffect "1169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1169) #31, !srcloc !192
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds i8, ptr %11, i64 15552
  %99 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %98) #31
  %100 = getelementptr inbounds i8, ptr %11, i64 15640
  %101 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %100) #31
  %102 = getelementptr inbounds i8, ptr %11, i64 14736
  %103 = load ptr, ptr %102, align 16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %105, %97
  %106 = phi i64 [ %109, %105 ], [ 0, %97 ]
  %107 = load ptr, ptr %102, align 16
  %108 = getelementptr %struct.ata_link, ptr %107, i64 %106
  tail call void @ata_tlink_delete(ptr noundef %108) #31
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, 15
  br i1 %110, label %111, label %105, !llvm.loop !193

111:                                              ; preds = %105, %97
  %112 = load ptr, ptr %11, align 64
  tail call void @scsi_remove_host(ptr noundef %112) #31
  tail call void @ata_tport_delete(ptr noundef %11) #31
  %113 = add nuw i32 %8, 1
  %114 = load i32, ptr %2, align 8
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %7, label %116, !llvm.loop !194

116:                                              ; preds = %111, %1
  tail call void @ata_acpi_dissociate(ptr noundef %0) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_dissociate(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_pci_remove_one(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @ata_host_detach(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_pci_shutdown_one(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 112
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 32
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 32
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  tail call void %20(ptr noundef %13) #31
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void %26(ptr noundef %13) #31
  br label %29

29:                                               ; preds = %28, %23
  %30 = add nuw i32 %10, 1
  %31 = load i32, ptr %4, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %9, label %33, !llvm.loop !195

33:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_test_config_bits(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %32 [
    i32 1, label %8
    i32 2, label %13
    i32 4, label %18
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  store i8 0, ptr %3, align 1
  %9 = load i32, ptr %1, align 8
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %3) #31
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #31
  store i16 0, ptr %4, align 2
  %14 = load i32, ptr %1, align 8
  %15 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4) #31
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #31
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  store i32 0, ptr %5, align 4
  %19 = load i32, ptr %1, align 8
  %20 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %5) #31
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i64 [ %22, %18 ], [ %17, %13 ], [ %12, %8 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %23, %2
  %33 = phi i32 [ %31, %23 ], [ -22, %2 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_pci_device_do_suspend(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i32 @pci_save_state(ptr noundef %0) #31
  tail call void @pci_disable_device(ptr noundef %0) #31
  %4 = and i32 %1, 6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #31
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_pci_device_do_resume(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 0) #31
  tail call void @pci_restore_state(ptr noundef %0) #31
  %3 = tail call i32 @pcim_enable_device(ptr noundef %0) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.96, i32 noundef %3) #33
  br label %8

7:                                                ; preds = %1
  tail call void @pci_set_master(ptr noundef %0) #31
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %3, %5 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_pci_device_suspend(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  store i32 %1, ptr %7, align 8
  %8 = tail call i32 @pci_save_state(ptr noundef %0) #31
  tail call void @pci_disable_device(ptr noundef %0) #31
  %9 = and i32 %1, 6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 3) #31
  br label %13

13:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_pci_device_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pci_set_power_state(ptr noundef %0, i32 noundef 0) #31
  tail call void @pci_restore_state(ptr noundef %0) #31
  %5 = tail call i32 @pcim_enable_device(ptr noundef %0) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.96, i32 noundef %5) #33
  br label %10

9:                                                ; preds = %1
  tail call void @pci_set_master(ptr noundef %0) #31
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %5, %7 ], [ 0, %9 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 216
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_platform_remove_one(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @ata_host_detach(ptr noundef %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ata_exit() #21 section ".exit.text" align 16 {
  %1 = load ptr, ptr @ata_scsi_transport_template, align 8
  tail call void @ata_release_transport(ptr noundef %1) #31
  tail call void @libata_transport_exit() #33
  tail call void @ata_sff_exit() #31
  %2 = load ptr, ptr @ata_force_tbl, align 8
  tail call void @kfree(ptr noundef %2) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_release_transport(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @libata_transport_exit() local_unnamed_addr #5 section ".exit.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sff_exit() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ata_init() #21 section ".init.text" align 16 {
  tail call fastcc void @ata_parse_force_param() #38
  %1 = tail call i32 @ata_sff_init() #31
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ata_force_tbl, align 8
  tail call void @kfree(ptr noundef %4) #31
  br label %12

5:                                                ; preds = %0
  %6 = tail call i32 @libata_transport_init() #33
  %7 = tail call ptr @ata_attach_transport() #31
  store ptr %7, ptr @ata_scsi_transport_template, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ata_sff_exit() #31
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.493) #33
  br label %12

12:                                               ; preds = %10, %9, %3
  %13 = phi i32 [ %1, %3 ], [ 0, %10 ], [ -12, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_ratelimit() #1 align 16 {
  %1 = tail call i32 @___ratelimit(ptr noundef nonnull @ratelimit, ptr noundef nonnull @__func__.ata_ratelimit) #31
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_acquire(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_wait_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = tail call i32 @ioread32(ptr noundef %1) #31
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = tail call i64 @__msecs_to_jiffies(i32 noundef %5) #31
  %10 = and i32 %7, %2
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = add i64 %9, %8
  %14 = icmp eq ptr %0, null
  %15 = getelementptr inbounds i8, ptr %0, i64 14776
  %16 = icmp ult i32 %4, 20
  %17 = mul nuw nsw i32 %4, 1000
  %18 = zext nneg i32 %17 to i64
  %19 = add nuw nsw i64 %18, 50
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = sub i64 %20, %13
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %27, label %47

23:                                               ; preds = %43
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = sub i64 %24, %13
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %47, !llvm.loop !196

27:                                               ; preds = %23, %12
  br i1 %14, label %35, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #37, !srcloc !107
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %31, %33
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi i1 [ false, %27 ], [ %34, %28 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @ata_eh_release(ptr noundef %0) #31
  br label %38

38:                                               ; preds = %37, %35
  br i1 %16, label %39, label %40

39:                                               ; preds = %38
  tail call void @usleep_range_state(i64 noundef %18, i64 noundef %19, i32 noundef 2) #31
  br label %41

40:                                               ; preds = %38
  tail call void @msleep(i32 noundef %4) #31
  br label %41

41:                                               ; preds = %40, %39
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @ata_eh_acquire(ptr noundef %0) #31
  br label %43

43:                                               ; preds = %42, %41
  %44 = tail call i32 @ioread32(ptr noundef %1) #31
  %45 = and i32 %44, %2
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %23, label %47, !llvm.loop !196

47:                                               ; preds = %43, %23, %12, %6
  %48 = phi i32 [ %7, %6 ], [ %7, %12 ], [ %44, %23 ], [ %44, %43 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ata_dummy_qc_issue(ptr nocapture readnone %0) #2 align 16 {
  ret i32 64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ata_dummy_error_handler(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_print_version(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.97, ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %1) #33
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_qc_issue_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %65

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 33
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_ata_qc_issue_template.symbols) #31
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %23, ptr noundef nonnull @trace_raw_output_ata_qc_issue_template.symbols.129) #31
  %25 = load i8, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 26
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %5, i64 30
  %29 = load i8, ptr %28, align 2
  %30 = tail call ptr @libata_trace_parse_subcmd(ptr noundef %9, i8 noundef zeroext %25, i8 noundef zeroext %27, i8 noundef zeroext %29) #31
  %31 = load i8, ptr %21, align 4
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %26, align 2
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %5, i64 25
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %5, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %5, i64 23
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %5, i64 31
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %28, align 2
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %5, i64 27
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %5, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %5, i64 29
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %5, i64 21
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %20, ptr noundef %24, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #31
  %64 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %65

65:                                               ; preds = %8, %3
  %66 = phi i32 [ %64, %8 ], [ %6, %3 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_subcmd(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_qc_complete_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = tail call ptr @libata_trace_parse_qc_flags(ptr noundef %9, i32 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = tail call ptr @libata_trace_parse_status(ptr noundef %9, i8 noundef zeroext %22) #31
  %24 = load i8, ptr %21, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 26
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %5, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %5, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %5, i64 23
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %5, i64 31
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %5, i64 30
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %5, i64 27
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %5, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %5, i64 29
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %5, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.225, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %20, ptr noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58) #31
  %59 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %60

60:                                               ; preds = %8, %3
  %61 = phi i32 [ %59, %8 ], [ %6, %3 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_qc_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_tf_load(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_ata_tf_load.symbols) #31
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_ata_tf_load.symbols.227) #31
  %21 = load i8, ptr %17, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 18
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = tail call ptr @libata_trace_parse_subcmd(ptr noundef %9, i8 noundef zeroext %21, i8 noundef zeroext %23, i8 noundef zeroext %25) #31
  %27 = load i8, ptr %17, align 4
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %22, align 2
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %5, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %5, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %5, i64 15
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %5, i64 23
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %24, align 2
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %5, i64 19
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %5, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %5, i64 21
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %5, i64 13
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.226, i32 noundef %12, ptr noundef %16, ptr noundef %20, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59) #31
  %60 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %61

61:                                               ; preds = %8, %3
  %62 = phi i32 [ %60, %8 ], [ %6, %3 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_exec_command_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_ata_exec_command_template.symbols) #31
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_ata_exec_command_template.symbols.229) #31
  %23 = load i8, ptr %19, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 18
  %27 = load i8, ptr %26, align 2
  %28 = tail call ptr @libata_trace_parse_subcmd(ptr noundef %9, i8 noundef zeroext %23, i8 noundef zeroext %25, i8 noundef zeroext %27) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.228, i32 noundef %12, i32 noundef %14, ptr noundef %18, ptr noundef %22, ptr noundef %28) #31
  %29 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_bmdma_status(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = tail call ptr @libata_trace_parse_host_stat(ptr noundef %9, i8 noundef zeroext %14) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.231, i32 noundef %12, ptr noundef %15) #31
  %16 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_host_stat(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_eh_link_autopsy(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @libata_trace_parse_eh_action(ptr noundef %9, i32 noundef %16) #31
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @libata_trace_parse_eh_err_mask(ptr noundef %9, i32 noundef %19) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.234, i32 noundef %12, i32 noundef %14, ptr noundef %17, ptr noundef %20) #31
  %21 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_eh_action(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_eh_err_mask(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_eh_link_autopsy_qc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @libata_trace_parse_qc_flags(ptr noundef %9, i32 noundef %18) #31
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @libata_trace_parse_eh_err_mask(ptr noundef %9, i32 noundef %21) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.236, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %19, ptr noundef %22) #31
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_eh_action_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @libata_trace_parse_eh_action(ptr noundef %9, i32 noundef %16) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.237, i32 noundef %12, i32 noundef %14, ptr noundef %17) #31
  %18 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_link_reset_begin_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_ata_link_reset_begin_template.symbols) #31
  %19 = getelementptr i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_ata_link_reset_begin_template.symbols.254) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.241, i32 noundef %12, i64 noundef %14, ptr noundef %18, ptr noundef %22) #31
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_link_reset_end_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_ata_link_reset_end_template.symbols) #31
  %19 = getelementptr i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_ata_link_reset_end_template.symbols.258) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.257, i32 noundef %12, i32 noundef %14, ptr noundef %18, ptr noundef %22) #31
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_port_eh_begin_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.259, i32 noundef %11) #31
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #31
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_sff_hsm_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_ata_sff_hsm_template.symbols) #31
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @libata_trace_parse_qc_flags(ptr noundef %9, i32 noundef %22) #31
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %26, ptr noundef nonnull @trace_raw_output_ata_sff_hsm_template.symbols.264) #31
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.263, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %20, ptr noundef %23, ptr noundef %27, i32 noundef %30) #31
  %31 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_transfer_data_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @libata_trace_parse_tf_flags(ptr noundef %9, i32 noundef %18) #31
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.272, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %19, i32 noundef %21, i32 noundef %23) #31
  %24 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @libata_trace_parse_tf_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ata_sff_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_ata_sff_template.symbols) #31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.273, i32 noundef %12, ptr noundef %16) #31
  %17 = tail call i32 @trace_handle_return(ptr noundef %10) #31
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #22

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_qc_complete_internal(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_internal_cmd_timeout(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sff_flush_pio_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_freeze(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_internal_cmd_timed_out(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ata_identify_page_supported(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %2
  %10 = and i32 %6, 536870912
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 15936
  %14 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %13, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %4, i64 16032
  %18 = load i16, ptr %17, align 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %16, %12, %9
  %21 = getelementptr i8, ptr %0, i64 1056
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = zext i16 %22 to i32
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i32 [ 14, %24 ], [ %32, %31 ]
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nsw i32 %27, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %26, !llvm.loop !77

34:                                               ; preds = %31, %26
  %35 = phi i32 [ 0, %31 ], [ %27, %26 ]
  %36 = icmp ugt i32 %35, 9
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 64
  %39 = load ptr, ptr %38, align 64
  %40 = getelementptr inbounds i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.295, i32 noundef %41, i32 noundef %46) #33
  br label %48

48:                                               ; preds = %37, %34, %20
  %49 = load i32, ptr %5, align 4
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %5, align 4
  br label %70

51:                                               ; preds = %16
  %52 = getelementptr inbounds i8, ptr %4, i64 15936
  %53 = tail call i32 @ata_read_log_page(ptr noundef %0, i8 noundef zeroext 48, i8 noundef zeroext 0, ptr noundef %52, i32 noundef 1)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %4, i64 15944
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = zext i8 %57 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = add nuw nsw i64 %62, 9
  %64 = getelementptr [512 x i8], ptr %52, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, %1
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %61, !llvm.loop !197

70:                                               ; preds = %61, %55, %51, %48, %2
  %71 = phi i1 [ false, %48 ], [ false, %2 ], [ false, %51 ], [ false, %55 ], [ %66, %61 ]
  ret i1 %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local zeroext i1 @glob_match(ptr noundef, ptr noundef) local_unnamed_addr #26

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #27

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_port_request_pm(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #31
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 32
  %11 = and i32 %10, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %8) #31
  tail call void @ata_port_wait_eh(ptr noundef %0) #31
  %15 = load ptr, ptr %6, align 16
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #31
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i64 [ %16, %13 ], [ %8, %5 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 15816
  store i32 %1, ptr %19, align 8
  %20 = load i32, ptr %9, align 32
  %21 = or i32 %20, 262144
  store i32 %21, ptr %9, align 32
  %22 = getelementptr inbounds i8, ptr %0, i64 8256
  %23 = icmp eq ptr %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 14720
  %26 = getelementptr inbounds i8, ptr %0, i64 14736
  %27 = getelementptr inbounds i8, ptr %0, i64 14728
  %28 = getelementptr inbounds i8, ptr %0, i64 14728
  %29 = getelementptr inbounds i8, ptr %0, i64 14736
  %30 = getelementptr inbounds i8, ptr %0, i64 14720
  br label %31

31:                                               ; preds = %58, %24
  %32 = phi ptr [ %22, %24 ], [ %59, %58 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 792
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, %2
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 804
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %3
  store i32 %38, ptr %36, align 4
  %39 = icmp eq ptr %22, %32
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load i32, ptr %28, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 16
  br label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %30, align 64
  br label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %25, align 64
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %58, label %50, !prof !43

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %32, i64 6464
  %52 = load ptr, ptr %26, align 16
  %53 = load i32, ptr %27, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.ata_link, ptr %52, i64 %54
  %56 = icmp ult ptr %51, %55
  %57 = select i1 %56, ptr %51, ptr null
  br label %58

58:                                               ; preds = %50, %47, %45, %43
  %59 = phi ptr [ %44, %43 ], [ null, %47 ], [ %46, %45 ], [ %57, %50 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %31, !llvm.loop !198

61:                                               ; preds = %58, %17
  tail call void @ata_port_schedule_eh(ptr noundef %0) #31
  %62 = load ptr, ptr %6, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %62, i64 noundef %18) #31
  br i1 %4, label %64, label %63

63:                                               ; preds = %61
  tail call void @ata_port_wait_eh(ptr noundef %0) #31
  br label %64

64:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_wait_eh(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_port_pm_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr i8, ptr %0, i64 -14792
  %12 = getelementptr i8, ptr %0, i64 848
  %13 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %12) #31
  tail call fastcc void @ata_port_request_pm(ptr noundef %11, i32 2, i32 noundef 0, i32 noundef 28, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_port_pm_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr i8, ptr %0, i64 -14792
  tail call fastcc void @ata_port_request_pm(ptr noundef %11, i32 16, i32 noundef 6, i32 noundef 12, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_port_pm_freeze(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr i8, ptr %0, i64 -14792
  %12 = getelementptr i8, ptr %0, i64 848
  %13 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %12) #31
  tail call fastcc void @ata_port_request_pm(ptr noundef %11, i32 1, i32 noundef 0, i32 noundef 28, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_port_pm_poweroff(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr i8, ptr %0, i64 -14792
  %12 = getelementptr i8, ptr %0, i64 848
  %13 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %12) #31
  tail call fastcc void @ata_port_request_pm(ptr noundef %11, i32 4, i32 noundef 0, i32 noundef 28, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_port_runtime_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -14792
  %3 = getelementptr i8, ptr %0, i64 848
  %4 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %3) #31
  tail call fastcc void @ata_port_request_pm(ptr noundef %2, i32 1026, i32 noundef 0, i32 noundef 28, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_port_runtime_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -14792
  tail call fastcc void @ata_port_request_pm(ptr noundef %2, i32 1040, i32 noundef 6, i32 noundef 12, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef i32 @ata_port_runtime_idle(ptr noundef readonly %0) #30 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -6536
  %3 = icmp eq ptr %2, null
  br i1 %3, label %107, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = getelementptr i8, ptr %0, i64 -64
  %8 = getelementptr i8, ptr %0, i64 -64
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = getelementptr i8, ptr %0, i64 -72
  br label %11

11:                                               ; preds = %104, %4
  %12 = phi ptr [ %2, %4 ], [ %105, %104 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1152
  br label %33

14:                                               ; preds = %40
  %15 = getelementptr i8, ptr %34, i64 2624
  %16 = load ptr, ptr %12, align 64
  %17 = getelementptr inbounds i8, ptr %16, i64 8256
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 14720
  %21 = load ptr, ptr %20, align 64
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i64 [ 1, %28 ], [ 2, %23 ]
  %31 = getelementptr %struct.ata_device, ptr %13, i64 %30
  %32 = icmp ult ptr %15, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29, %11
  %34 = phi ptr [ %15, %29 ], [ %13, %11 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 800
  %36 = load i32, ptr %35, align 32
  switch i32 %36, label %37 [
    i32 7, label %40
    i32 5, label %40
    i32 3, label %40
    i32 1, label %40
  ]

37:                                               ; preds = %33
  %38 = icmp eq i32 %36, 9
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %37, %33, %33, %33, %33
  %41 = phi i32 [ 1, %33 ], [ %39, %37 ], [ 1, %33 ], [ 1, %33 ], [ 1, %33 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %14, label %43

43:                                               ; preds = %40, %29
  %44 = phi ptr [ null, %29 ], [ %34, %40 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %84, label %46

46:                                               ; preds = %81, %43
  %47 = phi ptr [ %82, %81 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 800
  %49 = load i32, ptr %48, align 32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %107, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 64
  %53 = getelementptr inbounds i8, ptr %52, i64 8256
  %54 = icmp eq ptr %53, %12
  %55 = getelementptr inbounds i8, ptr %52, i64 14720
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  br label %57

57:                                               ; preds = %78, %51
  %58 = phi ptr [ %59, %78 ], [ %47, %51 ]
  %59 = getelementptr i8, ptr %58, i64 2624
  br i1 %54, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 64
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %56, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ 1, %67 ], [ 2, %63 ]
  %70 = getelementptr %struct.ata_device, ptr %13, i64 %69
  %71 = icmp ult ptr %59, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %58, i64 3424
  %74 = load i32, ptr %73, align 32
  switch i32 %74, label %75 [
    i32 7, label %78
    i32 5, label %78
    i32 3, label %78
    i32 1, label %78
  ]

75:                                               ; preds = %72
  %76 = icmp eq i32 %74, 9
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %75, %72, %72, %72, %72
  %79 = phi i32 [ 1, %72 ], [ %77, %75 ], [ 1, %72 ], [ 1, %72 ], [ 1, %72 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %57, label %81

81:                                               ; preds = %78, %68
  %82 = phi ptr [ null, %68 ], [ %59, %78 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %46, !llvm.loop !199

84:                                               ; preds = %81, %43
  %85 = icmp eq ptr %2, %12
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 16
  br label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 64
  br label %104

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 64
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %104, label %96, !prof !43

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %12, i64 6464
  %98 = load ptr, ptr %6, align 16
  %99 = load i32, ptr %7, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.ata_link, ptr %98, i64 %100
  %102 = icmp ult ptr %97, %101
  %103 = select i1 %102, ptr %97, ptr null
  br label %104

104:                                              ; preds = %96, %93, %91, %89
  %105 = phi ptr [ %90, %89 ], [ null, %93 ], [ %92, %91 ], [ %103, %96 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %11, !llvm.loop !200

107:                                              ; preds = %104, %46, %1
  %108 = phi i32 [ 0, %1 ], [ -16, %46 ], [ 0, %104 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_host_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_cookie(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_scan_host(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_request_threaded_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tlink_delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_host(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @ata_parse_force_param() unnamed_addr #21 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ata_force_ent, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store ptr null, ptr %1, align 8, !annotation !41
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi ptr [ @ata_force_param_buf, %0 ], [ %12, %10 ]
  %6 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %7 = load i8, ptr %5, align 1
  switch i8 %7, label %10 [
    i8 0, label %13
    i8 44, label %8
  ]

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr i8, ptr %5, i64 1
  br label %4, !llvm.loop !201

13:                                               ; preds = %4
  %14 = sext i32 %6 to i64
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 40)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %20, label %17, !prof !43

17:                                               ; preds = %13
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #35
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  store ptr %21, ptr @ata_force_tbl, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @ata_force_param_buf, align 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  br label %30

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.494) #33
  br label %60

30:                                               ; preds = %51, %26
  %31 = phi i32 [ 0, %26 ], [ %54, %51 ]
  %32 = phi ptr [ @ata_force_param_buf, %26 ], [ %55, %51 ]
  %33 = phi i32 [ -1, %26 ], [ %53, %51 ]
  %34 = phi i32 [ -1, %26 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store ptr @.str.36, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i32 -1, ptr %3, align 8
  store i32 -1, ptr %27, align 4
  store ptr %32, ptr %1, align 8
  %35 = call fastcc i32 @ata_parse_force_one(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2) #38, !range !109
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.495, ptr noundef %32, ptr noundef %38) #33
  br label %51

40:                                               ; preds = %30
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 %34, ptr %3, align 8
  store i32 %33, ptr %27, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr @ata_force_tbl, align 8
  %46 = add i32 %31, 1
  %47 = sext i32 %31 to i64
  %48 = getelementptr %struct.ata_force_ent, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %49 = load i32, ptr %3, align 8
  %50 = load i32, ptr %27, align 4
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i32 [ %34, %37 ], [ %49, %44 ]
  %53 = phi i32 [ %33, %37 ], [ %50, %44 ]
  %54 = phi i32 [ %31, %37 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %55 = load ptr, ptr %1, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %30, !llvm.loop !202

58:                                               ; preds = %51, %23
  %59 = phi i32 [ 0, %23 ], [ %54, %51 ]
  store i32 %59, ptr @ata_force_tbl_size, align 4
  br label %60

60:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_sff_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @libata_transport_init() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_attach_transport() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @ata_parse_force_one(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #21 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !annotation !41
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %5, %3 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 0, label %11
    i8 44, label %11
  ]

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 1
  br label %6, !llvm.loop !203

11:                                               ; preds = %6, %6
  %12 = icmp ne i8 %8, 0
  %13 = zext i1 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  store ptr %14, ptr %0, align 8
  store i8 0, ptr %7, align 1
  %15 = tail call ptr @strchr(ptr noundef %5, i32 noundef 58) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @strim(ptr noundef %5) #31
  br label %45

19:                                               ; preds = %11
  store i8 0, ptr %15, align 1
  %20 = tail call ptr @strim(ptr noundef %5) #31
  %21 = getelementptr i8, ptr %15, i64 1
  %22 = tail call ptr @strim(ptr noundef %21) #31
  %23 = tail call ptr @strchr(ptr noundef %20, i32 noundef 46) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1
  %27 = call i64 @simple_strtoul(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 10) #31
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %25
  store ptr @.str.496, ptr %2, align 8
  br label %76

36:                                               ; preds = %32, %19
  %37 = call i64 @simple_strtoul(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 10) #31
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %1, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %20, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %36
  store ptr @.str.497, ptr %2, align 8
  br label %76

45:                                               ; preds = %41, %17
  %46 = phi ptr [ %22, %41 ], [ %18, %17 ]
  %47 = call i64 @strlen(ptr noundef %46) #31
  br label %48

48:                                               ; preds = %61, %45
  %49 = phi i64 [ 0, %45 ], [ %65, %61 ]
  %50 = phi i32 [ 0, %45 ], [ %63, %61 ]
  %51 = phi ptr [ null, %45 ], [ %62, %61 ]
  %52 = getelementptr [79 x %struct.ata_force_param], ptr @force_tbl, i64 0, i64 %49
  %53 = load ptr, ptr %52, align 16
  %54 = call i32 @strncasecmp(ptr noundef %46, ptr noundef %53, i64 noundef %47)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = call i32 @strcasecmp(ptr noundef %46, ptr noundef %53)
  %58 = icmp eq i32 %57, 0
  %59 = add i32 %50, 1
  %60 = select i1 %58, i32 1, i32 %59
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi ptr [ %51, %48 ], [ %52, %56 ]
  %63 = phi i32 [ %50, %48 ], [ %60, %56 ]
  %64 = phi i1 [ false, %48 ], [ %58, %56 ]
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 79
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %48, !llvm.loop !204

68:                                               ; preds = %61
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store ptr @.str.498, ptr %2, align 8
  br label %76

71:                                               ; preds = %68
  %72 = icmp sgt i32 %63, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store ptr @.str.499, ptr %2, align 8
  br label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %75, ptr noundef align 8 dereferenceable(32) %62, i64 32, i1 false)
  br label %76

76:                                               ; preds = %74, %73, %70, %44, %35
  %77 = phi i32 [ -22, %35 ], [ -22, %44 ], [ -22, %73 ], [ 0, %74 ], [ -22, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret i32 %77
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { nocallback nounwind }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #31 = { nounwind }
attributes #32 = { nounwind memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(2) }
attributes #37 = { nounwind memory(none) }
attributes #38 = { cold }

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
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{!"auto-init"}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{i64 2162431664}
!45 = !{i64 2162440821}
!46 = !{i64 2162475561}
!47 = !{i64 2162479340}
!48 = !{i64 2162485096}
!49 = !{i64 2162494407}
!50 = !{i64 2162499486}
!51 = !{i64 2162503163}
!52 = !{i64 2162507315}
!53 = !{i64 2162512000}
!54 = !{i64 2162517383}
!55 = !{i64 2162522208}
!56 = !{i64 2162527049}
!57 = !{i64 2162535511}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{i64 2162611681, i64 2162611485, i64 2162611537, i64 2162611583, i64 2162611611}
!61 = !{i64 2162611758, i64 2162611787, i64 2162611833, i64 2162611891, i64 2162611945, i64 2162611999, i64 2162612054, i64 2162612085}
!62 = !{i64 2162615115, i64 2162614919, i64 2162614971, i64 2162615017, i64 2162615045}
!63 = !{i64 2162615192, i64 2162615221, i64 2162615267, i64 2162615325, i64 2162615379, i64 2162615433, i64 2162615488, i64 2162615519}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 470871}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2162642153, i64 2162641957, i64 2162642009, i64 2162642055, i64 2162642083}
!70 = !{i64 2162642230, i64 2162642259, i64 2162642305, i64 2162642363, i64 2162642417, i64 2162642471, i64 2162642526, i64 2162642557}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2162670342, i64 2162670146, i64 2162670198, i64 2162670244, i64 2162670272}
!74 = !{i64 2162670419, i64 2162670448, i64 2162670494, i64 2162670552, i64 2162670606, i64 2162670660, i64 2162670715, i64 2162670746, i64 2162671054, i64 2162671060, i64 2162671107, i64 2162671130, i64 2162671156}
!75 = !{i64 2162671620, i64 2162671426, i64 2162671476, i64 2162671522, i64 2162671550}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = !{i32 0, i32 1048576}
!80 = !{i32 0, i32 9}
!81 = !{i32 -5, i32 1}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 469257}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2162802017, i64 2162801821, i64 2162801873, i64 2162801919, i64 2162801947}
!90 = !{i64 2162802094, i64 2162802123, i64 2162802169, i64 2162802227, i64 2162802281, i64 2162802335, i64 2162802390, i64 2162802421}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2162813551, i64 2162813355, i64 2162813407, i64 2162813453, i64 2162813481}
!99 = !{i64 2162813628, i64 2162813657, i64 2162813703, i64 2162813761, i64 2162813815, i64 2162813869, i64 2162813924, i64 2162813955, i64 2162814263, i64 2162814269, i64 2162814316, i64 2162814339, i64 2162814365}
!100 = !{i64 2162814829, i64 2162814635, i64 2162814685, i64 2162814731, i64 2162814759}
!101 = !{i64 2162875963, i64 2162875767, i64 2162875819, i64 2162875865, i64 2162875893}
!102 = !{i64 2162876040, i64 2162876069, i64 2162876115, i64 2162876173, i64 2162876227, i64 2162876281, i64 2162876336, i64 2162876367, i64 2162876675, i64 2162876681, i64 2162876728, i64 2162876751, i64 2162876777}
!103 = !{i64 2162877241, i64 2162877047, i64 2162877097, i64 2162877143, i64 2162877171}
!104 = !{i64 2162879805, i64 2162879609, i64 2162879661, i64 2162879707, i64 2162879735}
!105 = !{i64 2162879882, i64 2162879911, i64 2162879957, i64 2162880015, i64 2162880069, i64 2162880123, i64 2162880178, i64 2162880209, i64 2162880517, i64 2162880523, i64 2162880570, i64 2162880593, i64 2162880619}
!106 = !{i64 2162881083, i64 2162880889, i64 2162880939, i64 2162880985, i64 2162881013}
!107 = !{i64 2148738204}
!108 = distinct !{!108, !8}
!109 = !{i32 -22, i32 1}
!110 = !{i64 2162859039, i64 2162858843, i64 2162858895, i64 2162858941, i64 2162858969}
!111 = !{i64 2162859116, i64 2162859145, i64 2162859191, i64 2162859249, i64 2162859303, i64 2162859357, i64 2162859412, i64 2162859443, i64 2162859751, i64 2162859757, i64 2162859804, i64 2162859827, i64 2162859853}
!112 = !{i64 2162860317, i64 2162860123, i64 2162860173, i64 2162860219, i64 2162860247}
!113 = !{i64 2162861189, i64 2162860993, i64 2162861045, i64 2162861091, i64 2162861119}
!114 = !{i64 2162861266, i64 2162861295, i64 2162861341, i64 2162861399, i64 2162861453, i64 2162861507, i64 2162861562, i64 2162861593, i64 2162861901, i64 2162861907, i64 2162861954, i64 2162861977, i64 2162862003}
!115 = !{i64 2162862467, i64 2162862273, i64 2162862323, i64 2162862369, i64 2162862397}
!116 = !{i64 2162852672, i64 2162852476, i64 2162852528, i64 2162852574, i64 2162852602}
!117 = !{i64 2162852749, i64 2162852778, i64 2162852824, i64 2162852882, i64 2162852936, i64 2162852990, i64 2162853045, i64 2162853076, i64 2162853384, i64 2162853390, i64 2162853437, i64 2162853460, i64 2162853486}
!118 = !{i64 2162858011, i64 2162857817, i64 2162857867, i64 2162857913, i64 2162857941}
!119 = !{i64 2162863649, i64 2162863453, i64 2162863505, i64 2162863551, i64 2162863579}
!120 = !{i64 2162863726, i64 2162863755, i64 2162863801, i64 2162863859, i64 2162863913, i64 2162863967, i64 2162864022, i64 2162864053, i64 2162864361, i64 2162864367, i64 2162864414, i64 2162864437, i64 2162864463}
!121 = !{i64 2162864927, i64 2162864733, i64 2162864783, i64 2162864829, i64 2162864857}
!122 = !{i64 1133050, i64 1133094, i64 2148617777, i64 2148617798, i64 2148617824, i64 2148617857, i64 2148617891, i64 2148617915}
!123 = !{i64 2158577414}
!124 = !{i64 2147972807, i64 2147972881}
!125 = !{i64 2149822494}
!126 = !{i64 2158580277}
!127 = !{i64 2158586983}
!128 = !{i64 2149826850, i64 2149826943}
!129 = !{i64 2158587142}
!130 = !{i64 2158476559}
!131 = !{i64 2158479426}
!132 = !{i64 2158486376}
!133 = !{i64 2158486535}
!134 = !{i64 2158525130}
!135 = !{i64 2158527995}
!136 = !{i64 2158534823}
!137 = !{i64 2158534982}
!138 = !{i64 2162869435, i64 2162869239, i64 2162869291, i64 2162869337, i64 2162869365}
!139 = !{i64 2162869512, i64 2162869541, i64 2162869587, i64 2162869645, i64 2162869699, i64 2162869753, i64 2162869808, i64 2162869839, i64 2162870147, i64 2162870153, i64 2162870200, i64 2162870223, i64 2162870249}
!140 = !{i64 2162870713, i64 2162870519, i64 2162870569, i64 2162870615, i64 2162870643}
!141 = !{i64 2162871586, i64 2162871390, i64 2162871442, i64 2162871488, i64 2162871516}
!142 = !{i64 2162871663, i64 2162871692, i64 2162871738, i64 2162871796, i64 2162871850, i64 2162871904, i64 2162871959, i64 2162871990, i64 2162872298, i64 2162872304, i64 2162872351, i64 2162872374, i64 2162872400}
!143 = !{i64 2162872864, i64 2162872670, i64 2162872720, i64 2162872766, i64 2162872794}
!144 = !{i64 2162873717, i64 2162873521, i64 2162873573, i64 2162873619, i64 2162873647}
!145 = !{i64 2162873794, i64 2162873823, i64 2162873869, i64 2162873927, i64 2162873981, i64 2162874035, i64 2162874090, i64 2162874121, i64 2162874429, i64 2162874435, i64 2162874482, i64 2162874505, i64 2162874531}
!146 = !{i64 2162874995, i64 2162874801, i64 2162874851, i64 2162874897, i64 2162874925}
!147 = !{i64 2158375033}
!148 = !{i64 2158377887}
!149 = !{i64 2158384044}
!150 = !{i64 2158384203}
!151 = !{i64 2158425511}
!152 = !{i64 2158428366}
!153 = !{i64 2158434584}
!154 = !{i64 2158434743}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2148992953, i64 2148992992, i64 2148993013, i64 2148993050, i64 2148993073, i64 2148993082}
!158 = !{i64 2148995138, i64 2148995177, i64 2148995198, i64 2148995235, i64 2148995258, i64 2148995267}
!159 = !{i64 2150521488}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2162917369, i64 2162917173, i64 2162917225, i64 2162917271, i64 2162917299}
!171 = !{i64 2162917446, i64 2162917475, i64 2162917521, i64 2162917579, i64 2162917633, i64 2162917687, i64 2162917742, i64 2162917773, i64 2162918081, i64 2162918087, i64 2162918134, i64 2162918157, i64 2162918183}
!172 = !{i64 2162918647, i64 2162918453, i64 2162918503, i64 2162918549, i64 2162918577}
!173 = distinct !{!173, !7, !8}
!174 = !{i64 2162943888, i64 2162943692, i64 2162943744, i64 2162943790, i64 2162943818}
!175 = !{i64 2162943965, i64 2162943994, i64 2162944040, i64 2162944098, i64 2162944152, i64 2162944206, i64 2162944261, i64 2162944292, i64 2162944600, i64 2162944606, i64 2162944653, i64 2162944676, i64 2162944702}
!176 = !{i64 2162945166, i64 2162944972, i64 2162945022, i64 2162945068, i64 2162945096}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2148990541, i64 2148990580, i64 2148990601, i64 2148990638, i64 2148990661, i64 2148990670}
!179 = distinct !{!179, !7, !8}
!180 = distinct !{!180, !7, !8}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = !{i64 2162949547, i64 2162949351, i64 2162949403, i64 2162949449, i64 2162949477}
!185 = !{i64 2162949624, i64 2162949653, i64 2162949699, i64 2162949757, i64 2162949811, i64 2162949865, i64 2162949920, i64 2162949951, i64 2162950259, i64 2162950265, i64 2162950312, i64 2162950335, i64 2162950361}
!186 = !{i64 2162950825, i64 2162950631, i64 2162950681, i64 2162950727, i64 2162950755}
!187 = distinct !{!187, !7, !8}
!188 = distinct !{!188, !7, !8}
!189 = distinct !{!189, !7, !8}
!190 = !{i64 2162954792, i64 2162954596, i64 2162954648, i64 2162954694, i64 2162954722}
!191 = !{i64 2162954869, i64 2162954898, i64 2162954944, i64 2162955002, i64 2162955056, i64 2162955110, i64 2162955165, i64 2162955196, i64 2162955504, i64 2162955510, i64 2162955557, i64 2162955580, i64 2162955606}
!192 = !{i64 2162956070, i64 2162955876, i64 2162955926, i64 2162955972, i64 2162956000}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}
!195 = distinct !{!195, !7, !8}
!196 = distinct !{!196, !7, !8}
!197 = distinct !{!197, !7, !8}
!198 = distinct !{!198, !7, !8}
!199 = distinct !{!199, !7, !8}
!200 = distinct !{!200, !7, !8}
!201 = distinct !{!201, !7, !8}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
