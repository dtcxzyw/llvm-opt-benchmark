; ModuleID = 'bench/linux/original/xhci-trace.ll'
source_filename = "bench/linux/original/xhci-trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_address - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_address\09\09"
module asm "__SCT__tp_func_xhci_dbg_address:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_address - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_address, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_address, . - __SCT__tp_func_xhci_dbg_address "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_context_change - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_context_change\09\09"
module asm "__SCT__tp_func_xhci_dbg_context_change:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_context_change - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_context_change, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_context_change, . - __SCT__tp_func_xhci_dbg_context_change "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_quirks - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_quirks\09\09"
module asm "__SCT__tp_func_xhci_dbg_quirks:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_quirks - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_quirks, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_quirks, . - __SCT__tp_func_xhci_dbg_quirks "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_reset_ep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_reset_ep\09\09"
module asm "__SCT__tp_func_xhci_dbg_reset_ep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_reset_ep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_reset_ep, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_reset_ep, . - __SCT__tp_func_xhci_dbg_reset_ep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_cancel_urb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_cancel_urb\09\09"
module asm "__SCT__tp_func_xhci_dbg_cancel_urb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_cancel_urb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_cancel_urb, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_cancel_urb, . - __SCT__tp_func_xhci_dbg_cancel_urb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_init\09\09"
module asm "__SCT__tp_func_xhci_dbg_init:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_init - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_init, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_init, . - __SCT__tp_func_xhci_dbg_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbg_ring_expansion - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbg_ring_expansion\09\09"
module asm "__SCT__tp_func_xhci_dbg_ring_expansion:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbg_ring_expansion - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbg_ring_expansion, @function\09"
module asm ".size __SCT__tp_func_xhci_dbg_ring_expansion, . - __SCT__tp_func_xhci_dbg_ring_expansion "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_address_ctx - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_address_ctx\09\09"
module asm "__SCT__tp_func_xhci_address_ctx:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_address_ctx - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_address_ctx, @function\09"
module asm ".size __SCT__tp_func_xhci_address_ctx, . - __SCT__tp_func_xhci_address_ctx "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_event - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_event\09\09"
module asm "__SCT__tp_func_xhci_handle_event:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_event - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_event, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_event, . - __SCT__tp_func_xhci_handle_event "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_command - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_command\09\09"
module asm "__SCT__tp_func_xhci_handle_command:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_command - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_command, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_command, . - __SCT__tp_func_xhci_handle_command "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_transfer - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_transfer\09\09"
module asm "__SCT__tp_func_xhci_handle_transfer:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_transfer - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_transfer, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_transfer, . - __SCT__tp_func_xhci_handle_transfer "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_queue_trb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_queue_trb\09\09"
module asm "__SCT__tp_func_xhci_queue_trb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_queue_trb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_queue_trb, @function\09"
module asm ".size __SCT__tp_func_xhci_queue_trb, . - __SCT__tp_func_xhci_queue_trb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_handle_event - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_handle_event\09\09"
module asm "__SCT__tp_func_xhci_dbc_handle_event:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_handle_event - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_handle_event, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_handle_event, . - __SCT__tp_func_xhci_dbc_handle_event "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_handle_transfer - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_handle_transfer\09\09"
module asm "__SCT__tp_func_xhci_dbc_handle_transfer:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_handle_transfer - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_handle_transfer, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_handle_transfer, . - __SCT__tp_func_xhci_dbc_handle_transfer "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_gadget_ep_queue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_gadget_ep_queue\09\09"
module asm "__SCT__tp_func_xhci_dbc_gadget_ep_queue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_gadget_ep_queue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_gadget_ep_queue, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_gadget_ep_queue, . - __SCT__tp_func_xhci_dbc_gadget_ep_queue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_free_virt_device - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_free_virt_device\09\09"
module asm "__SCT__tp_func_xhci_free_virt_device:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_free_virt_device - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_free_virt_device, @function\09"
module asm ".size __SCT__tp_func_xhci_free_virt_device, . - __SCT__tp_func_xhci_free_virt_device "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_alloc_virt_device - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_alloc_virt_device\09\09"
module asm "__SCT__tp_func_xhci_alloc_virt_device:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_alloc_virt_device - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_alloc_virt_device, @function\09"
module asm ".size __SCT__tp_func_xhci_alloc_virt_device, . - __SCT__tp_func_xhci_alloc_virt_device "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_setup_device - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_setup_device\09\09"
module asm "__SCT__tp_func_xhci_setup_device:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_setup_device - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_setup_device, @function\09"
module asm ".size __SCT__tp_func_xhci_setup_device, . - __SCT__tp_func_xhci_setup_device "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_setup_addressable_virt_device - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_setup_addressable_virt_device\09\09"
module asm "__SCT__tp_func_xhci_setup_addressable_virt_device:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_setup_addressable_virt_device - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_setup_addressable_virt_device, @function\09"
module asm ".size __SCT__tp_func_xhci_setup_addressable_virt_device, . - __SCT__tp_func_xhci_setup_addressable_virt_device "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_stop_device - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_stop_device\09\09"
module asm "__SCT__tp_func_xhci_stop_device:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_stop_device - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_stop_device, @function\09"
module asm ".size __SCT__tp_func_xhci_stop_device, . - __SCT__tp_func_xhci_stop_device "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_urb_enqueue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_urb_enqueue\09\09"
module asm "__SCT__tp_func_xhci_urb_enqueue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_urb_enqueue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_urb_enqueue, @function\09"
module asm ".size __SCT__tp_func_xhci_urb_enqueue, . - __SCT__tp_func_xhci_urb_enqueue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_urb_giveback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_urb_giveback\09\09"
module asm "__SCT__tp_func_xhci_urb_giveback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_urb_giveback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_urb_giveback, @function\09"
module asm ".size __SCT__tp_func_xhci_urb_giveback, . - __SCT__tp_func_xhci_urb_giveback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_urb_dequeue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_urb_dequeue\09\09"
module asm "__SCT__tp_func_xhci_urb_dequeue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_urb_dequeue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_urb_dequeue, @function\09"
module asm ".size __SCT__tp_func_xhci_urb_dequeue, . - __SCT__tp_func_xhci_urb_dequeue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_stop_ep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_stop_ep\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_stop_ep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_stop_ep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_stop_ep, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_stop_ep, . - __SCT__tp_func_xhci_handle_cmd_stop_ep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_set_deq_ep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_set_deq_ep\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_set_deq_ep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_set_deq_ep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_set_deq_ep, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_set_deq_ep, . - __SCT__tp_func_xhci_handle_cmd_set_deq_ep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_reset_ep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_reset_ep\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_reset_ep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_reset_ep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_reset_ep, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_reset_ep, . - __SCT__tp_func_xhci_handle_cmd_reset_ep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_config_ep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_config_ep\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_config_ep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_config_ep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_config_ep, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_config_ep, . - __SCT__tp_func_xhci_handle_cmd_config_ep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_add_endpoint - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_add_endpoint\09\09"
module asm "__SCT__tp_func_xhci_add_endpoint:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_add_endpoint - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_add_endpoint, @function\09"
module asm ".size __SCT__tp_func_xhci_add_endpoint, . - __SCT__tp_func_xhci_add_endpoint "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_alloc_dev - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_alloc_dev\09\09"
module asm "__SCT__tp_func_xhci_alloc_dev:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_alloc_dev - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_alloc_dev, @function\09"
module asm ".size __SCT__tp_func_xhci_alloc_dev, . - __SCT__tp_func_xhci_alloc_dev "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_free_dev - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_free_dev\09\09"
module asm "__SCT__tp_func_xhci_free_dev:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_free_dev - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_free_dev, @function\09"
module asm ".size __SCT__tp_func_xhci_free_dev, . - __SCT__tp_func_xhci_free_dev "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_disable_slot - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_disable_slot\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_disable_slot:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_disable_slot - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_disable_slot, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_disable_slot, . - __SCT__tp_func_xhci_handle_cmd_disable_slot "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_discover_or_reset_device - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_discover_or_reset_device\09\09"
module asm "__SCT__tp_func_xhci_discover_or_reset_device:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_discover_or_reset_device - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_discover_or_reset_device, @function\09"
module asm ".size __SCT__tp_func_xhci_discover_or_reset_device, . - __SCT__tp_func_xhci_discover_or_reset_device "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_setup_device_slot - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_setup_device_slot\09\09"
module asm "__SCT__tp_func_xhci_setup_device_slot:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_setup_device_slot - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_setup_device_slot, @function\09"
module asm ".size __SCT__tp_func_xhci_setup_device_slot, . - __SCT__tp_func_xhci_setup_device_slot "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_addr_dev - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_addr_dev\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_addr_dev:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_addr_dev - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_addr_dev, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_addr_dev, . - __SCT__tp_func_xhci_handle_cmd_addr_dev "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_reset_dev - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_reset_dev\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_reset_dev:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_reset_dev - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_reset_dev, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_reset_dev, . - __SCT__tp_func_xhci_handle_cmd_reset_dev "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_cmd_set_deq - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_cmd_set_deq\09\09"
module asm "__SCT__tp_func_xhci_handle_cmd_set_deq:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_cmd_set_deq - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_cmd_set_deq, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_cmd_set_deq, . - __SCT__tp_func_xhci_handle_cmd_set_deq "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_configure_endpoint - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_configure_endpoint\09\09"
module asm "__SCT__tp_func_xhci_configure_endpoint:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_configure_endpoint - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_configure_endpoint, @function\09"
module asm ".size __SCT__tp_func_xhci_configure_endpoint, . - __SCT__tp_func_xhci_configure_endpoint "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_address_ctrl_ctx - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_address_ctrl_ctx\09\09"
module asm "__SCT__tp_func_xhci_address_ctrl_ctx:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_address_ctrl_ctx - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_address_ctrl_ctx, @function\09"
module asm ".size __SCT__tp_func_xhci_address_ctrl_ctx, . - __SCT__tp_func_xhci_address_ctrl_ctx "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_configure_endpoint_ctrl_ctx - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_configure_endpoint_ctrl_ctx\09\09"
module asm "__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_configure_endpoint_ctrl_ctx - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_configure_endpoint_ctrl_ctx, @function\09"
module asm ".size __SCT__tp_func_xhci_configure_endpoint_ctrl_ctx, . - __SCT__tp_func_xhci_configure_endpoint_ctrl_ctx "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_ring_alloc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_ring_alloc\09\09"
module asm "__SCT__tp_func_xhci_ring_alloc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_ring_alloc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_ring_alloc, @function\09"
module asm ".size __SCT__tp_func_xhci_ring_alloc, . - __SCT__tp_func_xhci_ring_alloc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_ring_free - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_ring_free\09\09"
module asm "__SCT__tp_func_xhci_ring_free:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_ring_free - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_ring_free, @function\09"
module asm ".size __SCT__tp_func_xhci_ring_free, . - __SCT__tp_func_xhci_ring_free "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_ring_expansion - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_ring_expansion\09\09"
module asm "__SCT__tp_func_xhci_ring_expansion:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_ring_expansion - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_ring_expansion, @function\09"
module asm ".size __SCT__tp_func_xhci_ring_expansion, . - __SCT__tp_func_xhci_ring_expansion "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_inc_enq - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_inc_enq\09\09"
module asm "__SCT__tp_func_xhci_inc_enq:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_inc_enq - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_inc_enq, @function\09"
module asm ".size __SCT__tp_func_xhci_inc_enq, . - __SCT__tp_func_xhci_inc_enq "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_inc_deq - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_inc_deq\09\09"
module asm "__SCT__tp_func_xhci_inc_deq:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_inc_deq - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_inc_deq, @function\09"
module asm ".size __SCT__tp_func_xhci_inc_deq, . - __SCT__tp_func_xhci_inc_deq "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_handle_port_status - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_handle_port_status\09\09"
module asm "__SCT__tp_func_xhci_handle_port_status:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_handle_port_status - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_handle_port_status, @function\09"
module asm ".size __SCT__tp_func_xhci_handle_port_status, . - __SCT__tp_func_xhci_handle_port_status "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_get_port_status - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_get_port_status\09\09"
module asm "__SCT__tp_func_xhci_get_port_status:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_get_port_status - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_get_port_status, @function\09"
module asm ".size __SCT__tp_func_xhci_get_port_status, . - __SCT__tp_func_xhci_get_port_status "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_hub_status_data - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_hub_status_data\09\09"
module asm "__SCT__tp_func_xhci_hub_status_data:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_hub_status_data - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_hub_status_data, @function\09"
module asm ".size __SCT__tp_func_xhci_hub_status_data, . - __SCT__tp_func_xhci_hub_status_data "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_ring_ep_doorbell - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_ring_ep_doorbell\09\09"
module asm "__SCT__tp_func_xhci_ring_ep_doorbell:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_ring_ep_doorbell - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_ring_ep_doorbell, @function\09"
module asm ".size __SCT__tp_func_xhci_ring_ep_doorbell, . - __SCT__tp_func_xhci_ring_ep_doorbell "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_ring_host_doorbell - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_ring_host_doorbell\09\09"
module asm "__SCT__tp_func_xhci_ring_host_doorbell:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_ring_host_doorbell - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_ring_host_doorbell, @function\09"
module asm ".size __SCT__tp_func_xhci_ring_host_doorbell, . - __SCT__tp_func_xhci_ring_host_doorbell "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_alloc_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_alloc_request\09\09"
module asm "__SCT__tp_func_xhci_dbc_alloc_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_alloc_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_alloc_request, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_alloc_request, . - __SCT__tp_func_xhci_dbc_alloc_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_free_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_free_request\09\09"
module asm "__SCT__tp_func_xhci_dbc_free_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_free_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_free_request, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_free_request, . - __SCT__tp_func_xhci_dbc_free_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_queue_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_queue_request\09\09"
module asm "__SCT__tp_func_xhci_dbc_queue_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_queue_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_queue_request, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_queue_request, . - __SCT__tp_func_xhci_dbc_queue_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_xhci_dbc_giveback_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_xhci_dbc_giveback_request\09\09"
module asm "__SCT__tp_func_xhci_dbc_giveback_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_xhci_dbc_giveback_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_xhci_dbc_giveback_request, @function\09"
module asm ".size __SCT__tp_func_xhci_dbc_giveback_request, . - __SCT__tp_func_xhci_dbc_giveback_request "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_xhci_dbg_quirks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_xhci_dbg_quirks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_xhci_dbg_quirks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_xhci_dbg_quirks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_xhci_dbg_quirks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_xhci_dbg_quirks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_xhci_dbg_quirks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_xhci_dbg_quirks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_xhci_dbg_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_xhci_dbg_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_xhci_dbg_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_xhci_dbg_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_xhci_dbg_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_xhci_dbg_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_xhci_dbg_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_xhci_dbg_init ; .previous"

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
%struct.trace_print_flags = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_xhci_dbg_address = internal constant [17 x i8] c"xhci_dbg_address\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbg_address = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_address, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_address = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_address, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_address, ptr @__SCT__tp_func_xhci_dbg_address, ptr @__traceiter_xhci_dbg_address, ptr @__probestub_xhci_dbg_address, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbg_context_change = internal constant [24 x i8] c"xhci_dbg_context_change\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbg_context_change = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_context_change, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_context_change = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_context_change, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_context_change, ptr @__SCT__tp_func_xhci_dbg_context_change, ptr @__traceiter_xhci_dbg_context_change, ptr @__probestub_xhci_dbg_context_change, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbg_quirks = internal constant [16 x i8] c"xhci_dbg_quirks\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbg_quirks = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_quirks, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_quirks = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_quirks, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_quirks, ptr @__SCT__tp_func_xhci_dbg_quirks, ptr @__traceiter_xhci_dbg_quirks, ptr @__probestub_xhci_dbg_quirks, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbg_reset_ep = internal constant [18 x i8] c"xhci_dbg_reset_ep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbg_reset_ep = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_reset_ep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_reset_ep = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_reset_ep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_reset_ep, ptr @__SCT__tp_func_xhci_dbg_reset_ep, ptr @__traceiter_xhci_dbg_reset_ep, ptr @__probestub_xhci_dbg_reset_ep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbg_cancel_urb = internal constant [20 x i8] c"xhci_dbg_cancel_urb\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbg_cancel_urb = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_cancel_urb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_cancel_urb = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_cancel_urb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_cancel_urb, ptr @__SCT__tp_func_xhci_dbg_cancel_urb, ptr @__traceiter_xhci_dbg_cancel_urb, ptr @__probestub_xhci_dbg_cancel_urb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbg_init = internal constant [14 x i8] c"xhci_dbg_init\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_dbg_init = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_init, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_init = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_init, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_init, ptr @__SCT__tp_func_xhci_dbg_init, ptr @__traceiter_xhci_dbg_init, ptr @__probestub_xhci_dbg_init, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbg_ring_expansion = internal constant [24 x i8] c"xhci_dbg_ring_expansion\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbg_ring_expansion = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbg_ring_expansion, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbg_ring_expansion = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbg_ring_expansion, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbg_ring_expansion, ptr @__SCT__tp_func_xhci_dbg_ring_expansion, ptr @__traceiter_xhci_dbg_ring_expansion, ptr @__probestub_xhci_dbg_ring_expansion, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_address_ctx = internal constant [17 x i8] c"xhci_address_ctx\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_address_ctx = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_address_ctx, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_address_ctx = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_address_ctx, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_address_ctx, ptr @__SCT__tp_func_xhci_address_ctx, ptr @__traceiter_xhci_address_ctx, ptr @__probestub_xhci_address_ctx, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_event = internal constant [18 x i8] c"xhci_handle_event\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_event = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_event, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_event = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_event, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_event, ptr @__SCT__tp_func_xhci_handle_event, ptr @__traceiter_xhci_handle_event, ptr @__probestub_xhci_handle_event, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_command = internal constant [20 x i8] c"xhci_handle_command\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_command = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_command, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_command = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_command, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_command, ptr @__SCT__tp_func_xhci_handle_command, ptr @__traceiter_xhci_handle_command, ptr @__probestub_xhci_handle_command, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_transfer = internal constant [21 x i8] c"xhci_handle_transfer\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_transfer = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_transfer, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_transfer = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_transfer, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_transfer, ptr @__SCT__tp_func_xhci_handle_transfer, ptr @__traceiter_xhci_handle_transfer, ptr @__probestub_xhci_handle_transfer, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_queue_trb = internal constant [15 x i8] c"xhci_queue_trb\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_queue_trb = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_queue_trb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_queue_trb = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_queue_trb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_queue_trb, ptr @__SCT__tp_func_xhci_queue_trb, ptr @__traceiter_xhci_queue_trb, ptr @__probestub_xhci_queue_trb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_handle_event = internal constant [22 x i8] c"xhci_dbc_handle_event\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_handle_event = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_handle_event, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_handle_event = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_handle_event, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_handle_event, ptr @__SCT__tp_func_xhci_dbc_handle_event, ptr @__traceiter_xhci_dbc_handle_event, ptr @__probestub_xhci_dbc_handle_event, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_handle_transfer = internal constant [25 x i8] c"xhci_dbc_handle_transfer\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_handle_transfer = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_handle_transfer, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_handle_transfer = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_handle_transfer, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_handle_transfer, ptr @__SCT__tp_func_xhci_dbc_handle_transfer, ptr @__traceiter_xhci_dbc_handle_transfer, ptr @__probestub_xhci_dbc_handle_transfer, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_gadget_ep_queue = internal constant [25 x i8] c"xhci_dbc_gadget_ep_queue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_gadget_ep_queue = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_gadget_ep_queue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_gadget_ep_queue = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_gadget_ep_queue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_gadget_ep_queue, ptr @__SCT__tp_func_xhci_dbc_gadget_ep_queue, ptr @__traceiter_xhci_dbc_gadget_ep_queue, ptr @__probestub_xhci_dbc_gadget_ep_queue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_free_virt_device = internal constant [22 x i8] c"xhci_free_virt_device\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_free_virt_device = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_free_virt_device, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_free_virt_device = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_free_virt_device, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_free_virt_device, ptr @__SCT__tp_func_xhci_free_virt_device, ptr @__traceiter_xhci_free_virt_device, ptr @__probestub_xhci_free_virt_device, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_alloc_virt_device = internal constant [23 x i8] c"xhci_alloc_virt_device\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_alloc_virt_device = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_alloc_virt_device, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_alloc_virt_device = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_alloc_virt_device, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_alloc_virt_device, ptr @__SCT__tp_func_xhci_alloc_virt_device, ptr @__traceiter_xhci_alloc_virt_device, ptr @__probestub_xhci_alloc_virt_device, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_setup_device = internal constant [18 x i8] c"xhci_setup_device\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_setup_device = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_setup_device, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_setup_device = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_setup_device, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_setup_device, ptr @__SCT__tp_func_xhci_setup_device, ptr @__traceiter_xhci_setup_device, ptr @__probestub_xhci_setup_device, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_setup_addressable_virt_device = internal constant [35 x i8] c"xhci_setup_addressable_virt_device\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_setup_addressable_virt_device = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_setup_addressable_virt_device, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_setup_addressable_virt_device = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_setup_addressable_virt_device, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_setup_addressable_virt_device, ptr @__SCT__tp_func_xhci_setup_addressable_virt_device, ptr @__traceiter_xhci_setup_addressable_virt_device, ptr @__probestub_xhci_setup_addressable_virt_device, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_stop_device = internal constant [17 x i8] c"xhci_stop_device\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_stop_device = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_stop_device, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_stop_device = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_stop_device, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_stop_device, ptr @__SCT__tp_func_xhci_stop_device, ptr @__traceiter_xhci_stop_device, ptr @__probestub_xhci_stop_device, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_urb_enqueue = internal constant [17 x i8] c"xhci_urb_enqueue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_urb_enqueue = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_urb_enqueue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_urb_enqueue = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_urb_enqueue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_urb_enqueue, ptr @__SCT__tp_func_xhci_urb_enqueue, ptr @__traceiter_xhci_urb_enqueue, ptr @__probestub_xhci_urb_enqueue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_urb_giveback = internal constant [18 x i8] c"xhci_urb_giveback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_urb_giveback = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_urb_giveback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_urb_giveback = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_urb_giveback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_urb_giveback, ptr @__SCT__tp_func_xhci_urb_giveback, ptr @__traceiter_xhci_urb_giveback, ptr @__probestub_xhci_urb_giveback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_urb_dequeue = internal constant [17 x i8] c"xhci_urb_dequeue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_urb_dequeue = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_urb_dequeue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_urb_dequeue = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_urb_dequeue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_urb_dequeue, ptr @__SCT__tp_func_xhci_urb_dequeue, ptr @__traceiter_xhci_urb_dequeue, ptr @__probestub_xhci_urb_dequeue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_stop_ep = internal constant [24 x i8] c"xhci_handle_cmd_stop_ep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_stop_ep = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_stop_ep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_stop_ep = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_stop_ep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_stop_ep, ptr @__SCT__tp_func_xhci_handle_cmd_stop_ep, ptr @__traceiter_xhci_handle_cmd_stop_ep, ptr @__probestub_xhci_handle_cmd_stop_ep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_set_deq_ep = internal constant [27 x i8] c"xhci_handle_cmd_set_deq_ep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_set_deq_ep = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_set_deq_ep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_set_deq_ep = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_set_deq_ep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_set_deq_ep, ptr @__SCT__tp_func_xhci_handle_cmd_set_deq_ep, ptr @__traceiter_xhci_handle_cmd_set_deq_ep, ptr @__probestub_xhci_handle_cmd_set_deq_ep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_reset_ep = internal constant [25 x i8] c"xhci_handle_cmd_reset_ep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_reset_ep = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_reset_ep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_reset_ep = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_reset_ep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_reset_ep, ptr @__SCT__tp_func_xhci_handle_cmd_reset_ep, ptr @__traceiter_xhci_handle_cmd_reset_ep, ptr @__probestub_xhci_handle_cmd_reset_ep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_config_ep = internal constant [26 x i8] c"xhci_handle_cmd_config_ep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_config_ep = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_config_ep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_config_ep = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_config_ep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_config_ep, ptr @__SCT__tp_func_xhci_handle_cmd_config_ep, ptr @__traceiter_xhci_handle_cmd_config_ep, ptr @__probestub_xhci_handle_cmd_config_ep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_add_endpoint = internal constant [18 x i8] c"xhci_add_endpoint\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_add_endpoint = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_add_endpoint, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_add_endpoint = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_add_endpoint, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_add_endpoint, ptr @__SCT__tp_func_xhci_add_endpoint, ptr @__traceiter_xhci_add_endpoint, ptr @__probestub_xhci_add_endpoint, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_alloc_dev = internal constant [15 x i8] c"xhci_alloc_dev\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_alloc_dev = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_alloc_dev, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_alloc_dev = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_alloc_dev, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_alloc_dev, ptr @__SCT__tp_func_xhci_alloc_dev, ptr @__traceiter_xhci_alloc_dev, ptr @__probestub_xhci_alloc_dev, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_free_dev = internal constant [14 x i8] c"xhci_free_dev\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_free_dev = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_free_dev, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_free_dev = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_free_dev, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_free_dev, ptr @__SCT__tp_func_xhci_free_dev, ptr @__traceiter_xhci_free_dev, ptr @__probestub_xhci_free_dev, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_disable_slot = internal constant [29 x i8] c"xhci_handle_cmd_disable_slot\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_disable_slot = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_disable_slot, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_disable_slot = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_disable_slot, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_disable_slot, ptr @__SCT__tp_func_xhci_handle_cmd_disable_slot, ptr @__traceiter_xhci_handle_cmd_disable_slot, ptr @__probestub_xhci_handle_cmd_disable_slot, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_discover_or_reset_device = internal constant [30 x i8] c"xhci_discover_or_reset_device\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_discover_or_reset_device = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_discover_or_reset_device, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_discover_or_reset_device = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_discover_or_reset_device, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_discover_or_reset_device, ptr @__SCT__tp_func_xhci_discover_or_reset_device, ptr @__traceiter_xhci_discover_or_reset_device, ptr @__probestub_xhci_discover_or_reset_device, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_setup_device_slot = internal constant [23 x i8] c"xhci_setup_device_slot\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_setup_device_slot = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_setup_device_slot, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_setup_device_slot = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_setup_device_slot, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_setup_device_slot, ptr @__SCT__tp_func_xhci_setup_device_slot, ptr @__traceiter_xhci_setup_device_slot, ptr @__probestub_xhci_setup_device_slot, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_addr_dev = internal constant [25 x i8] c"xhci_handle_cmd_addr_dev\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_addr_dev = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_addr_dev, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_addr_dev = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_addr_dev, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_addr_dev, ptr @__SCT__tp_func_xhci_handle_cmd_addr_dev, ptr @__traceiter_xhci_handle_cmd_addr_dev, ptr @__probestub_xhci_handle_cmd_addr_dev, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_reset_dev = internal constant [26 x i8] c"xhci_handle_cmd_reset_dev\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_reset_dev = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_reset_dev, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_reset_dev = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_reset_dev, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_reset_dev, ptr @__SCT__tp_func_xhci_handle_cmd_reset_dev, ptr @__traceiter_xhci_handle_cmd_reset_dev, ptr @__probestub_xhci_handle_cmd_reset_dev, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_cmd_set_deq = internal constant [24 x i8] c"xhci_handle_cmd_set_deq\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_cmd_set_deq = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_cmd_set_deq, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_cmd_set_deq = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_cmd_set_deq, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_cmd_set_deq, ptr @__SCT__tp_func_xhci_handle_cmd_set_deq, ptr @__traceiter_xhci_handle_cmd_set_deq, ptr @__probestub_xhci_handle_cmd_set_deq, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_configure_endpoint = internal constant [24 x i8] c"xhci_configure_endpoint\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_configure_endpoint = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_configure_endpoint, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_configure_endpoint = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_configure_endpoint, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_configure_endpoint, ptr @__SCT__tp_func_xhci_configure_endpoint, ptr @__traceiter_xhci_configure_endpoint, ptr @__probestub_xhci_configure_endpoint, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_address_ctrl_ctx = internal constant [22 x i8] c"xhci_address_ctrl_ctx\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_address_ctrl_ctx = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_address_ctrl_ctx, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_address_ctrl_ctx = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_address_ctrl_ctx, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_address_ctrl_ctx, ptr @__SCT__tp_func_xhci_address_ctrl_ctx, ptr @__traceiter_xhci_address_ctrl_ctx, ptr @__probestub_xhci_address_ctrl_ctx, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_configure_endpoint_ctrl_ctx = internal constant [33 x i8] c"xhci_configure_endpoint_ctrl_ctx\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_configure_endpoint_ctrl_ctx = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_configure_endpoint_ctrl_ctx, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_configure_endpoint_ctrl_ctx = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_configure_endpoint_ctrl_ctx, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_configure_endpoint_ctrl_ctx, ptr @__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx, ptr @__traceiter_xhci_configure_endpoint_ctrl_ctx, ptr @__probestub_xhci_configure_endpoint_ctrl_ctx, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_ring_alloc = internal constant [16 x i8] c"xhci_ring_alloc\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_ring_alloc = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_ring_alloc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_ring_alloc = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_ring_alloc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_ring_alloc, ptr @__SCT__tp_func_xhci_ring_alloc, ptr @__traceiter_xhci_ring_alloc, ptr @__probestub_xhci_ring_alloc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_ring_free = internal constant [15 x i8] c"xhci_ring_free\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_ring_free = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_ring_free, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_ring_free = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_ring_free, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_ring_free, ptr @__SCT__tp_func_xhci_ring_free, ptr @__traceiter_xhci_ring_free, ptr @__probestub_xhci_ring_free, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_ring_expansion = internal constant [20 x i8] c"xhci_ring_expansion\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_ring_expansion = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_ring_expansion, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_ring_expansion = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_ring_expansion, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_ring_expansion, ptr @__SCT__tp_func_xhci_ring_expansion, ptr @__traceiter_xhci_ring_expansion, ptr @__probestub_xhci_ring_expansion, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_inc_enq = internal constant [13 x i8] c"xhci_inc_enq\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_inc_enq = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_inc_enq, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_inc_enq = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_inc_enq, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_inc_enq, ptr @__SCT__tp_func_xhci_inc_enq, ptr @__traceiter_xhci_inc_enq, ptr @__probestub_xhci_inc_enq, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_inc_deq = internal constant [13 x i8] c"xhci_inc_deq\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_xhci_inc_deq = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_inc_deq, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_inc_deq = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_inc_deq, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_inc_deq, ptr @__SCT__tp_func_xhci_inc_deq, ptr @__traceiter_xhci_inc_deq, ptr @__probestub_xhci_inc_deq, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_handle_port_status = internal constant [24 x i8] c"xhci_handle_port_status\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_handle_port_status = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_handle_port_status, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_handle_port_status = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_handle_port_status, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_handle_port_status, ptr @__SCT__tp_func_xhci_handle_port_status, ptr @__traceiter_xhci_handle_port_status, ptr @__probestub_xhci_handle_port_status, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_get_port_status = internal constant [21 x i8] c"xhci_get_port_status\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_get_port_status = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_get_port_status, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_get_port_status = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_get_port_status, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_get_port_status, ptr @__SCT__tp_func_xhci_get_port_status, ptr @__traceiter_xhci_get_port_status, ptr @__probestub_xhci_get_port_status, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_hub_status_data = internal constant [21 x i8] c"xhci_hub_status_data\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_hub_status_data = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_hub_status_data, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_hub_status_data = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_hub_status_data, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_hub_status_data, ptr @__SCT__tp_func_xhci_hub_status_data, ptr @__traceiter_xhci_hub_status_data, ptr @__probestub_xhci_hub_status_data, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_ring_ep_doorbell = internal constant [22 x i8] c"xhci_ring_ep_doorbell\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_ring_ep_doorbell = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_ring_ep_doorbell, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_ring_ep_doorbell = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_ring_ep_doorbell, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_ring_ep_doorbell, ptr @__SCT__tp_func_xhci_ring_ep_doorbell, ptr @__traceiter_xhci_ring_ep_doorbell, ptr @__probestub_xhci_ring_ep_doorbell, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_ring_host_doorbell = internal constant [24 x i8] c"xhci_ring_host_doorbell\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_ring_host_doorbell = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_ring_host_doorbell, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_ring_host_doorbell = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_ring_host_doorbell, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_ring_host_doorbell, ptr @__SCT__tp_func_xhci_ring_host_doorbell, ptr @__traceiter_xhci_ring_host_doorbell, ptr @__probestub_xhci_ring_host_doorbell, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_alloc_request = internal constant [23 x i8] c"xhci_dbc_alloc_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_alloc_request = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_alloc_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_alloc_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_alloc_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_alloc_request, ptr @__SCT__tp_func_xhci_dbc_alloc_request, ptr @__traceiter_xhci_dbc_alloc_request, ptr @__probestub_xhci_dbc_alloc_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_free_request = internal constant [22 x i8] c"xhci_dbc_free_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_free_request = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_free_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_free_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_free_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_free_request, ptr @__SCT__tp_func_xhci_dbc_free_request, ptr @__traceiter_xhci_dbc_free_request, ptr @__probestub_xhci_dbc_free_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_queue_request = internal constant [23 x i8] c"xhci_dbc_queue_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_queue_request = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_queue_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_queue_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_queue_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_queue_request, ptr @__SCT__tp_func_xhci_dbc_queue_request, ptr @__traceiter_xhci_dbc_queue_request, ptr @__probestub_xhci_dbc_queue_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_xhci_dbc_giveback_request = internal constant [26 x i8] c"xhci_dbc_giveback_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_xhci_dbc_giveback_request = dso_local global %struct.static_call_key { ptr @__traceiter_xhci_dbc_giveback_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_xhci_dbc_giveback_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_xhci_dbc_giveback_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_xhci_dbc_giveback_request, ptr @__SCT__tp_func_xhci_dbc_giveback_request, ptr @__traceiter_xhci_dbc_giveback_request, ptr @__probestub_xhci_dbc_giveback_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__xhci_hcd__trace_system_name = internal constant [9 x i8] c"xhci-hcd\00", align 1
@trace_event_fields_xhci_log_msg = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_msg = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_msg, ptr @perf_trace_xhci_log_msg, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_msg, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_msg, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_msg, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_msg = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_msg, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_msg = internal global [21 x i8] c"\22%s\22, __get_str(msg)\00", align 16
@event_xhci_dbg_address = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_address }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_address = internal global ptr @event_xhci_dbg_address, section "_ftrace_events", align 8
@event_xhci_dbg_context_change = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_context_change }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_context_change = internal global ptr @event_xhci_dbg_context_change, section "_ftrace_events", align 8
@event_xhci_dbg_quirks = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_quirks }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_quirks = internal global ptr @event_xhci_dbg_quirks, section "_ftrace_events", align 8
@event_xhci_dbg_reset_ep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_reset_ep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_reset_ep = internal global ptr @event_xhci_dbg_reset_ep, section "_ftrace_events", align 8
@event_xhci_dbg_cancel_urb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_cancel_urb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_cancel_urb = internal global ptr @event_xhci_dbg_cancel_urb, section "_ftrace_events", align 8
@event_xhci_dbg_init = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_init }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_init = internal global ptr @event_xhci_dbg_init, section "_ftrace_events", align 8
@event_xhci_dbg_ring_expansion = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_msg, %union.anon.2 { ptr @__tracepoint_xhci_dbg_ring_expansion }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_msg }, ptr @print_fmt_xhci_log_msg, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbg_ring_expansion = internal global ptr @event_xhci_dbg_ring_expansion, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_ctx = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_ctx = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_ctx, ptr @perf_trace_xhci_log_ctx, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_ctx, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_ctx, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_ctx, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_ctx = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_ctx, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_ctx = internal global [128 x i8] c"\22ctx_64=%d, ctx_type=%u, ctx_dma=@%llx, ctx_va=@%p\22, REC->ctx_64, REC->ctx_type, (unsigned long long) REC->ctx_dma, REC->ctx_va\00", align 16
@event_xhci_address_ctx = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ctx, %union.anon.2 { ptr @__tracepoint_xhci_address_ctx }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ctx }, ptr @print_fmt_xhci_log_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_address_ctx = internal global ptr @event_xhci_address_ctx, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_trb = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_trb = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_trb, ptr @perf_trace_xhci_log_trb, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_trb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_trb, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_trb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_trb = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_trb, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_trb = internal global [133 x i8] c"\22%s: %s\22, xhci_ring_type_string(REC->type), xhci_decode_trb(__get_buf(500), 500, REC->field0, REC->field1, REC->field2, REC->field3)\00", align 16
@event_xhci_handle_event = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_handle_event }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_event = internal global ptr @event_xhci_handle_event, section "_ftrace_events", align 8
@event_xhci_handle_command = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_handle_command }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_command = internal global ptr @event_xhci_handle_command, section "_ftrace_events", align 8
@event_xhci_handle_transfer = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_handle_transfer }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_transfer = internal global ptr @event_xhci_handle_transfer, section "_ftrace_events", align 8
@event_xhci_queue_trb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_queue_trb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_queue_trb = internal global ptr @event_xhci_queue_trb, section "_ftrace_events", align 8
@event_xhci_dbc_handle_event = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_dbc_handle_event }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_handle_event = internal global ptr @event_xhci_dbc_handle_event, section "_ftrace_events", align 8
@event_xhci_dbc_handle_transfer = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_dbc_handle_transfer }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_handle_transfer = internal global ptr @event_xhci_dbc_handle_transfer, section "_ftrace_events", align 8
@event_xhci_dbc_gadget_ep_queue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_trb, %union.anon.2 { ptr @__tracepoint_xhci_dbc_gadget_ep_queue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_trb }, ptr @print_fmt_xhci_log_trb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_gadget_ep_queue = internal global ptr @event_xhci_dbc_gadget_ep_queue, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_free_virt_dev = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.118, %union.anon.1 { %struct.anon { ptr @.str.119, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.120, %union.anon.1 { %struct.anon { ptr @.str.121, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.120, %union.anon.1 { %struct.anon { ptr @.str.122, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.123, %union.anon.1 { %struct.anon { ptr @.str.124, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.123, %union.anon.1 { %struct.anon { ptr @.str.125, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.126, %union.anon.1 { %struct.anon { ptr @.str.127, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_free_virt_dev = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_free_virt_dev, ptr @perf_trace_xhci_log_free_virt_dev, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_free_virt_dev, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_free_virt_dev, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_free_virt_dev, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_free_virt_dev = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_free_virt_dev, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_free_virt_dev = internal global [155 x i8] c"\22vdev %p ctx %llx | %llx fake_port %d real_port %d current_mel %d\22, REC->vdev, REC->in_ctx, REC->out_ctx, REC->fake_port, REC->real_port, REC->current_mel\00", align 16
@event_xhci_free_virt_device = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_free_virt_dev, %union.anon.2 { ptr @__tracepoint_xhci_free_virt_device }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_free_virt_dev }, ptr @print_fmt_xhci_log_free_virt_dev, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_free_virt_device = internal global ptr @event_xhci_free_virt_device, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_virt_dev = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.118, %union.anon.1 { %struct.anon { ptr @.str.119, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.120, %union.anon.1 { %struct.anon { ptr @.str.121, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.120, %union.anon.1 { %struct.anon { ptr @.str.122, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.129, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.130, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.131, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.123, %union.anon.1 { %struct.anon { ptr @.str.132, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.123, %union.anon.1 { %struct.anon { ptr @.str.133, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.134, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_virt_dev = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_virt_dev, ptr @perf_trace_xhci_log_virt_dev, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_virt_dev, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_virt_dev, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_virt_dev, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_virt_dev = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_virt_dev, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_virt_dev = internal global [191 x i8] c"\22vdev %p ctx %llx | %llx num %d state %d speed %d port %d level %d slot %d\22, REC->vdev, REC->in_ctx, REC->out_ctx, REC->devnum, REC->state, REC->speed, REC->portnum, REC->level, REC->slot_id\00", align 16
@event_xhci_alloc_virt_device = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_virt_dev, %union.anon.2 { ptr @__tracepoint_xhci_alloc_virt_device }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_virt_dev }, ptr @print_fmt_xhci_log_virt_dev, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_alloc_virt_device = internal global ptr @event_xhci_alloc_virt_device, section "_ftrace_events", align 8
@event_xhci_setup_device = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_virt_dev, %union.anon.2 { ptr @__tracepoint_xhci_setup_device }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_virt_dev }, ptr @print_fmt_xhci_log_virt_dev, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_setup_device = internal global ptr @event_xhci_setup_device, section "_ftrace_events", align 8
@event_xhci_setup_addressable_virt_device = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_virt_dev, %union.anon.2 { ptr @__tracepoint_xhci_setup_addressable_virt_device }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_virt_dev }, ptr @print_fmt_xhci_log_virt_dev, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_setup_addressable_virt_device = internal global ptr @event_xhci_setup_addressable_virt_device, section "_ftrace_events", align 8
@event_xhci_stop_device = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_virt_dev, %union.anon.2 { ptr @__tracepoint_xhci_stop_device }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_virt_dev }, ptr @print_fmt_xhci_log_virt_dev, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_stop_device = internal global ptr @event_xhci_stop_device, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_urb = internal global [14 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.118, %union.anon.1 { %struct.anon { ptr @.str.136, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.138, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.139, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.140, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.141, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.142, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.143, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.144, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.146, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.16, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.134, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_urb = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_urb, ptr @perf_trace_xhci_log_urb, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_urb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_urb, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_urb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_urb = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_urb, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_urb = internal global [333 x i8] c"\22ep%d%s-%s: urb %p pipe %u slot %d length %d/%d sgs %d/%d stream %d flags %08x\22, REC->epnum, REC->dir_in ? \22in\22 : \22out\22, __print_symbolic(REC->type, { 3, \22intr\22 }, { 0, \22control\22 }, { 2, \22bulk\22 }, { 1, \22isoc\22 }), REC->urb, REC->pipe, REC->slot_id, REC->actual, REC->length, REC->num_mapped_sgs, REC->num_sgs, REC->stream, REC->flags\00", align 16
@event_xhci_urb_enqueue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_urb, %union.anon.2 { ptr @__tracepoint_xhci_urb_enqueue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_urb }, ptr @print_fmt_xhci_log_urb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_urb_enqueue = internal global ptr @event_xhci_urb_enqueue, section "_ftrace_events", align 8
@event_xhci_urb_giveback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_urb, %union.anon.2 { ptr @__tracepoint_xhci_urb_giveback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_urb }, ptr @print_fmt_xhci_log_urb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_urb_giveback = internal global ptr @event_xhci_urb_giveback, section "_ftrace_events", align 8
@event_xhci_urb_dequeue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_urb, %union.anon.2 { ptr @__tracepoint_xhci_urb_dequeue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_urb }, ptr @print_fmt_xhci_log_urb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_urb_dequeue = internal global ptr @event_xhci_urb_dequeue, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_ep_ctx = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.155, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.156, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.157, %union.anon.1 { %struct.anon { ptr @.str.158, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.159, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_ep_ctx = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_ep_ctx, ptr @perf_trace_xhci_log_ep_ctx, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_ep_ctx, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_ep_ctx, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_ep_ctx, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_ep_ctx = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_ep_ctx, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_ep_ctx = internal global [92 x i8] c"\22%s\22, xhci_decode_ep_context(__get_buf(500), REC->info, REC->info2, REC->deq, REC->tx_info)\00", align 16
@event_xhci_handle_cmd_stop_ep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ep_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_stop_ep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ep_ctx }, ptr @print_fmt_xhci_log_ep_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_stop_ep = internal global ptr @event_xhci_handle_cmd_stop_ep, section "_ftrace_events", align 8
@event_xhci_handle_cmd_set_deq_ep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ep_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_set_deq_ep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ep_ctx }, ptr @print_fmt_xhci_log_ep_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_set_deq_ep = internal global ptr @event_xhci_handle_cmd_set_deq_ep, section "_ftrace_events", align 8
@event_xhci_handle_cmd_reset_ep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ep_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_reset_ep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ep_ctx }, ptr @print_fmt_xhci_log_ep_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_reset_ep = internal global ptr @event_xhci_handle_cmd_reset_ep, section "_ftrace_events", align 8
@event_xhci_handle_cmd_config_ep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ep_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_config_ep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ep_ctx }, ptr @print_fmt_xhci_log_ep_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_config_ep = internal global ptr @event_xhci_handle_cmd_config_ep, section "_ftrace_events", align 8
@event_xhci_add_endpoint = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ep_ctx, %union.anon.2 { ptr @__tracepoint_xhci_add_endpoint }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ep_ctx }, ptr @print_fmt_xhci_log_ep_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_add_endpoint = internal global ptr @event_xhci_add_endpoint, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_slot_ctx = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.155, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.156, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.180, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.130, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_slot_ctx = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_slot_ctx, ptr @perf_trace_xhci_log_slot_ctx, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_slot_ctx, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_slot_ctx, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_slot_ctx, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_slot_ctx = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_slot_ctx, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_slot_ctx = internal global [96 x i8] c"\22%s\22, xhci_decode_slot_context(__get_buf(500), REC->info, REC->info2, REC->tt_info, REC->state)\00", align 16
@event_xhci_alloc_dev = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_alloc_dev }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_alloc_dev = internal global ptr @event_xhci_alloc_dev, section "_ftrace_events", align 8
@event_xhci_free_dev = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_free_dev }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_free_dev = internal global ptr @event_xhci_free_dev, section "_ftrace_events", align 8
@event_xhci_handle_cmd_disable_slot = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_disable_slot }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_disable_slot = internal global ptr @event_xhci_handle_cmd_disable_slot, section "_ftrace_events", align 8
@event_xhci_discover_or_reset_device = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_discover_or_reset_device }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_discover_or_reset_device = internal global ptr @event_xhci_discover_or_reset_device, section "_ftrace_events", align 8
@event_xhci_setup_device_slot = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_setup_device_slot }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_setup_device_slot = internal global ptr @event_xhci_setup_device_slot, section "_ftrace_events", align 8
@event_xhci_handle_cmd_addr_dev = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_addr_dev }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_addr_dev = internal global ptr @event_xhci_handle_cmd_addr_dev, section "_ftrace_events", align 8
@event_xhci_handle_cmd_reset_dev = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_reset_dev }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_reset_dev = internal global ptr @event_xhci_handle_cmd_reset_dev, section "_ftrace_events", align 8
@event_xhci_handle_cmd_set_deq = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_handle_cmd_set_deq }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_cmd_set_deq = internal global ptr @event_xhci_handle_cmd_set_deq, section "_ftrace_events", align 8
@event_xhci_configure_endpoint = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_slot_ctx, %union.anon.2 { ptr @__tracepoint_xhci_configure_endpoint }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_slot_ctx }, ptr @print_fmt_xhci_log_slot_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_configure_endpoint = internal global ptr @event_xhci_configure_endpoint, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_ctrl_ctx = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.196, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.197, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_ctrl_ctx = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_ctrl_ctx, ptr @perf_trace_xhci_log_ctrl_ctx, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_ctrl_ctx, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_ctrl_ctx, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_ctrl_ctx, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_ctrl_ctx = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_ctrl_ctx, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_ctrl_ctx = internal global [64 x i8] c"\22%s\22, xhci_decode_ctrl_ctx(__get_buf(500), REC->drop, REC->add)\00", align 16
@event_xhci_address_ctrl_ctx = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ctrl_ctx, %union.anon.2 { ptr @__tracepoint_xhci_address_ctrl_ctx }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ctrl_ctx }, ptr @print_fmt_xhci_log_ctrl_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_address_ctrl_ctx = internal global ptr @event_xhci_address_ctrl_ctx, section "_ftrace_events", align 8
@event_xhci_configure_endpoint_ctrl_ctx = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ctrl_ctx, %union.anon.2 { ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ctrl_ctx }, ptr @print_fmt_xhci_log_ctrl_ctx, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_configure_endpoint_ctrl_ctx = internal global ptr @event_xhci_configure_endpoint_ctrl_ctx, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_ring = internal global [11 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.118, %union.anon.1 { %struct.anon { ptr @.str.204, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.205, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.158, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.206, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.207, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.208, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.209, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.210, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.211, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_ring = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_ring, ptr @perf_trace_xhci_log_ring, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_ring, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_ring, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_ring, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_ring = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_ring, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_ring = internal global [243 x i8] c"\22%s %p: enq %pad(%pad) deq %pad(%pad) segs %d stream %d bounce %d cycle %d\22, xhci_ring_type_string(REC->type), REC->ring, &REC->enq, &REC->enq_seg, &REC->deq, &REC->deq_seg, REC->num_segs, REC->stream_id, REC->bounce_buf_len, REC->cycle_state\00", align 16
@event_xhci_ring_alloc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ring, %union.anon.2 { ptr @__tracepoint_xhci_ring_alloc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ring }, ptr @print_fmt_xhci_log_ring, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_ring_alloc = internal global ptr @event_xhci_ring_alloc, section "_ftrace_events", align 8
@event_xhci_ring_free = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ring, %union.anon.2 { ptr @__tracepoint_xhci_ring_free }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ring }, ptr @print_fmt_xhci_log_ring, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_ring_free = internal global ptr @event_xhci_ring_free, section "_ftrace_events", align 8
@event_xhci_ring_expansion = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ring, %union.anon.2 { ptr @__tracepoint_xhci_ring_expansion }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ring }, ptr @print_fmt_xhci_log_ring, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_ring_expansion = internal global ptr @event_xhci_ring_expansion, section "_ftrace_events", align 8
@event_xhci_inc_enq = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ring, %union.anon.2 { ptr @__tracepoint_xhci_inc_enq }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ring }, ptr @print_fmt_xhci_log_ring, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_inc_enq = internal global ptr @event_xhci_inc_enq, section "_ftrace_events", align 8
@event_xhci_inc_deq = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_ring, %union.anon.2 { ptr @__tracepoint_xhci_inc_deq }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_ring }, ptr @print_fmt_xhci_log_ring, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_inc_deq = internal global ptr @event_xhci_inc_deq, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_portsc = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.213, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.132, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.214, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_portsc = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_portsc, ptr @perf_trace_xhci_log_portsc, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_portsc, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_portsc, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_portsc, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_portsc = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_portsc, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_portsc = internal global [93 x i8] c"\22port %d-%d: %s\22, REC->busnum, REC->portnum, xhci_decode_portsc(__get_buf(500), REC->portsc)\00", align 16
@event_xhci_handle_port_status = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_portsc, %union.anon.2 { ptr @__tracepoint_xhci_handle_port_status }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_portsc }, ptr @print_fmt_xhci_log_portsc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_handle_port_status = internal global ptr @event_xhci_handle_port_status, section "_ftrace_events", align 8
@event_xhci_get_port_status = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_portsc, %union.anon.2 { ptr @__tracepoint_xhci_get_port_status }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_portsc }, ptr @print_fmt_xhci_log_portsc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_get_port_status = internal global ptr @event_xhci_get_port_status, section "_ftrace_events", align 8
@event_xhci_hub_status_data = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_portsc, %union.anon.2 { ptr @__tracepoint_xhci_hub_status_data }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_portsc }, ptr @print_fmt_xhci_log_portsc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_hub_status_data = internal global ptr @event_xhci_hub_status_data, section "_ftrace_events", align 8
@trace_event_fields_xhci_log_doorbell = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.251, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.252, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_log_doorbell = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_log_doorbell, ptr @perf_trace_xhci_log_doorbell, ptr @trace_event_reg, ptr @trace_event_fields_xhci_log_doorbell, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_log_doorbell, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_log_doorbell, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_log_doorbell = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_log_doorbell, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_log_doorbell = internal global [87 x i8] c"\22Ring doorbell for %s\22, xhci_decode_doorbell(__get_buf(500), REC->slot, REC->doorbell)\00", align 16
@event_xhci_ring_ep_doorbell = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_doorbell, %union.anon.2 { ptr @__tracepoint_xhci_ring_ep_doorbell }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_doorbell }, ptr @print_fmt_xhci_log_doorbell, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_ring_ep_doorbell = internal global ptr @event_xhci_ring_ep_doorbell, section "_ftrace_events", align 8
@event_xhci_ring_host_doorbell = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_log_doorbell, %union.anon.2 { ptr @__tracepoint_xhci_ring_host_doorbell }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_log_doorbell }, ptr @print_fmt_xhci_log_doorbell, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_ring_host_doorbell = internal global ptr @event_xhci_ring_host_doorbell, section "_ftrace_events", align 8
@trace_event_fields_xhci_dbc_log_request = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.260, %union.anon.1 { %struct.anon { ptr @.str.261, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.262, %union.anon.1 { %struct.anon { ptr @.str.263, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.137, %union.anon.1 { %struct.anon { ptr @.str.144, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.140, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_xhci_dbc_log_request = internal global %struct.trace_event_class { ptr @str__xhci_hcd__trace_system_name, ptr @trace_event_raw_event_xhci_dbc_log_request, ptr @perf_trace_xhci_dbc_log_request, ptr @trace_event_reg, ptr @trace_event_fields_xhci_dbc_log_request, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_xhci_dbc_log_request, i64 48), ptr getelementptr (i8, ptr @event_class_xhci_dbc_log_request, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_xhci_dbc_log_request = internal global %struct.trace_event_functions { ptr @trace_raw_output_xhci_dbc_log_request, ptr null, ptr null, ptr null }, align 8
@print_fmt_xhci_dbc_log_request = internal global [117 x i8] c"\22%s: req %p length %u/%u ==> %d\22, REC->dir ? \22bulk-in\22 : \22bulk-out\22, REC->req, REC->actual, REC->length, REC->status\00", align 16
@event_xhci_dbc_alloc_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_dbc_log_request, %union.anon.2 { ptr @__tracepoint_xhci_dbc_alloc_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_dbc_log_request }, ptr @print_fmt_xhci_dbc_log_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_alloc_request = internal global ptr @event_xhci_dbc_alloc_request, section "_ftrace_events", align 8
@event_xhci_dbc_free_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_dbc_log_request, %union.anon.2 { ptr @__tracepoint_xhci_dbc_free_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_dbc_log_request }, ptr @print_fmt_xhci_dbc_log_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_free_request = internal global ptr @event_xhci_dbc_free_request, section "_ftrace_events", align 8
@event_xhci_dbc_queue_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_dbc_log_request, %union.anon.2 { ptr @__tracepoint_xhci_dbc_queue_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_dbc_log_request }, ptr @print_fmt_xhci_dbc_log_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_queue_request = internal global ptr @event_xhci_dbc_queue_request, section "_ftrace_events", align 8
@event_xhci_dbc_giveback_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_xhci_dbc_log_request, %union.anon.2 { ptr @__tracepoint_xhci_dbc_giveback_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_xhci_dbc_log_request }, ptr @print_fmt_xhci_dbc_log_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_xhci_dbc_giveback_request = internal global ptr @event_xhci_dbc_giveback_request, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_xhci_dbg_quirks1297 = internal global ptr @__tracepoint_xhci_dbg_quirks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_xhci_dbg_quirks1298 = internal global ptr @__traceiter_xhci_dbg_quirks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks1299 = internal global ptr @__SCK__tp_func_xhci_dbg_quirks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_xhci_dbg_quirks1300 = internal global ptr @__SCT__tp_func_xhci_dbg_quirks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_xhci_dbg_init1301 = internal global ptr @__tracepoint_xhci_dbg_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_xhci_dbg_init1302 = internal global ptr @__traceiter_xhci_dbg_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init1303 = internal global ptr @__SCK__tp_func_xhci_dbg_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_xhci_dbg_init1304 = internal global ptr @__SCT__tp_func_xhci_dbg_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ctx_64\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ctx_type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dma_addr_t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ctx_dma\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"u8 *\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ctx_va\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ctx_ep_num\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"__data_loc u32[]\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ctx_data\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"ctx_64=%d, ctx_type=%u, ctx_dma=@%llx, ctx_va=@%p\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"field0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"field1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"field2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"field3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ISOC\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"BULK\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"INTR\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"EVENT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"LINK %08x%08x intr %d type '%s' flags %c:%c:%c:%c\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"TRB %08x%08x status '%s' len %d slot %d ep %d type '%s' flags %c:%c\00", align 1
@.str.32 = private unnamed_addr constant [129 x i8] c"bRequestType %02x bRequest %02x wValue %02x%02x wIndex %02x%02x wLength %d length %d TD size %d intr %d type '%s' flags %c:%c:%c\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"Buffer %08x%08x length %d TD size %d intr %d type '%s' flags %c:%c:%c:%c:%c:%c:%c\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"Buffer %08x%08x length %d TD size %d intr %d type '%s' flags %c:%c:%c:%c\00", align 1
@.str.35 = private unnamed_addr constant [85 x i8] c"Buffer %08x%08x length %d TD size %d intr %d type '%s' flags %c:%c:%c:%c:%c:%c:%c:%c\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%s: flags %c\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"%s: slot %d flags %c\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"%s: ctx %08x%08x slot %d flags %c:%c\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"%s: ctx %08x%08x slot %d flags %c\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%s: ctx %08x%08x slot %d ep %d flags %c:%c\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"%s: slot %d sp %d ep %d flags %c\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"%s: deq %08x%08x stream %d slot %d ep %d flags %c\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"%s: event %08x%08x vf intr %d vf id %d flags %c\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"%s: belt %d flags %c\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%s: ctx %08x%08x slot %d speed %d flags %c\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"%s: info %08x%08x%08x pkt type %d roothub port %d flags %c\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"type '%s' -> raw %08x %08x %08x %08x\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Setup Stage\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Data Stage\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Status Stage\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Isoch\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Event Data\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"No-Op\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Enable Slot Command\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Disable Slot Command\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Address Device Command\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Configure Endpoint Command\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Evaluate Context Command\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Reset Endpoint Command\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Stop Ring Command\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Set TR Dequeue Pointer Command\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Reset Device Command\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Force Event Command\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Negotiate Bandwidth Command\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Set Latency Tolerance Value Command\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"Get Port Bandwidth Command\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Force Header Command\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"No-Op Command\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Transfer Event\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Command Completion Event\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Port Status Change Event\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Bandwidth Request Event\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Doorbell Event\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Host Controller Event\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Device Notification Event\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"MFINDEX Wrap Event\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"NEC Command Completion Event\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"NET Get Firmware Revision Command\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Data Buffer Error\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Babble Detected\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"USB Transaction Error\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"TRB Error\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Stall Error\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Resource Error\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Bandwidth Error\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"No Slots Available Error\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Invalid Stream Type Error\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Slot Not Enabled Error\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"Endpoint Not Enabled Error\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Short Packet\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Ring Underrun\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Ring Overrun\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"VF Event Ring Full Error\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Parameter Error\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Bandwidth Overrun Error\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Context State Error\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"No Ping Response Error\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Event Ring Full Error\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Incompatible Device Error\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Missed Service Error\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Command Ring Stopped\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Command Aborted\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Stopped - Length Invalid\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Stopped - Short Packet\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Max Exit Latency Too Large Error\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Isoch Buffer Overrun\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Event Lost Error\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Undefined Error\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Invalid Stream ID Error\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Secondary Bandwidth Error\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Split Transaction Error\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Unknown!!\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"vdev\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"out_ctx\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"in_ctx\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"fake_port\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"real_port\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"current_mel\00", align 1
@.str.128 = private unnamed_addr constant [66 x i8] c"vdev %p ctx %llx | %llx fake_port %d real_port %d current_mel %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"devnum\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"portnum\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"slot_id\00", align 1
@.str.135 = private unnamed_addr constant [75 x i8] c"vdev %p ctx %llx | %llx num %d state %d speed %d port %d level %d slot %d\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"urb\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"num_mapped_sgs\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"num_sgs\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"epnum\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"dir_in\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c"ep%d%s-%s: urb %p pipe %u slot %d length %d/%d sgs %d/%d stream %d flags %08x\0A\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@trace_raw_output_xhci_log_urb.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 3, ptr @.str.151 }, %struct.trace_print_flags { i64 0, ptr @.str.152 }, %struct.trace_print_flags { i64 2, ptr @.str.153 }, %struct.trace_print_flags { i64 1, ptr @.str.154 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.151 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"bulk\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"isoc\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"info2\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"deq\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"tx_info\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"State %s mult %d max P. Streams %d %s\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"LSA \00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"interval %d us max ESIT payload %d CErr %d \00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"Type %s %sburst %d maxp %d deq %016llx \00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"avg trb len %d\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"halted\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Isoc OUT\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Bulk OUT\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Int OUT\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"Ctrl\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Isoc IN\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"Bulk IN\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Int IN\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"tt_info\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"RS %05x %s%s%s Ctx Entries %d MEL %d us Port# %d/%d\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"full-speed\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"low-speed\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"high-speed\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"super-speed\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"super-speed plus\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"UNKNOWN speed\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c" multi-TT\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c" Hub\00", align 1
@.str.190 = private unnamed_addr constant [55 x i8] c" [TT Slot %d Port# %d TTT %d Intr %d] Addr %d State %s\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"enabled/disabled\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"addressed\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"configured\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Drop:\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c" %d%s\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Add:%s%s\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c" slot\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c" ep0\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"enq\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"enq_seg\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"deq_seg\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"num_segs\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"cycle_state\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"bounce_buf_len\00", align 1
@.str.212 = private unnamed_addr constant [75 x i8] c"%s %p: enq %pad(%pad) deq %pad(%pad) segs %d stream %d bounce %d cycle %d\0A\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"busnum\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"portsc\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"port %d-%d: %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"%s %s %s Link:%s PortSpeed:%d \00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Powered\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"Powered-off\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Not-connected\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"OverCurrent \00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"In-Reset \00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Change: \00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"CSC \00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"PEC \00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"WRC \00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"OCC \00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"PRC \00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"PLC \00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"CEC \00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"CAS \00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"Wake: \00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"WCE \00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"WDE \00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"WOE \00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"U0\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"U1\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"U2\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"U3\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"RxDetect\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"Hot Reset\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Compliance mode\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Test mode\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"doorbell\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Ring doorbell for %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Command Ring %d\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Slot %d \00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"ep%d%s\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"Reserved %d\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Vendor Defined %d\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c" Stream %d\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"struct dbc_request *\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"%s: req %p length %u/%u ==> %d\0A\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"bulk-in\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"bulk-out\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [180 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_init1303, ptr @__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks1299, ptr @__UNIQUE_ID___addressable___SCT__tp_func_xhci_dbg_init1304, ptr @__UNIQUE_ID___addressable___SCT__tp_func_xhci_dbg_quirks1300, ptr @__UNIQUE_ID___addressable___traceiter_xhci_dbg_init1302, ptr @__UNIQUE_ID___addressable___traceiter_xhci_dbg_quirks1298, ptr @__UNIQUE_ID___addressable___tracepoint_xhci_dbg_init1301, ptr @__UNIQUE_ID___addressable___tracepoint_xhci_dbg_quirks1297, ptr @__event_xhci_add_endpoint, ptr @__event_xhci_address_ctrl_ctx, ptr @__event_xhci_address_ctx, ptr @__event_xhci_alloc_dev, ptr @__event_xhci_alloc_virt_device, ptr @__event_xhci_configure_endpoint, ptr @__event_xhci_configure_endpoint_ctrl_ctx, ptr @__event_xhci_dbc_alloc_request, ptr @__event_xhci_dbc_free_request, ptr @__event_xhci_dbc_gadget_ep_queue, ptr @__event_xhci_dbc_giveback_request, ptr @__event_xhci_dbc_handle_event, ptr @__event_xhci_dbc_handle_transfer, ptr @__event_xhci_dbc_queue_request, ptr @__event_xhci_dbg_address, ptr @__event_xhci_dbg_cancel_urb, ptr @__event_xhci_dbg_context_change, ptr @__event_xhci_dbg_init, ptr @__event_xhci_dbg_quirks, ptr @__event_xhci_dbg_reset_ep, ptr @__event_xhci_dbg_ring_expansion, ptr @__event_xhci_discover_or_reset_device, ptr @__event_xhci_free_dev, ptr @__event_xhci_free_virt_device, ptr @__event_xhci_get_port_status, ptr @__event_xhci_handle_cmd_addr_dev, ptr @__event_xhci_handle_cmd_config_ep, ptr @__event_xhci_handle_cmd_disable_slot, ptr @__event_xhci_handle_cmd_reset_dev, ptr @__event_xhci_handle_cmd_reset_ep, ptr @__event_xhci_handle_cmd_set_deq, ptr @__event_xhci_handle_cmd_set_deq_ep, ptr @__event_xhci_handle_cmd_stop_ep, ptr @__event_xhci_handle_command, ptr @__event_xhci_handle_event, ptr @__event_xhci_handle_port_status, ptr @__event_xhci_handle_transfer, ptr @__event_xhci_hub_status_data, ptr @__event_xhci_inc_deq, ptr @__event_xhci_inc_enq, ptr @__event_xhci_queue_trb, ptr @__event_xhci_ring_alloc, ptr @__event_xhci_ring_ep_doorbell, ptr @__event_xhci_ring_expansion, ptr @__event_xhci_ring_free, ptr @__event_xhci_ring_host_doorbell, ptr @__event_xhci_setup_addressable_virt_device, ptr @__event_xhci_setup_device, ptr @__event_xhci_setup_device_slot, ptr @__event_xhci_stop_device, ptr @__event_xhci_urb_dequeue, ptr @__event_xhci_urb_enqueue, ptr @__event_xhci_urb_giveback, ptr @__tracepoint_xhci_add_endpoint, ptr @__tracepoint_xhci_address_ctrl_ctx, ptr @__tracepoint_xhci_address_ctx, ptr @__tracepoint_xhci_alloc_dev, ptr @__tracepoint_xhci_alloc_virt_device, ptr @__tracepoint_xhci_configure_endpoint, ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx, ptr @__tracepoint_xhci_dbc_alloc_request, ptr @__tracepoint_xhci_dbc_free_request, ptr @__tracepoint_xhci_dbc_gadget_ep_queue, ptr @__tracepoint_xhci_dbc_giveback_request, ptr @__tracepoint_xhci_dbc_handle_event, ptr @__tracepoint_xhci_dbc_handle_transfer, ptr @__tracepoint_xhci_dbc_queue_request, ptr @__tracepoint_xhci_dbg_address, ptr @__tracepoint_xhci_dbg_cancel_urb, ptr @__tracepoint_xhci_dbg_context_change, ptr @__tracepoint_xhci_dbg_init, ptr @__tracepoint_xhci_dbg_quirks, ptr @__tracepoint_xhci_dbg_reset_ep, ptr @__tracepoint_xhci_dbg_ring_expansion, ptr @__tracepoint_xhci_discover_or_reset_device, ptr @__tracepoint_xhci_free_dev, ptr @__tracepoint_xhci_free_virt_device, ptr @__tracepoint_xhci_get_port_status, ptr @__tracepoint_xhci_handle_cmd_addr_dev, ptr @__tracepoint_xhci_handle_cmd_config_ep, ptr @__tracepoint_xhci_handle_cmd_disable_slot, ptr @__tracepoint_xhci_handle_cmd_reset_dev, ptr @__tracepoint_xhci_handle_cmd_reset_ep, ptr @__tracepoint_xhci_handle_cmd_set_deq, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, ptr @__tracepoint_xhci_handle_cmd_stop_ep, ptr @__tracepoint_xhci_handle_command, ptr @__tracepoint_xhci_handle_event, ptr @__tracepoint_xhci_handle_port_status, ptr @__tracepoint_xhci_handle_transfer, ptr @__tracepoint_xhci_hub_status_data, ptr @__tracepoint_xhci_inc_deq, ptr @__tracepoint_xhci_inc_enq, ptr @__tracepoint_xhci_queue_trb, ptr @__tracepoint_xhci_ring_alloc, ptr @__tracepoint_xhci_ring_ep_doorbell, ptr @__tracepoint_xhci_ring_expansion, ptr @__tracepoint_xhci_ring_free, ptr @__tracepoint_xhci_ring_host_doorbell, ptr @__tracepoint_xhci_setup_addressable_virt_device, ptr @__tracepoint_xhci_setup_device, ptr @__tracepoint_xhci_setup_device_slot, ptr @__tracepoint_xhci_stop_device, ptr @__tracepoint_xhci_urb_dequeue, ptr @__tracepoint_xhci_urb_enqueue, ptr @__tracepoint_xhci_urb_giveback, ptr @event_class_xhci_dbc_log_request, ptr @event_class_xhci_log_ctrl_ctx, ptr @event_class_xhci_log_ctx, ptr @event_class_xhci_log_doorbell, ptr @event_class_xhci_log_ep_ctx, ptr @event_class_xhci_log_free_virt_dev, ptr @event_class_xhci_log_msg, ptr @event_class_xhci_log_portsc, ptr @event_class_xhci_log_ring, ptr @event_class_xhci_log_slot_ctx, ptr @event_class_xhci_log_trb, ptr @event_class_xhci_log_urb, ptr @event_class_xhci_log_virt_dev, ptr @event_xhci_add_endpoint, ptr @event_xhci_address_ctrl_ctx, ptr @event_xhci_address_ctx, ptr @event_xhci_alloc_dev, ptr @event_xhci_alloc_virt_device, ptr @event_xhci_configure_endpoint, ptr @event_xhci_configure_endpoint_ctrl_ctx, ptr @event_xhci_dbc_alloc_request, ptr @event_xhci_dbc_free_request, ptr @event_xhci_dbc_gadget_ep_queue, ptr @event_xhci_dbc_giveback_request, ptr @event_xhci_dbc_handle_event, ptr @event_xhci_dbc_handle_transfer, ptr @event_xhci_dbc_queue_request, ptr @event_xhci_dbg_address, ptr @event_xhci_dbg_cancel_urb, ptr @event_xhci_dbg_context_change, ptr @event_xhci_dbg_init, ptr @event_xhci_dbg_quirks, ptr @event_xhci_dbg_reset_ep, ptr @event_xhci_dbg_ring_expansion, ptr @event_xhci_discover_or_reset_device, ptr @event_xhci_free_dev, ptr @event_xhci_free_virt_device, ptr @event_xhci_get_port_status, ptr @event_xhci_handle_cmd_addr_dev, ptr @event_xhci_handle_cmd_config_ep, ptr @event_xhci_handle_cmd_disable_slot, ptr @event_xhci_handle_cmd_reset_dev, ptr @event_xhci_handle_cmd_reset_ep, ptr @event_xhci_handle_cmd_set_deq, ptr @event_xhci_handle_cmd_set_deq_ep, ptr @event_xhci_handle_cmd_stop_ep, ptr @event_xhci_handle_command, ptr @event_xhci_handle_event, ptr @event_xhci_handle_port_status, ptr @event_xhci_handle_transfer, ptr @event_xhci_hub_status_data, ptr @event_xhci_inc_deq, ptr @event_xhci_inc_enq, ptr @event_xhci_queue_trb, ptr @event_xhci_ring_alloc, ptr @event_xhci_ring_ep_doorbell, ptr @event_xhci_ring_expansion, ptr @event_xhci_ring_free, ptr @event_xhci_ring_host_doorbell, ptr @event_xhci_setup_addressable_virt_device, ptr @event_xhci_setup_device, ptr @event_xhci_setup_device_slot, ptr @event_xhci_stop_device, ptr @event_xhci_urb_dequeue, ptr @event_xhci_urb_enqueue, ptr @event_xhci_urb_giveback], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_address(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_address(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_address, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_address(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_context_change(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_context_change(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_context_change, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_context_change(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_quirks(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_quirks(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_reset_ep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_reset_ep(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_reset_ep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_reset_ep(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_cancel_urb(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_cancel_urb(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_cancel_urb, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_cancel_urb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_init(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_init(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_init, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_ring_expansion(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbg_ring_expansion(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_ring_expansion, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbg_ring_expansion(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_address_ctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_address_ctx(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctx, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_address_ctx(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_event(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_event(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_event, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_command(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_command(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_command, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_command(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_transfer(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_transfer(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_transfer, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_transfer(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_queue_trb(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_queue_trb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_queue_trb, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_queue_trb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_handle_event(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_handle_event(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_handle_event, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_handle_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_handle_transfer(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_handle_transfer(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_handle_transfer, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_handle_transfer(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_gadget_ep_queue(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_gadget_ep_queue(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_gadget_ep_queue, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_gadget_ep_queue(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_free_virt_device(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_free_virt_device(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_free_virt_device, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_free_virt_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_alloc_virt_device(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_alloc_virt_device(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_alloc_virt_device, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_alloc_virt_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_device(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_setup_device(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_device, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_setup_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_addressable_virt_device(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_setup_addressable_virt_device(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_addressable_virt_device, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_setup_addressable_virt_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_stop_device(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_stop_device(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_stop_device, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_stop_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_enqueue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_urb_enqueue(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_enqueue, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_urb_enqueue(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_giveback(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_urb_giveback(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_giveback, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_urb_giveback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_urb_dequeue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_urb_dequeue(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_urb_dequeue, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_urb_dequeue(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_stop_ep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_stop_ep(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_stop_ep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_stop_ep(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_set_deq_ep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_set_deq_ep(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_set_deq_ep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_set_deq_ep(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_reset_ep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_reset_ep(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_reset_ep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_reset_ep(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_config_ep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_config_ep(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_config_ep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_config_ep(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_add_endpoint(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_add_endpoint(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_add_endpoint, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_add_endpoint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_alloc_dev(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_alloc_dev(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_alloc_dev, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_alloc_dev(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_free_dev(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_free_dev(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_free_dev, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_free_dev(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_disable_slot(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_disable_slot(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_disable_slot, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_disable_slot(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_discover_or_reset_device(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_discover_or_reset_device(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_discover_or_reset_device, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_discover_or_reset_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_setup_device_slot(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_setup_device_slot(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_setup_device_slot, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_setup_device_slot(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_addr_dev(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_addr_dev(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_addr_dev, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_addr_dev(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_reset_dev(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_reset_dev(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_reset_dev, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_reset_dev(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_cmd_set_deq(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_cmd_set_deq(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_cmd_set_deq, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_cmd_set_deq(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_configure_endpoint(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_configure_endpoint(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_configure_endpoint, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_configure_endpoint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_address_ctrl_ctx(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_address_ctrl_ctx(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_address_ctrl_ctx, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_address_ctrl_ctx(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_configure_endpoint_ctrl_ctx(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_configure_endpoint_ctrl_ctx(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_configure_endpoint_ctrl_ctx, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_configure_endpoint_ctrl_ctx(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_alloc(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_ring_alloc(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_alloc, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_ring_alloc(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_free(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_ring_free(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_free, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_ring_free(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_expansion(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_ring_expansion(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_expansion, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_ring_expansion(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_inc_enq(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_inc_enq(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_inc_enq, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_inc_enq(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_inc_deq(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_inc_deq(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_inc_deq, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_inc_deq(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_handle_port_status(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_handle_port_status(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_handle_port_status, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_handle_port_status(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_get_port_status(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_get_port_status, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_get_port_status(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_hub_status_data(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_hub_status_data, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_hub_status_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_ep_doorbell(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_ring_ep_doorbell(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_ep_doorbell, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_ring_ep_doorbell(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_ring_host_doorbell(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_ring_host_doorbell(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_ring_host_doorbell, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #11
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_ring_host_doorbell(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_alloc_request(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_alloc_request(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_alloc_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_alloc_request(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_free_request(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_free_request(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_free_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_free_request(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_queue_request(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_queue_request(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_queue_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_queue_request(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbc_giveback_request(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_xhci_dbc_giveback_request(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbc_giveback_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #11
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_xhci_dbc_giveback_request(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_msg(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.trace_event_buffer, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !60

10:                                               ; preds = %2
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !61

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %37, label %15

15:                                               ; preds = %13, %10, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef nonnull %3) #11
  %20 = add i32 %19, 1
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = call noundef i32 @llvm.smin.i32(i32 %20, i32 512)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %22 = add nsw i32 %21, 12
  %23 = sext i32 %22 to i64
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %15
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !62
  %30 = load ptr, ptr %16, align 8
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %30)
  %31 = load i32, ptr %29, align 4
  %32 = and i32 %31, 65535
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %24, i64 %33
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @vsnprintf(ptr noundef %34, i64 noundef 512, ptr noundef %35, ptr noundef nonnull %5) #11
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %37

37:                                               ; preds = %26, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_msg(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %8)
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %9, ptr noundef nonnull %3) #11
  %11 = add i32 %10, 1
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = call noundef i32 @llvm.smin.i32(i32 %11, i32 512)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %13 = shl i32 %12, 16
  %14 = or disjoint i32 %13, 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #12, !srcloc !63
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22, %2
  %26 = add nsw i32 %12, 23
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @llvm.returnaddress(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %34, ptr %35, align 8
  %36 = call ptr @llvm.frameaddress.p0(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %14, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !62
  %42 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %42)
  %43 = load i32, ptr %41, align 4
  %44 = and i32 %43, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %29, i64 %45
  %47 = load ptr, ptr %1, align 8
  %48 = call i32 @vsnprintf(ptr noundef %46, i64 noundef 512, ptr noundef %47, ptr noundef nonnull %6) #11
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %50, ptr noundef %18, ptr noundef null) #11
  br label %51

51:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !60

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !61

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %60, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !62
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 3
  %19 = and i32 %18, 32
  %20 = or disjoint i32 %19, 8
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = add i32 %3, 1
  %25 = add i32 %24, %23
  %26 = mul i32 %25, %20
  %27 = shl i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 40
  %30 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %15
  %33 = shl i32 %26, 18
  %34 = or disjoint i32 %33, 40
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %16, align 4
  %37 = and i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %3, ptr %47, align 8
  %48 = getelementptr i8, ptr %30, i64 40
  %49 = load ptr, ptr %44, align 8
  %50 = load i32, ptr %16, align 4
  %51 = shl i32 %50, 5
  %52 = and i32 %51, 128
  %53 = or disjoint i32 %52, 32
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = add i32 %24, %56
  %58 = mul i32 %57, %53
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %59, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %60

60:                                               ; preds = %32, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = and i32 %9, 32
  %11 = or disjoint i32 %10, 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = add i32 %3, 1
  %16 = add i32 %15, %14
  %17 = mul i32 %16, %11
  %18 = shl i32 %17, 2
  %19 = shl i32 %17, 18
  %20 = or disjoint i32 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #12, !srcloc !64
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %74, label %31

31:                                               ; preds = %28, %4
  store i32 0, ptr %6, align 4, !annotation !62
  %32 = add i32 %18, 51
  %33 = and i32 %32, -16
  %34 = add nsw i32 %33, -4
  %35 = call ptr @perf_trace_buf_alloc(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @llvm.returnaddress(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i64 %40, ptr %41, align 8
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i64 16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %20, ptr %47, align 4
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %3, ptr %59, align 8
  %60 = getelementptr i8, ptr %35, i64 40
  %61 = load ptr, ptr %56, align 8
  %62 = load i32, ptr %7, align 4
  %63 = shl i32 %62, 5
  %64 = and i32 %63, 128
  %65 = or disjoint i32 %64, 32
  %66 = load i32, ptr %2, align 8
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  %69 = add i32 %15, %68
  %70 = mul i32 %69, %65
  %71 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %71, i1 false)
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %35, i32 noundef %34, i32 noundef %72, ptr noundef %0, i64 noundef 1, ptr noundef %73, ptr noundef %24, ptr noundef null) #11
  br label %74

74:                                               ; preds = %37, %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_trb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !60

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !61

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %32, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !62
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %30, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %32

32:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_trb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !65
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !62
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %2, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %44

44:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_free_virt_dev(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %37, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4496
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4497
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i16 %35, ptr %36, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %37

37:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_free_virt_dev(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !66
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4496
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4497
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i16 %46, ptr %47, align 2
  %48 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %48, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %49

49:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_virt_dev(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %52, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 56) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1210
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i8 %42, ptr %43, align 4
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1211
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 45
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1300
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %50, ptr %51, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %52

52:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_virt_dev(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !67
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %64, label %18

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1210
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i8 %53, ptr %54, align 4
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1211
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 45
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1300
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 60, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %64

64:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_urb(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %66, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 64) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  %47 = zext nneg i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 7
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 3
  %59 = zext nneg i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1300
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %64, ptr %65, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %66

66:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_urb(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !68
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %78, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 7
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 3
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1300
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 68, i32 noundef %77, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %78

78:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_ep_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %28, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %26, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_ep_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !69
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

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
  %28 = load i32, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %40

40:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_slot_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %28, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %26, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_slot_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !70
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

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
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %40

40:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_ctrl_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %22, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %20, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_ctrl_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !71
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

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
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %34

34:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_ring(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %53, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 72) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @xhci_trb_virt_to_dma(ptr noundef %43, ptr noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @xhci_trb_virt_to_dma(ptr noundef %48, ptr noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %51, ptr %52, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %53

53:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_ring(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !72
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %66, label %18

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
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @xhci_trb_virt_to_dma(ptr noundef %54, ptr noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @xhci_trb_virt_to_dma(ptr noundef %59, ptr noundef %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 76, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %65, ptr noundef %8, ptr noundef null) #11
  br label %66

66:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_portsc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !60

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !61

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !62
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 20) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %29

29:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_portsc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !73
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !62
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %41

41:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_log_doorbell(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !60

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !61

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !62
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_log_doorbell(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !74
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
  store i32 0, ptr %5, align 4, !annotation !62
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
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
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_xhci_dbc_log_request(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !60

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !61

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %31, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !62
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %29, ptr %30, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %31

31:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_xhci_dbc_log_request(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !75
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !62
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %43

43:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_msg(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %14) #11
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_ctx(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %17) #11
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_trb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %311

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %19 [
    i32 0, label %20
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
  ]

13:                                               ; preds = %8
  br label %20

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %8
  br label %20

16:                                               ; preds = %8
  br label %20

17:                                               ; preds = %8
  br label %20

18:                                               ; preds = %8
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %8
  %21 = phi ptr [ @.str.29, %19 ], [ @.str.28, %18 ], [ @.str.27, %17 ], [ @.str.26, %16 ], [ @.str.25, %15 ], [ @.str.24, %14 ], [ @.str.23, %13 ], [ @.str.22, %8 ]
  %22 = tail call ptr @trace_seq_acquire(ptr noundef nonnull %9, i32 noundef 500) #11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 63
  switch i32 %32, label %305 [
    i32 6, label %33
    i32 32, label %47
    i32 33, label %47
    i32 34, label %47
    i32 35, label %47
    i32 36, label %47
    i32 37, label %47
    i32 38, label %47
    i32 39, label %47
    i32 2, label %101
    i32 3, label %125
    i32 4, label %151
    i32 1, label %168
    i32 5, label %168
    i32 7, label %168
    i32 8, label %168
    i32 23, label %199
    i32 9, label %199
    i32 10, label %206
    i32 19, label %206
    i32 11, label %214
    i32 12, label %223
    i32 13, label %232
    i32 14, label %238
    i32 15, label %249
    i32 16, label %259
    i32 17, label %268
    i32 18, label %274
    i32 20, label %282
    i32 21, label %289
    i32 22, label %297
  ]

33:                                               ; preds = %20
  %34 = lshr i32 %28, 22
  %35 = and i32 %30, 32
  %36 = xor i32 %35, 105
  %37 = and i32 %30, 16
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 99, i32 67
  %40 = and i32 %30, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 116, i32 84
  %43 = and i32 %30, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 99, i32 67
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.30, i32 noundef %26, i32 noundef %24, i32 noundef %34, ptr noundef nonnull @.str.53, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45) #11
  br label %309

47:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %48 = lshr i32 %28, 24
  %49 = trunc nuw i32 %48 to i8
  switch i8 %49, label %85 [
    i8 0, label %86
    i8 1, label %50
    i8 2, label %51
    i8 3, label %52
    i8 4, label %53
    i8 5, label %54
    i8 6, label %55
    i8 7, label %56
    i8 8, label %57
    i8 9, label %58
    i8 10, label %59
    i8 11, label %60
    i8 12, label %61
    i8 13, label %62
    i8 14, label %63
    i8 15, label %64
    i8 16, label %65
    i8 17, label %66
    i8 18, label %67
    i8 19, label %68
    i8 20, label %69
    i8 21, label %70
    i8 22, label %71
    i8 23, label %72
    i8 24, label %73
    i8 25, label %74
    i8 26, label %75
    i8 27, label %76
    i8 28, label %77
    i8 29, label %78
    i8 31, label %79
    i8 32, label %80
    i8 33, label %81
    i8 34, label %82
    i8 35, label %83
    i8 36, label %84
  ]

50:                                               ; preds = %47
  br label %86

51:                                               ; preds = %47
  br label %86

52:                                               ; preds = %47
  br label %86

53:                                               ; preds = %47
  br label %86

54:                                               ; preds = %47
  br label %86

55:                                               ; preds = %47
  br label %86

56:                                               ; preds = %47
  br label %86

57:                                               ; preds = %47
  br label %86

58:                                               ; preds = %47
  br label %86

59:                                               ; preds = %47
  br label %86

60:                                               ; preds = %47
  br label %86

61:                                               ; preds = %47
  br label %86

62:                                               ; preds = %47
  br label %86

63:                                               ; preds = %47
  br label %86

64:                                               ; preds = %47
  br label %86

65:                                               ; preds = %47
  br label %86

66:                                               ; preds = %47
  br label %86

67:                                               ; preds = %47
  br label %86

68:                                               ; preds = %47
  br label %86

69:                                               ; preds = %47
  br label %86

70:                                               ; preds = %47
  br label %86

71:                                               ; preds = %47
  br label %86

72:                                               ; preds = %47
  br label %86

73:                                               ; preds = %47
  br label %86

74:                                               ; preds = %47
  br label %86

75:                                               ; preds = %47
  br label %86

76:                                               ; preds = %47
  br label %86

77:                                               ; preds = %47
  br label %86

78:                                               ; preds = %47
  br label %86

79:                                               ; preds = %47
  br label %86

80:                                               ; preds = %47
  br label %86

81:                                               ; preds = %47
  br label %86

82:                                               ; preds = %47
  br label %86

83:                                               ; preds = %47
  br label %86

84:                                               ; preds = %47
  br label %86

85:                                               ; preds = %47
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %47
  %87 = phi ptr [ @.str.117, %85 ], [ @.str.116, %84 ], [ @.str.115, %83 ], [ @.str.114, %82 ], [ @.str.113, %81 ], [ @.str.112, %80 ], [ @.str.111, %79 ], [ @.str.110, %78 ], [ @.str.109, %77 ], [ @.str.108, %76 ], [ @.str.107, %75 ], [ @.str.106, %74 ], [ @.str.105, %73 ], [ @.str.104, %72 ], [ @.str.103, %71 ], [ @.str.102, %70 ], [ @.str.101, %69 ], [ @.str.100, %68 ], [ @.str.99, %67 ], [ @.str.98, %66 ], [ @.str.97, %65 ], [ @.str.96, %64 ], [ @.str.95, %63 ], [ @.str.94, %62 ], [ @.str.93, %61 ], [ @.str.92, %60 ], [ @.str.91, %59 ], [ @.str.90, %58 ], [ @.str.89, %57 ], [ @.str.88, %56 ], [ @.str.87, %55 ], [ @.str.86, %54 ], [ @.str.85, %53 ], [ @.str.84, %52 ], [ @.str.83, %51 ], [ @.str.82, %50 ], [ @.str.81, %47 ]
  %88 = and i32 %28, 16777215
  %89 = lshr i32 %30, 24
  %90 = lshr i32 %30, 16
  %91 = and i32 %90, 31
  %92 = trunc nuw nsw i32 %32 to i8
  %93 = tail call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %92)
  %94 = and i32 %30, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 101, i32 69
  %97 = and i32 %30, 1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 99, i32 67
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.31, i32 noundef %26, i32 noundef %24, ptr noundef nonnull %87, i32 noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef nonnull %93, i32 noundef %96, i32 noundef %99) #11
  br label %309

101:                                              ; preds = %20
  %102 = and i32 %24, 255
  %103 = lshr i32 %24, 8
  %104 = and i32 %103, 255
  %105 = lshr i32 %24, 24
  %106 = lshr i32 %24, 16
  %107 = and i32 %106, 255
  %108 = lshr i32 %26, 8
  %109 = and i32 %108, 255
  %110 = and i32 %26, 255
  %111 = lshr i32 %26, 16
  %112 = and i32 %28, 131071
  %113 = lshr i32 %28, 17
  %114 = and i32 %113, 31
  %115 = lshr i32 %28, 22
  %116 = and i32 %30, 64
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 105, i32 73
  %119 = and i32 %30, 32
  %120 = xor i32 %119, 105
  %121 = and i32 %30, 1
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 99, i32 67
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.32, i32 noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @.str.49, i32 noundef %118, i32 noundef %120, i32 noundef %123) #11
  br label %309

125:                                              ; preds = %20
  %126 = and i32 %28, 131071
  %127 = lshr i32 %28, 17
  %128 = and i32 %127, 31
  %129 = lshr i32 %28, 22
  %130 = and i32 %30, 64
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 105, i32 73
  %133 = and i32 %30, 32
  %134 = xor i32 %133, 105
  %135 = and i32 %30, 16
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 99, i32 67
  %138 = and i32 %30, 8
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 115, i32 83
  %141 = and i32 %30, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 105, i32 73
  %144 = and i32 %30, 2
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 101, i32 69
  %147 = and i32 %30, 1
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 99, i32 67
  %150 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.33, i32 noundef %26, i32 noundef %24, i32 noundef %126, i32 noundef %128, i32 noundef %129, ptr noundef nonnull @.str.50, i32 noundef %132, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149) #11
  br label %309

151:                                              ; preds = %20
  %152 = and i32 %28, 131071
  %153 = lshr i32 %28, 17
  %154 = and i32 %153, 31
  %155 = lshr i32 %28, 22
  %156 = and i32 %30, 32
  %157 = xor i32 %156, 105
  %158 = and i32 %30, 16
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 99, i32 67
  %161 = and i32 %30, 2
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 101, i32 69
  %164 = and i32 %30, 1
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 99, i32 67
  %167 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.34, i32 noundef %26, i32 noundef %24, i32 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef nonnull @.str.51, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166) #11
  br label %309

168:                                              ; preds = %20, %20, %20, %20
  %169 = and i32 %28, 131071
  %170 = lshr i32 %28, 17
  %171 = and i32 %170, 31
  %172 = lshr i32 %28, 22
  %173 = trunc nuw nsw i32 %32 to i8
  %174 = tail call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %173)
  %175 = and i32 %30, 512
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 98, i32 66
  %178 = and i32 %30, 64
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 105, i32 73
  %181 = and i32 %30, 32
  %182 = xor i32 %181, 105
  %183 = and i32 %30, 16
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 99, i32 67
  %186 = and i32 %30, 8
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 115, i32 83
  %189 = and i32 %30, 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 105, i32 73
  %192 = and i32 %30, 2
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 101, i32 69
  %195 = and i32 %30, 1
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 99, i32 67
  %198 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.35, i32 noundef %26, i32 noundef %24, i32 noundef %169, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %174, i32 noundef %177, i32 noundef %180, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197) #11
  br label %309

199:                                              ; preds = %20, %20
  %200 = trunc nuw nsw i32 %32 to i8
  %201 = tail call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %200)
  %202 = and i32 %30, 1
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 99, i32 67
  %205 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.36, ptr noundef nonnull %201, i32 noundef %204) #11
  br label %309

206:                                              ; preds = %20, %20
  %207 = trunc nuw nsw i32 %32 to i8
  %208 = tail call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %207)
  %209 = lshr i32 %30, 24
  %210 = and i32 %30, 1
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 99, i32 67
  %213 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.37, ptr noundef nonnull %208, i32 noundef %209, i32 noundef %212) #11
  br label %309

214:                                              ; preds = %20
  %215 = lshr i32 %30, 24
  %216 = and i32 %30, 512
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 98, i32 66
  %219 = and i32 %30, 1
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 99, i32 67
  %222 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.58, i32 noundef %26, i32 noundef %24, i32 noundef %215, i32 noundef %218, i32 noundef %221) #11
  br label %309

223:                                              ; preds = %20
  %224 = lshr i32 %30, 24
  %225 = and i32 %30, 512
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 100, i32 68
  %228 = and i32 %30, 1
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 99, i32 67
  %231 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.59, i32 noundef %26, i32 noundef %24, i32 noundef %224, i32 noundef %227, i32 noundef %230) #11
  br label %309

232:                                              ; preds = %20
  %233 = lshr i32 %30, 24
  %234 = and i32 %30, 1
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 99, i32 67
  %237 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.60, i32 noundef %26, i32 noundef %24, i32 noundef %233, i32 noundef %236) #11
  br label %309

238:                                              ; preds = %20
  %239 = lshr i32 %30, 24
  %240 = lshr i32 %30, 16
  %241 = and i32 %240, 31
  %242 = and i32 %30, 512
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 116, i32 84
  %245 = and i32 %30, 1
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 99, i32 67
  %248 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.61, i32 noundef %26, i32 noundef %24, i32 noundef %239, i32 noundef %241, i32 noundef %244, i32 noundef %247) #11
  br label %309

249:                                              ; preds = %20
  %250 = lshr i32 %30, 24
  %251 = lshr i32 %30, 23
  %252 = and i32 %251, 1
  %253 = lshr i32 %30, 16
  %254 = and i32 %253, 31
  %255 = and i32 %30, 1
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 99, i32 67
  %258 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.62, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %257) #11
  br label %309

259:                                              ; preds = %20
  %260 = lshr i32 %28, 16
  %261 = lshr i32 %30, 24
  %262 = lshr i32 %30, 16
  %263 = and i32 %262, 31
  %264 = and i32 %30, 1
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 99, i32 67
  %267 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.63, i32 noundef %26, i32 noundef %24, i32 noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef %266) #11
  br label %309

268:                                              ; preds = %20
  %269 = lshr i32 %30, 24
  %270 = and i32 %30, 1
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 99, i32 67
  %273 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.64, i32 noundef %269, i32 noundef %272) #11
  br label %309

274:                                              ; preds = %20
  %275 = lshr i32 %28, 22
  %276 = lshr i32 %30, 16
  %277 = and i32 %276, 255
  %278 = and i32 %30, 1
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 99, i32 67
  %281 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.65, i32 noundef %26, i32 noundef %24, i32 noundef %275, i32 noundef %277, i32 noundef %280) #11
  br label %309

282:                                              ; preds = %20
  %283 = lshr i32 %30, 16
  %284 = and i32 %283, 4095
  %285 = and i32 %30, 1
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 99, i32 67
  %288 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.67, i32 noundef %284, i32 noundef %287) #11
  br label %309

289:                                              ; preds = %20
  %290 = lshr i32 %30, 24
  %291 = lshr i32 %30, 16
  %292 = and i32 %291, 15
  %293 = and i32 %30, 1
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 99, i32 67
  %296 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.68, i32 noundef %26, i32 noundef %24, i32 noundef %290, i32 noundef %292, i32 noundef %295) #11
  br label %309

297:                                              ; preds = %20
  %298 = and i32 %24, -32
  %299 = and i32 %24, 31
  %300 = lshr i32 %30, 24
  %301 = and i32 %30, 1
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 99, i32 67
  %304 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.69, i32 noundef %28, i32 noundef %26, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %303) #11
  br label %309

305:                                              ; preds = %20
  %306 = trunc nuw nsw i32 %32 to i8
  %307 = tail call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %306)
  %308 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 500, ptr noundef nonnull @.str.47, ptr noundef nonnull %307, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #11
  br label %309

309:                                              ; preds = %305, %297, %289, %282, %274, %268, %259, %249, %238, %232, %223, %214, %206, %199, %168, %151, %125, %101, %86, %33
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %21, ptr noundef %22) #11
  %310 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %311

311:                                              ; preds = %309, %3
  %312 = phi i32 [ %310, %309 ], [ %6, %3 ]
  ret i32 %312
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_seq_acquire(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @xhci_trb_type_string(i8 noundef zeroext range(i8 0, 64) %0) unnamed_addr #7 align 16 {
  switch i8 %0, label %34 [
    i8 1, label %35
    i8 2, label %2
    i8 3, label %3
    i8 4, label %4
    i8 5, label %5
    i8 6, label %6
    i8 7, label %7
    i8 8, label %8
    i8 9, label %9
    i8 10, label %10
    i8 11, label %11
    i8 12, label %12
    i8 13, label %13
    i8 14, label %14
    i8 15, label %15
    i8 16, label %16
    i8 17, label %17
    i8 18, label %18
    i8 19, label %19
    i8 20, label %20
    i8 21, label %21
    i8 22, label %22
    i8 23, label %23
    i8 32, label %24
    i8 33, label %25
    i8 34, label %26
    i8 35, label %27
    i8 36, label %28
    i8 37, label %29
    i8 38, label %30
    i8 39, label %31
    i8 48, label %32
    i8 49, label %33
  ]

2:                                                ; preds = %1
  br label %35

3:                                                ; preds = %1
  br label %35

4:                                                ; preds = %1
  br label %35

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  br label %35

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  br label %35

12:                                               ; preds = %1
  br label %35

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  br label %35

15:                                               ; preds = %1
  br label %35

16:                                               ; preds = %1
  br label %35

17:                                               ; preds = %1
  br label %35

18:                                               ; preds = %1
  br label %35

19:                                               ; preds = %1
  br label %35

20:                                               ; preds = %1
  br label %35

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  br label %35

23:                                               ; preds = %1
  br label %35

24:                                               ; preds = %1
  br label %35

25:                                               ; preds = %1
  br label %35

26:                                               ; preds = %1
  br label %35

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  br label %35

29:                                               ; preds = %1
  br label %35

30:                                               ; preds = %1
  br label %35

31:                                               ; preds = %1
  br label %35

32:                                               ; preds = %1
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %36 = phi ptr [ @.str.29, %34 ], [ @.str.80, %33 ], [ @.str.79, %32 ], [ @.str.78, %31 ], [ @.str.77, %30 ], [ @.str.76, %29 ], [ @.str.75, %28 ], [ @.str.74, %27 ], [ @.str.73, %26 ], [ @.str.72, %25 ], [ @.str.71, %24 ], [ @.str.70, %23 ], [ @.str.69, %22 ], [ @.str.68, %21 ], [ @.str.67, %20 ], [ @.str.66, %19 ], [ @.str.65, %18 ], [ @.str.64, %17 ], [ @.str.63, %16 ], [ @.str.62, %15 ], [ @.str.61, %14 ], [ @.str.60, %13 ], [ @.str.59, %12 ], [ @.str.58, %11 ], [ @.str.57, %10 ], [ @.str.56, %9 ], [ @.str.55, %8 ], [ @.str.54, %7 ], [ @.str.53, %6 ], [ @.str.52, %5 ], [ @.str.51, %4 ], [ @.str.50, %3 ], [ @.str.49, %2 ], [ @.str.48, %1 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_free_virt_dev(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24) #11
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_virt_dev(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %29) #11
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_urb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.150, ptr @.str.149
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_xhci_log_urb.symbols) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %12, ptr noundef nonnull %16, ptr noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38) #11
  %39 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %40

40:                                               ; preds = %8, %3
  %41 = phi i32 [ %39, %8 ], [ %6, %3 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_ep_ctx(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %77

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = tail call ptr @trace_seq_acquire(ptr noundef nonnull %9, i32 noundef 500) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %13, 8
  %21 = and i32 %20, 16711680
  %22 = lshr i32 %19, 16
  %23 = or disjoint i32 %22, %21
  %24 = trunc i32 %13 to i8
  %25 = and i8 %24, 7
  %26 = lshr i32 %13, 10
  %27 = and i32 %26, 31
  %28 = lshr i32 %13, 16
  %29 = and i32 %20, 3
  %30 = add nuw nsw i32 %29, 1
  %31 = and i32 %13, 32768
  %32 = icmp eq i32 %31, 0
  %33 = lshr i32 %15, 1
  %34 = and i32 %33, 3
  %35 = trunc i32 %15 to i8
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 7
  switch i8 %25, label %42 [
    i8 0, label %43
    i8 1, label %38
    i8 2, label %39
    i8 3, label %40
    i8 4, label %41
  ]

38:                                               ; preds = %8
  br label %43

39:                                               ; preds = %8
  br label %43

40:                                               ; preds = %8
  br label %43

41:                                               ; preds = %8
  br label %43

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %8
  %44 = phi ptr [ @.str.172, %42 ], [ @.str.171, %41 ], [ @.str.170, %40 ], [ @.str.169, %39 ], [ @.str.168, %38 ], [ @.str.167, %8 ]
  %45 = select i1 %32, ptr @.str.162, ptr @.str.161
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef nonnull %44, i32 noundef %30, i32 noundef %27, ptr noundef nonnull %45) #11
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %11, i64 %47
  %49 = and i32 %28, 255
  %50 = shl i32 125, %49
  %51 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %50, i32 noundef %23, i32 noundef %34) #11
  switch i8 %37, label %default.unreachable1 [
    i8 1, label %59
    i8 2, label %52
    i8 3, label %53
    i8 4, label %54
    i8 5, label %55
    i8 6, label %56
    i8 7, label %57
    i8 0, label %58
  ]

52:                                               ; preds = %43
  br label %59

53:                                               ; preds = %43
  br label %59

54:                                               ; preds = %43
  br label %59

55:                                               ; preds = %43
  br label %59

56:                                               ; preds = %43
  br label %59

57:                                               ; preds = %43
  br label %59

default.unreachable1:                             ; preds = %43
  unreachable

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %43, %58, %57, %56, %55, %54, %53, %52
  %60 = phi ptr [ @.str.172, %58 ], [ @.str.179, %57 ], [ @.str.178, %56 ], [ @.str.177, %55 ], [ @.str.176, %54 ], [ @.str.175, %53 ], [ @.str.174, %52 ], [ @.str.173, %43 ]
  %61 = add i32 %51, %46
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %11, i64 %62
  %64 = lshr i32 %15, 16
  %65 = lshr i32 %15, 8
  %66 = and i32 %15, 128
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.162, ptr @.str.165
  %69 = and i32 %65, 255
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef nonnull %60, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %64, i64 noundef %17) #11
  %71 = add i32 %70, %61
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %11, i64 %72
  %74 = and i32 %19, 65535
  %75 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %74) #11
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %11) #11
  %76 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %77

77:                                               ; preds = %59, %3
  %78 = phi i32 [ %76, %59 ], [ %6, %3 ]
  ret i32 %78
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_slot_ctx(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = tail call ptr @trace_seq_acquire(ptr noundef nonnull %9, i32 noundef 500) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %13, 15728640
  %21 = add nsw i32 %20, -1048576
  %22 = lshr exact i32 %21, 20
  switch i32 %22, label %27 [
    i32 0, label %28
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
  ]

23:                                               ; preds = %8
  br label %28

24:                                               ; preds = %8
  br label %28

25:                                               ; preds = %8
  br label %28

26:                                               ; preds = %8
  br label %28

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %8
  %29 = phi ptr [ @.str.187, %27 ], [ @.str.186, %26 ], [ @.str.185, %25 ], [ @.str.184, %24 ], [ @.str.183, %23 ], [ @.str.182, %8 ]
  %30 = and i32 %13, 1048575
  %31 = and i32 %13, 33554432
  %32 = and i32 %13, 67108864
  %33 = icmp eq i32 %31, 0
  %34 = select i1 %33, ptr @.str.162, ptr @.str.188
  %35 = icmp eq i32 %32, 0
  %36 = select i1 %35, ptr @.str.162, ptr @.str.189
  %37 = lshr i32 %13, 27
  %38 = and i32 %15, 65535
  %39 = lshr i32 %15, 16
  %40 = and i32 %39, 255
  %41 = lshr i32 %15, 24
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.181, i32 noundef %30, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41) #11
  %43 = lshr i32 %19, 27
  switch i32 %43, label %47 [
    i32 0, label %48
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
  ]

44:                                               ; preds = %28
  br label %48

45:                                               ; preds = %28
  br label %48

46:                                               ; preds = %28
  br label %48

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %28
  %49 = phi ptr [ @.str.195, %47 ], [ @.str.194, %46 ], [ @.str.193, %45 ], [ @.str.192, %44 ], [ @.str.191, %28 ]
  %50 = and i32 %19, 255
  %51 = lshr i32 %17, 22
  %52 = lshr i32 %17, 16
  %53 = and i32 %52, 3
  %54 = lshr i32 %17, 8
  %55 = and i32 %54, 255
  %56 = and i32 %17, 255
  %57 = sext i32 %42 to i64
  %58 = getelementptr i8, ptr %11, i64 %57
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef nonnull dereferenceable(1) @.str.190, i32 noundef %56, i32 noundef %55, i32 noundef %53, i32 noundef %51, i32 noundef %50, ptr noundef nonnull %49) #11
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %11) #11
  %60 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %61

61:                                               ; preds = %48, %3
  %62 = phi i32 [ %60, %48 ], [ %6, %3 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_ctrl_ctx(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %85

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = tail call ptr @trace_seq_acquire(ptr noundef nonnull %9, i32 noundef 500) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i8 0, ptr %11, align 1
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %8
  %19 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.198, i64 6, i1 false)
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ 0, %18 ], [ %42, %34 ]
  %22 = phi i32 [ 5, %18 ], [ %40, %34 ]
  %23 = shl nsw i64 -1, %21
  %24 = and i64 %23, %19
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %34, %20
  %.lcssa = phi i32 [ %40, %34 ], [ %22, %20 ]
  %26 = sext i32 %.lcssa to i64
  %27 = getelementptr i8, ptr %11, i64 %26
  br label %.loopexit

28:                                               ; preds = %20
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #12, !srcloc !76
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %30, 32
  %32 = sext i32 %22 to i64
  %33 = getelementptr i8, ptr %11, i64 %32
  br i1 %31, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = lshr i32 %30, 1
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.150, ptr @.str.149
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %35, ptr noundef nonnull %38) #11
  %40 = add i32 %39, %22
  %41 = add nuw nsw i64 %29, 1
  %42 = and i64 %41, 63
  %43 = icmp samesign ugt i64 %42, 31
  br i1 %43, label %.thread, label %20, !prof !77, !llvm.loop !78

.loopexit:                                        ; preds = %28, %.thread
  %44 = phi i32 [ %.lcssa, %.thread ], [ %22, %28 ]
  %45 = phi ptr [ %27, %.thread ], [ %33, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) @.str.200, i64 3, i1 false)
  %46 = add i32 %44, 2
  br label %47

47:                                               ; preds = %.loopexit, %8
  %48 = phi i32 [ %46, %.loopexit ], [ 0, %8 ]
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %.thread9, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr i8, ptr %11, i64 %51
  %53 = and i64 %16, 1
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, ptr @.str.162, ptr @.str.202
  %56 = and i64 %16, 2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr @.str.162, ptr @.str.203
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.201, ptr noundef nonnull %55, ptr noundef nonnull %58) #11
  %60 = add i32 %59, %48
  %61 = and i64 %16, 4294967292
  br label %62

62:                                               ; preds = %50, %72
  %63 = phi i64 [ 0, %50 ], [ %82, %72 ]
  %64 = phi i32 [ %60, %50 ], [ %80, %72 ]
  %65 = shl nsw i64 -1, %63
  %66 = and i64 %61, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread9, label %68

68:                                               ; preds = %62
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #12, !srcloc !76
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 32
  br i1 %71, label %72, label %.thread9

72:                                               ; preds = %68
  %73 = sext i32 %64 to i64
  %74 = getelementptr i8, ptr %11, i64 %73
  %75 = lshr i32 %70, 1
  %76 = and i32 %70, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, ptr @.str.150, ptr @.str.149
  %79 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %75, ptr noundef nonnull %78) #11
  %80 = add i32 %79, %64
  %81 = add nuw nsw i64 %69, 1
  %82 = and i64 %81, 63
  %83 = icmp samesign ugt i64 %82, 31
  br i1 %83, label %.thread9, label %62, !prof !77, !llvm.loop !79

.thread9:                                         ; preds = %62, %72, %68, %47
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %11) #11
  %84 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %85

85:                                               ; preds = %.thread9, %3
  %86 = phi i32 [ %84, %.thread9 ], [ %6, %3 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_trb_virt_to_dma(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_ring(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %18 [
    i32 0, label %19
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
  ]

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  br label %19

14:                                               ; preds = %8
  br label %19

15:                                               ; preds = %8
  br label %19

16:                                               ; preds = %8
  br label %19

17:                                               ; preds = %8
  br label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %8
  %20 = phi ptr [ @.str.29, %18 ], [ @.str.28, %17 ], [ @.str.27, %16 ], [ @.str.26, %15 ], [ @.str.25, %14 ], [ @.str.24, %13 ], [ @.str.23, %12 ], [ @.str.22, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.212, ptr noundef nonnull %20, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34) #11
  %35 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %36

36:                                               ; preds = %19, %3
  %37 = phi i32 [ %35, %19 ], [ %6, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_portsc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %156

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @trace_seq_acquire(ptr noundef nonnull %9, i32 noundef 500) #11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.218, ptr @.str.217
  %21 = and i32 %17, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.220, ptr @.str.219
  %24 = and i32 %17, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.222, ptr @.str.221
  %27 = lshr i32 %17, 5
  %28 = and i32 %27, 15
  switch i32 %28, label %41 [
    i32 0, label %42
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
    i32 9, label %37
    i32 10, label %38
    i32 11, label %39
    i32 15, label %40
  ]

29:                                               ; preds = %8
  br label %42

30:                                               ; preds = %8
  br label %42

31:                                               ; preds = %8
  br label %42

32:                                               ; preds = %8
  br label %42

33:                                               ; preds = %8
  br label %42

34:                                               ; preds = %8
  br label %42

35:                                               ; preds = %8
  br label %42

36:                                               ; preds = %8
  br label %42

37:                                               ; preds = %8
  br label %42

38:                                               ; preds = %8
  br label %42

39:                                               ; preds = %8
  br label %42

40:                                               ; preds = %8
  br label %42

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %8
  %43 = phi ptr [ @.str.250, %41 ], [ @.str.249, %40 ], [ @.str.248, %39 ], [ @.str.247, %38 ], [ @.str.246, %37 ], [ @.str.245, %36 ], [ @.str.244, %35 ], [ @.str.243, %34 ], [ @.str.242, %33 ], [ @.str.222, %32 ], [ @.str.241, %31 ], [ @.str.240, %30 ], [ @.str.239, %29 ], [ @.str.238, %8 ]
  %44 = lshr i32 %17, 10
  %45 = and i32 %44, 15
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %43, i32 noundef %45) #11
  %47 = and i32 %17, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = sext i32 %46 to i64
  %51 = getelementptr i8, ptr %15, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %51, ptr noundef nonnull align 1 dereferenceable(13) @.str.223, i64 13, i1 false)
  %52 = add i32 %46, 12
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i32 [ %52, %49 ], [ %46, %42 ]
  %55 = and i32 %17, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, ptr %15, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %59, ptr noundef nonnull align 1 dereferenceable(10) @.str.224, i64 10, i1 false)
  %60 = add i32 %54, 9
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ %54, %53 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %15, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %64, ptr noundef nonnull align 1 dereferenceable(9) @.str.225, i64 9, i1 false)
  %65 = add i32 %62, 8
  %66 = and i32 %17, 131072
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = sext i32 %65 to i64
  %70 = getelementptr i8, ptr %15, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.226, i64 5, i1 false)
  %71 = add i32 %62, 12
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %71, %68 ], [ %65, %61 ]
  %74 = and i32 %17, 262144
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = sext i32 %73 to i64
  %78 = getelementptr i8, ptr %15, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.227, i64 5, i1 false)
  %79 = add i32 %73, 4
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %79, %76 ], [ %73, %72 ]
  %82 = and i32 %17, 524288
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = sext i32 %81 to i64
  %86 = getelementptr i8, ptr %15, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) @.str.228, i64 5, i1 false)
  %87 = add i32 %81, 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %87, %84 ], [ %81, %80 ]
  %90 = and i32 %17, 1048576
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = sext i32 %89 to i64
  %94 = getelementptr i8, ptr %15, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.229, i64 5, i1 false)
  %95 = add i32 %89, 4
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %95, %92 ], [ %89, %88 ]
  %98 = and i32 %17, 2097152
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = sext i32 %97 to i64
  %102 = getelementptr i8, ptr %15, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.230, i64 5, i1 false)
  %103 = add i32 %97, 4
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %103, %100 ], [ %97, %96 ]
  %106 = and i32 %17, 4194304
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = sext i32 %105 to i64
  %110 = getelementptr i8, ptr %15, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.231, i64 5, i1 false)
  %111 = add i32 %105, 4
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i32 [ %111, %108 ], [ %105, %104 ]
  %114 = and i32 %17, 8388608
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  %118 = getelementptr i8, ptr %15, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %119 = add i32 %113, 4
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i32 [ %119, %116 ], [ %113, %112 ]
  %122 = and i32 %17, 16777216
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = sext i32 %121 to i64
  %126 = getelementptr i8, ptr %15, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.233, i64 5, i1 false)
  %127 = add i32 %121, 4
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %127, %124 ], [ %121, %120 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %15, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %131, ptr noundef nonnull align 1 dereferenceable(7) @.str.234, i64 7, i1 false)
  %132 = add i32 %129, 6
  %133 = and i32 %17, 33554432
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = sext i32 %132 to i64
  %137 = getelementptr i8, ptr %15, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.235, i64 5, i1 false)
  %138 = add i32 %129, 10
  br label %139

139:                                              ; preds = %135, %128
  %140 = phi i32 [ %138, %135 ], [ %132, %128 ]
  %141 = and i32 %17, 67108864
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = sext i32 %140 to i64
  %145 = getelementptr i8, ptr %15, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %145, ptr noundef nonnull align 1 dereferenceable(5) @.str.236, i64 5, i1 false)
  %146 = add i32 %140, 4
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i32 [ %146, %143 ], [ %140, %139 ]
  %149 = and i32 %17, 134217728
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = sext i32 %148 to i64
  %153 = getelementptr i8, ptr %15, i64 %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %153, ptr noundef nonnull align 1 dereferenceable(5) @.str.237, i64 5, i1 false)
  br label %154

154:                                              ; preds = %151, %147
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef %12, i32 noundef %14, ptr noundef %15) #11
  %155 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %156

156:                                              ; preds = %154, %3
  %157 = phi i32 [ %155, %154 ], [ %6, %3 ]
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_log_doorbell(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = tail call ptr @trace_seq_acquire(ptr noundef nonnull %9, i32 noundef 500) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 16
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.254, i32 noundef %15) #11
  br label %48

20:                                               ; preds = %8
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %13) #11
  %22 = and i32 %15, 255
  %23 = add nsw i32 %22, -1
  %24 = icmp ult i32 %23, 31
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = sext i32 %21 to i64
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = lshr i32 %22, 1
  %29 = and i32 %15, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.150, ptr @.str.149
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef nonnull dereferenceable(1) @.str.256, i32 noundef %28, ptr noundef nonnull %31) #11
  br label %41

33:                                               ; preds = %20
  %34 = icmp samesign ult i32 %22, 248
  %35 = sext i32 %21 to i64
  %36 = getelementptr i8, ptr %11, i64 %35
  br i1 %34, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef nonnull dereferenceable(1) @.str.257, i32 noundef %22) #11
  br label %41

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %22) #11
  br label %41

41:                                               ; preds = %39, %37, %25
  %42 = phi i32 [ %32, %25 ], [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i32 %15, 65536
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr i8, ptr %11, i64 %45
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef nonnull dereferenceable(1) @.str.259, i32 noundef %16) #11
  br label %48

48:                                               ; preds = %44, %41, %18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.253, ptr noundef %11) #11
  %49 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %50

50:                                               ; preds = %48, %3
  %51 = phi i32 [ %49, %48 ], [ %6, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_xhci_dbc_log_request(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !range !80, !noundef !81
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr @.str.266, ptr @.str.265
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.264, ptr noundef nonnull %13, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21) #11
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !6, !7}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
!60 = !{!"branch_weights", i32 2000, i32 1}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!"auto-init"}
!63 = !{i64 2160491005}
!64 = !{i64 2160498146}
!65 = !{i64 2160502223}
!66 = !{i64 2160508842}
!67 = !{i64 2160516964}
!68 = !{i64 2160522682}
!69 = !{i64 2160527508}
!70 = !{i64 2160533430}
!71 = !{i64 2160540960}
!72 = !{i64 2160545604}
!73 = !{i64 2160554906}
!74 = !{i64 2160559237}
!75 = !{i64 2160563317}
!76 = !{i64 487946}
!77 = !{!"branch_weights", i32 1, i32 1999}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = !{i8 0, i8 2}
!81 = !{}
