target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kfree_skb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kfree_skb\09\09"
module asm "__SCT__tp_func_kfree_skb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kfree_skb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kfree_skb, @function\09"
module asm ".size __SCT__tp_func_kfree_skb, . - __SCT__tp_func_kfree_skb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_consume_skb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_consume_skb\09\09"
module asm "__SCT__tp_func_consume_skb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_consume_skb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_consume_skb, @function\09"
module asm ".size __SCT__tp_func_consume_skb, . - __SCT__tp_func_consume_skb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_skb_copy_datagram_iovec - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_skb_copy_datagram_iovec\09\09"
module asm "__SCT__tp_func_skb_copy_datagram_iovec:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_skb_copy_datagram_iovec - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_skb_copy_datagram_iovec, @function\09"
module asm ".size __SCT__tp_func_skb_copy_datagram_iovec, . - __SCT__tp_func_skb_copy_datagram_iovec "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_net_dev_start_xmit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_net_dev_start_xmit\09\09"
module asm "__SCT__tp_func_net_dev_start_xmit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_net_dev_start_xmit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_net_dev_start_xmit, @function\09"
module asm ".size __SCT__tp_func_net_dev_start_xmit, . - __SCT__tp_func_net_dev_start_xmit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_net_dev_xmit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_net_dev_xmit\09\09"
module asm "__SCT__tp_func_net_dev_xmit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_net_dev_xmit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_net_dev_xmit, @function\09"
module asm ".size __SCT__tp_func_net_dev_xmit, . - __SCT__tp_func_net_dev_xmit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_net_dev_xmit_timeout - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_net_dev_xmit_timeout\09\09"
module asm "__SCT__tp_func_net_dev_xmit_timeout:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_net_dev_xmit_timeout - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_net_dev_xmit_timeout, @function\09"
module asm ".size __SCT__tp_func_net_dev_xmit_timeout, . - __SCT__tp_func_net_dev_xmit_timeout "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_net_dev_queue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_net_dev_queue\09\09"
module asm "__SCT__tp_func_net_dev_queue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_net_dev_queue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_net_dev_queue, @function\09"
module asm ".size __SCT__tp_func_net_dev_queue, . - __SCT__tp_func_net_dev_queue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_receive_skb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_receive_skb\09\09"
module asm "__SCT__tp_func_netif_receive_skb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_receive_skb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_receive_skb, @function\09"
module asm ".size __SCT__tp_func_netif_receive_skb, . - __SCT__tp_func_netif_receive_skb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_rx - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_rx\09\09"
module asm "__SCT__tp_func_netif_rx:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_rx - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_rx, @function\09"
module asm ".size __SCT__tp_func_netif_rx, . - __SCT__tp_func_netif_rx "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_napi_gro_frags_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_napi_gro_frags_entry\09\09"
module asm "__SCT__tp_func_napi_gro_frags_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_napi_gro_frags_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_napi_gro_frags_entry, @function\09"
module asm ".size __SCT__tp_func_napi_gro_frags_entry, . - __SCT__tp_func_napi_gro_frags_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_napi_gro_receive_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_napi_gro_receive_entry\09\09"
module asm "__SCT__tp_func_napi_gro_receive_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_napi_gro_receive_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_napi_gro_receive_entry, @function\09"
module asm ".size __SCT__tp_func_napi_gro_receive_entry, . - __SCT__tp_func_napi_gro_receive_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_receive_skb_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_receive_skb_entry\09\09"
module asm "__SCT__tp_func_netif_receive_skb_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_receive_skb_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_receive_skb_entry, @function\09"
module asm ".size __SCT__tp_func_netif_receive_skb_entry, . - __SCT__tp_func_netif_receive_skb_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_receive_skb_list_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_receive_skb_list_entry\09\09"
module asm "__SCT__tp_func_netif_receive_skb_list_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_receive_skb_list_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_receive_skb_list_entry, @function\09"
module asm ".size __SCT__tp_func_netif_receive_skb_list_entry, . - __SCT__tp_func_netif_receive_skb_list_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_rx_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_rx_entry\09\09"
module asm "__SCT__tp_func_netif_rx_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_rx_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_rx_entry, @function\09"
module asm ".size __SCT__tp_func_netif_rx_entry, . - __SCT__tp_func_netif_rx_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_napi_gro_frags_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_napi_gro_frags_exit\09\09"
module asm "__SCT__tp_func_napi_gro_frags_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_napi_gro_frags_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_napi_gro_frags_exit, @function\09"
module asm ".size __SCT__tp_func_napi_gro_frags_exit, . - __SCT__tp_func_napi_gro_frags_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_napi_gro_receive_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_napi_gro_receive_exit\09\09"
module asm "__SCT__tp_func_napi_gro_receive_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_napi_gro_receive_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_napi_gro_receive_exit, @function\09"
module asm ".size __SCT__tp_func_napi_gro_receive_exit, . - __SCT__tp_func_napi_gro_receive_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_receive_skb_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_receive_skb_exit\09\09"
module asm "__SCT__tp_func_netif_receive_skb_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_receive_skb_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_receive_skb_exit, @function\09"
module asm ".size __SCT__tp_func_netif_receive_skb_exit, . - __SCT__tp_func_netif_receive_skb_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_rx_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_rx_exit\09\09"
module asm "__SCT__tp_func_netif_rx_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_rx_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_rx_exit, @function\09"
module asm ".size __SCT__tp_func_netif_rx_exit, . - __SCT__tp_func_netif_rx_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netif_receive_skb_list_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netif_receive_skb_list_exit\09\09"
module asm "__SCT__tp_func_netif_receive_skb_list_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netif_receive_skb_list_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netif_receive_skb_list_exit, @function\09"
module asm ".size __SCT__tp_func_netif_receive_skb_list_exit, . - __SCT__tp_func_netif_receive_skb_list_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_napi_poll - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_napi_poll\09\09"
module asm "__SCT__tp_func_napi_poll:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_napi_poll - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_napi_poll, @function\09"
module asm ".size __SCT__tp_func_napi_poll, . - __SCT__tp_func_napi_poll "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sock_rcvqueue_full - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sock_rcvqueue_full\09\09"
module asm "__SCT__tp_func_sock_rcvqueue_full:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sock_rcvqueue_full - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sock_rcvqueue_full, @function\09"
module asm ".size __SCT__tp_func_sock_rcvqueue_full, . - __SCT__tp_func_sock_rcvqueue_full "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sock_exceed_buf_limit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sock_exceed_buf_limit\09\09"
module asm "__SCT__tp_func_sock_exceed_buf_limit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sock_exceed_buf_limit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sock_exceed_buf_limit, @function\09"
module asm ".size __SCT__tp_func_sock_exceed_buf_limit, . - __SCT__tp_func_sock_exceed_buf_limit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_inet_sock_set_state - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_inet_sock_set_state\09\09"
module asm "__SCT__tp_func_inet_sock_set_state:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_inet_sock_set_state - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_inet_sock_set_state, @function\09"
module asm ".size __SCT__tp_func_inet_sock_set_state, . - __SCT__tp_func_inet_sock_set_state "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_inet_sk_error_report - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_inet_sk_error_report\09\09"
module asm "__SCT__tp_func_inet_sk_error_report:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_inet_sk_error_report - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_inet_sk_error_report, @function\09"
module asm ".size __SCT__tp_func_inet_sk_error_report, . - __SCT__tp_func_inet_sk_error_report "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sk_data_ready - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sk_data_ready\09\09"
module asm "__SCT__tp_func_sk_data_ready:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sk_data_ready - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sk_data_ready, @function\09"
module asm ".size __SCT__tp_func_sk_data_ready, . - __SCT__tp_func_sk_data_ready "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sock_send_length - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sock_send_length\09\09"
module asm "__SCT__tp_func_sock_send_length:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sock_send_length - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sock_send_length, @function\09"
module asm ".size __SCT__tp_func_sock_send_length, . - __SCT__tp_func_sock_send_length "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_sock_recv_length - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_sock_recv_length\09\09"
module asm "__SCT__tp_func_sock_recv_length:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_sock_recv_length - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_sock_recv_length, @function\09"
module asm ".size __SCT__tp_func_sock_recv_length, . - __SCT__tp_func_sock_recv_length "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_udp_fail_queue_rcv_skb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_udp_fail_queue_rcv_skb\09\09"
module asm "__SCT__tp_func_udp_fail_queue_rcv_skb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_udp_fail_queue_rcv_skb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_udp_fail_queue_rcv_skb, @function\09"
module asm ".size __SCT__tp_func_udp_fail_queue_rcv_skb, . - __SCT__tp_func_udp_fail_queue_rcv_skb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_retransmit_skb - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_retransmit_skb\09\09"
module asm "__SCT__tp_func_tcp_retransmit_skb:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_retransmit_skb - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_retransmit_skb, @function\09"
module asm ".size __SCT__tp_func_tcp_retransmit_skb, . - __SCT__tp_func_tcp_retransmit_skb "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_send_reset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_send_reset\09\09"
module asm "__SCT__tp_func_tcp_send_reset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_send_reset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_send_reset, @function\09"
module asm ".size __SCT__tp_func_tcp_send_reset, . - __SCT__tp_func_tcp_send_reset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_receive_reset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_receive_reset\09\09"
module asm "__SCT__tp_func_tcp_receive_reset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_receive_reset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_receive_reset, @function\09"
module asm ".size __SCT__tp_func_tcp_receive_reset, . - __SCT__tp_func_tcp_receive_reset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_destroy_sock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_destroy_sock\09\09"
module asm "__SCT__tp_func_tcp_destroy_sock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_destroy_sock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_destroy_sock, @function\09"
module asm ".size __SCT__tp_func_tcp_destroy_sock, . - __SCT__tp_func_tcp_destroy_sock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_rcv_space_adjust - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_rcv_space_adjust\09\09"
module asm "__SCT__tp_func_tcp_rcv_space_adjust:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_rcv_space_adjust - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_rcv_space_adjust, @function\09"
module asm ".size __SCT__tp_func_tcp_rcv_space_adjust, . - __SCT__tp_func_tcp_rcv_space_adjust "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_retransmit_synack - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_retransmit_synack\09\09"
module asm "__SCT__tp_func_tcp_retransmit_synack:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_retransmit_synack - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_retransmit_synack, @function\09"
module asm ".size __SCT__tp_func_tcp_retransmit_synack, . - __SCT__tp_func_tcp_retransmit_synack "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_probe - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_probe\09\09"
module asm "__SCT__tp_func_tcp_probe:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_probe - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_probe, @function\09"
module asm ".size __SCT__tp_func_tcp_probe, . - __SCT__tp_func_tcp_probe "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_bad_csum - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_bad_csum\09\09"
module asm "__SCT__tp_func_tcp_bad_csum:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_bad_csum - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_bad_csum, @function\09"
module asm ".size __SCT__tp_func_tcp_bad_csum, . - __SCT__tp_func_tcp_bad_csum "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tcp_cong_state_set - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tcp_cong_state_set\09\09"
module asm "__SCT__tp_func_tcp_cong_state_set:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tcp_cong_state_set - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tcp_cong_state_set, @function\09"
module asm ".size __SCT__tp_func_tcp_cong_state_set, . - __SCT__tp_func_tcp_cong_state_set "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_fib_table_lookup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_fib_table_lookup\09\09"
module asm "__SCT__tp_func_fib_table_lookup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_fib_table_lookup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_fib_table_lookup, @function\09"
module asm ".size __SCT__tp_func_fib_table_lookup, . - __SCT__tp_func_fib_table_lookup "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_qdisc_dequeue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_qdisc_dequeue\09\09"
module asm "__SCT__tp_func_qdisc_dequeue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_qdisc_dequeue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_qdisc_dequeue, @function\09"
module asm ".size __SCT__tp_func_qdisc_dequeue, . - __SCT__tp_func_qdisc_dequeue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_qdisc_enqueue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_qdisc_enqueue\09\09"
module asm "__SCT__tp_func_qdisc_enqueue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_qdisc_enqueue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_qdisc_enqueue, @function\09"
module asm ".size __SCT__tp_func_qdisc_enqueue, . - __SCT__tp_func_qdisc_enqueue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_qdisc_reset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_qdisc_reset\09\09"
module asm "__SCT__tp_func_qdisc_reset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_qdisc_reset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_qdisc_reset, @function\09"
module asm ".size __SCT__tp_func_qdisc_reset, . - __SCT__tp_func_qdisc_reset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_qdisc_destroy - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_qdisc_destroy\09\09"
module asm "__SCT__tp_func_qdisc_destroy:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_qdisc_destroy - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_qdisc_destroy, @function\09"
module asm ".size __SCT__tp_func_qdisc_destroy, . - __SCT__tp_func_qdisc_destroy "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_qdisc_create - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_qdisc_create\09\09"
module asm "__SCT__tp_func_qdisc_create:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_qdisc_create - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_qdisc_create, @function\09"
module asm ".size __SCT__tp_func_qdisc_create, . - __SCT__tp_func_qdisc_create "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_create - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_create\09\09"
module asm "__SCT__tp_func_neigh_create:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_create - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_create, @function\09"
module asm ".size __SCT__tp_func_neigh_create, . - __SCT__tp_func_neigh_create "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_update - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_update\09\09"
module asm "__SCT__tp_func_neigh_update:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_update, @function\09"
module asm ".size __SCT__tp_func_neigh_update, . - __SCT__tp_func_neigh_update "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_update_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_update_done\09\09"
module asm "__SCT__tp_func_neigh_update_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_update_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_update_done, @function\09"
module asm ".size __SCT__tp_func_neigh_update_done, . - __SCT__tp_func_neigh_update_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_timer_handler - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_timer_handler\09\09"
module asm "__SCT__tp_func_neigh_timer_handler:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_timer_handler - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_timer_handler, @function\09"
module asm ".size __SCT__tp_func_neigh_timer_handler, . - __SCT__tp_func_neigh_timer_handler "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_event_send_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_event_send_done\09\09"
module asm "__SCT__tp_func_neigh_event_send_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_event_send_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_event_send_done, @function\09"
module asm ".size __SCT__tp_func_neigh_event_send_done, . - __SCT__tp_func_neigh_event_send_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_event_send_dead - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_event_send_dead\09\09"
module asm "__SCT__tp_func_neigh_event_send_dead:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_event_send_dead - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_event_send_dead, @function\09"
module asm ".size __SCT__tp_func_neigh_event_send_dead, . - __SCT__tp_func_neigh_event_send_dead "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_neigh_cleanup_and_release - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_neigh_cleanup_and_release\09\09"
module asm "__SCT__tp_func_neigh_cleanup_and_release:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_neigh_cleanup_and_release - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_neigh_cleanup_and_release, @function\09"
module asm ".size __SCT__tp_func_neigh_cleanup_and_release, . - __SCT__tp_func_neigh_cleanup_and_release "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_neigh_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_neigh_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_neigh_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_neigh_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_neigh_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_neigh_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_neigh_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_neigh_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_neigh_update_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_neigh_update_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_neigh_update_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_neigh_update_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_neigh_update_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_neigh_update_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_neigh_update_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_neigh_update_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_neigh_timer_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_neigh_timer_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_neigh_timer_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_neigh_timer_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_neigh_timer_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_neigh_timer_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_neigh_timer_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_neigh_timer_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_neigh_event_send_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_neigh_event_send_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_neigh_event_send_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_neigh_event_send_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_neigh_event_send_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_neigh_event_send_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_neigh_event_send_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_neigh_event_send_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_neigh_event_send_dead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_neigh_event_send_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_neigh_event_send_dead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_neigh_event_send_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_neigh_event_send_dead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_neigh_event_send_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_neigh_event_send_dead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_neigh_event_send_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_neigh_cleanup_and_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_neigh_cleanup_and_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_neigh_cleanup_and_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_neigh_cleanup_and_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_neigh_cleanup_and_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_neigh_cleanup_and_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_neigh_cleanup_and_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_neigh_cleanup_and_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_kfree_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_kfree_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_kfree_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_kfree_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_kfree_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_kfree_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_kfree_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_kfree_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_napi_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_napi_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_napi_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_napi_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_napi_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_napi_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_napi_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_napi_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_tcp_send_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_tcp_send_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_tcp_send_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_tcp_send_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_tcp_send_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_tcp_send_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_tcp_send_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_tcp_send_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_tcp_bad_csum: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_tcp_bad_csum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_tcp_bad_csum: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_tcp_bad_csum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_tcp_bad_csum: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_tcp_bad_csum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_tcp_bad_csum: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_tcp_bad_csum ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_udp_fail_queue_rcv_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_udp_fail_queue_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_udp_fail_queue_rcv_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_udp_fail_queue_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_udp_fail_queue_rcv_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_udp_fail_queue_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_udp_fail_queue_rcv_skb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_udp_fail_queue_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_sk_data_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_sk_data_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_sk_data_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_sk_data_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_sk_data_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_sk_data_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_sk_data_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_sk_data_ready ; .previous"

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
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.82 }
%union.anon.82 = type { %struct.anon.83, [16 x i8] }
%struct.anon.83 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.in6_addr = type { %union.anon.65 }
%union.anon.65 = type { [4 x i32] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_kfree_skb = internal constant [10 x i8] c"kfree_skb\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_kfree_skb = dso_local global %struct.static_call_key { ptr @__traceiter_kfree_skb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kfree_skb = dso_local global %struct.tracepoint { ptr @__tpstrtab_kfree_skb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kfree_skb, ptr @__SCT__tp_func_kfree_skb, ptr @__traceiter_kfree_skb, ptr @__probestub_kfree_skb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_consume_skb = internal constant [12 x i8] c"consume_skb\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_consume_skb = dso_local global %struct.static_call_key { ptr @__traceiter_consume_skb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_consume_skb = dso_local global %struct.tracepoint { ptr @__tpstrtab_consume_skb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_consume_skb, ptr @__SCT__tp_func_consume_skb, ptr @__traceiter_consume_skb, ptr @__probestub_consume_skb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_skb_copy_datagram_iovec = internal constant [24 x i8] c"skb_copy_datagram_iovec\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_skb_copy_datagram_iovec = dso_local global %struct.static_call_key { ptr @__traceiter_skb_copy_datagram_iovec, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_skb_copy_datagram_iovec = dso_local global %struct.tracepoint { ptr @__tpstrtab_skb_copy_datagram_iovec, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_skb_copy_datagram_iovec, ptr @__SCT__tp_func_skb_copy_datagram_iovec, ptr @__traceiter_skb_copy_datagram_iovec, ptr @__probestub_skb_copy_datagram_iovec, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__skb__trace_system_name = internal constant [4 x i8] c"skb\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"SKB_DROP_REASON_NOT_SPECIFIED\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NOT_SPECIFIED = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NOT_SPECIFIED = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NOT_SPECIFIED, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_NO_SOCKET\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NO_SOCKET = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.1, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NO_SOCKET = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NO_SOCKET, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"SKB_DROP_REASON_PKT_TOO_SMALL\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_SMALL = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.2, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_SMALL = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_SMALL, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"SKB_DROP_REASON_TCP_CSUM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_CSUM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.3, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_CSUM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_CSUM, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"SKB_DROP_REASON_SOCKET_FILTER\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_FILTER = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_FILTER = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_FILTER, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"SKB_DROP_REASON_UDP_CSUM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_UDP_CSUM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.5, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_UDP_CSUM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_UDP_CSUM, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_NETFILTER_DROP\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NETFILTER_DROP = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.6, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NETFILTER_DROP = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NETFILTER_DROP, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_OTHERHOST\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_OTHERHOST = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.7, i64 9 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_OTHERHOST = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_OTHERHOST, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"SKB_DROP_REASON_IP_CSUM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_CSUM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.8, i64 10 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_CSUM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_CSUM, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"SKB_DROP_REASON_IP_INHDR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_INHDR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.9, i64 11 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_INHDR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_INHDR, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_IP_RPFILTER\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_RPFILTER = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.10, i64 12 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_RPFILTER = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_RPFILTER, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.11, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_XFRM_POLICY\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_XFRM_POLICY = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.12, i64 14 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_XFRM_POLICY = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_XFRM_POLICY, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"SKB_DROP_REASON_IP_NOPROTO\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_NOPROTO = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.13, i64 15 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_NOPROTO = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_NOPROTO, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_SOCKET_RCVBUFF\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_RCVBUFF = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.14, i64 16 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_RCVBUFF = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_RCVBUFF, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_PROTO_MEM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_PROTO_MEM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.15, i64 17 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_PROTO_MEM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PROTO_MEM, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_TCP_AUTH_HDR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AUTH_HDR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.16, i64 18 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_AUTH_HDR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AUTH_HDR, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_TCP_MD5NOTFOUND\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5NOTFOUND = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.17, i64 19 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5NOTFOUND = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5NOTFOUND, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"SKB_DROP_REASON_TCP_MD5UNEXPECTED\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5UNEXPECTED = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.18, i64 20 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5UNEXPECTED = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5UNEXPECTED, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_TCP_MD5FAILURE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5FAILURE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.19, i64 21 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5FAILURE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5FAILURE, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_TCP_AONOTFOUND\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AONOTFOUND = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.20, i64 22 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_AONOTFOUND = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AONOTFOUND, section "_ftrace_eval_map", align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"SKB_DROP_REASON_TCP_AOUNEXPECTED\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOUNEXPECTED = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.21, i64 23 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOUNEXPECTED = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOUNEXPECTED, section "_ftrace_eval_map", align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"SKB_DROP_REASON_TCP_AOKEYNOTFOUND\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOKEYNOTFOUND = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.22, i64 24 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOKEYNOTFOUND = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOKEYNOTFOUND, section "_ftrace_eval_map", align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"SKB_DROP_REASON_TCP_AOFAILURE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOFAILURE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.23, i64 25 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOFAILURE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOFAILURE, section "_ftrace_eval_map", align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_SOCKET_BACKLOG\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_BACKLOG = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.24, i64 26 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_BACKLOG = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_BACKLOG, section "_ftrace_eval_map", align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_TCP_FLAGS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_FLAGS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.25, i64 27 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_FLAGS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_FLAGS, section "_ftrace_eval_map", align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_TCP_ZEROWINDOW\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_ZEROWINDOW = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.26, i64 28 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_ZEROWINDOW = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_ZEROWINDOW, section "_ftrace_eval_map", align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_TCP_OLD_DATA\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_DATA = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.27, i64 29 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_DATA = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_DATA, section "_ftrace_eval_map", align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_TCP_OVERWINDOW\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OVERWINDOW = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.28, i64 30 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OVERWINDOW = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OVERWINDOW, section "_ftrace_eval_map", align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_TCP_OFOMERGE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFOMERGE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.29, i64 31 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFOMERGE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFOMERGE, section "_ftrace_eval_map", align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"SKB_DROP_REASON_TCP_RFC7323_PAWS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_RFC7323_PAWS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.30, i64 32 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_RFC7323_PAWS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_RFC7323_PAWS, section "_ftrace_eval_map", align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"SKB_DROP_REASON_TCP_OLD_SEQUENCE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_SEQUENCE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.31, i64 33 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_SEQUENCE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_SEQUENCE, section "_ftrace_eval_map", align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"SKB_DROP_REASON_TCP_INVALID_SEQUENCE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SEQUENCE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.32, i64 34 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SEQUENCE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SEQUENCE, section "_ftrace_eval_map", align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_TCP_RESET\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_RESET = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.33, i64 35 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_RESET = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_RESET, section "_ftrace_eval_map", align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_TCP_INVALID_SYN\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SYN = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.34, i64 36 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SYN = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SYN, section "_ftrace_eval_map", align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_TCP_CLOSE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_CLOSE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.35, i64 37 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_CLOSE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_CLOSE, section "_ftrace_eval_map", align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_TCP_FASTOPEN\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_FASTOPEN = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.36, i64 38 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_FASTOPEN = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_FASTOPEN, section "_ftrace_eval_map", align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_TCP_OLD_ACK\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_ACK = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.37, i64 39 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_ACK = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_ACK, section "_ftrace_eval_map", align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_TCP_TOO_OLD_ACK\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_TOO_OLD_ACK = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.38, i64 40 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_TOO_OLD_ACK = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_TOO_OLD_ACK, section "_ftrace_eval_map", align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"SKB_DROP_REASON_TCP_ACK_UNSENT_DATA\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_ACK_UNSENT_DATA = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.39, i64 41 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_ACK_UNSENT_DATA = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_ACK_UNSENT_DATA, section "_ftrace_eval_map", align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.40, i64 42 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE, section "_ftrace_eval_map", align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_TCP_OFO_DROP\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_DROP = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.41, i64 43 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_DROP = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_DROP, section "_ftrace_eval_map", align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"SKB_DROP_REASON_IP_OUTNOROUTES\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_OUTNOROUTES = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.42, i64 44 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_OUTNOROUTES = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_OUTNOROUTES, section "_ftrace_eval_map", align 8
@.str.43 = private unnamed_addr constant [34 x i8] c"SKB_DROP_REASON_BPF_CGROUP_EGRESS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_BPF_CGROUP_EGRESS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.43, i64 45 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_BPF_CGROUP_EGRESS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_BPF_CGROUP_EGRESS, section "_ftrace_eval_map", align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_IPV6DISABLED\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6DISABLED = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.44, i64 46 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6DISABLED = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6DISABLED, section "_ftrace_eval_map", align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"SKB_DROP_REASON_NEIGH_CREATEFAIL\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_CREATEFAIL = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.45, i64 47 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_CREATEFAIL = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_CREATEFAIL, section "_ftrace_eval_map", align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_NEIGH_FAILED\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_FAILED = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.46, i64 48 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_FAILED = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_FAILED, section "_ftrace_eval_map", align 8
@.str.47 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_NEIGH_QUEUEFULL\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_QUEUEFULL = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.47, i64 49 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_QUEUEFULL = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_QUEUEFULL, section "_ftrace_eval_map", align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"SKB_DROP_REASON_NEIGH_DEAD\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_DEAD = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.48, i64 50 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_DEAD = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_DEAD, section "_ftrace_eval_map", align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_TC_EGRESS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TC_EGRESS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.49, i64 51 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TC_EGRESS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_EGRESS, section "_ftrace_eval_map", align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"SKB_DROP_REASON_QDISC_DROP\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_QDISC_DROP = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.50, i64 52 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_QDISC_DROP = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_QDISC_DROP, section "_ftrace_eval_map", align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_CPU_BACKLOG\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_CPU_BACKLOG = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.51, i64 53 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_CPU_BACKLOG = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_CPU_BACKLOG, section "_ftrace_eval_map", align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"SKB_DROP_REASON_XDP\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_XDP = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.52, i64 54 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_XDP = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_XDP, section "_ftrace_eval_map", align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"SKB_DROP_REASON_TC_INGRESS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TC_INGRESS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.53, i64 55 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TC_INGRESS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_INGRESS, section "_ftrace_eval_map", align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_UNHANDLED_PROTO\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_UNHANDLED_PROTO = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.54, i64 56 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_UNHANDLED_PROTO = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_UNHANDLED_PROTO, section "_ftrace_eval_map", align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"SKB_DROP_REASON_SKB_CSUM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_SKB_CSUM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.55, i64 57 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_SKB_CSUM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SKB_CSUM, section "_ftrace_eval_map", align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_SKB_GSO_SEG\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_SKB_GSO_SEG = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.56, i64 58 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_SKB_GSO_SEG = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SKB_GSO_SEG, section "_ftrace_eval_map", align 8
@.str.57 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_SKB_UCOPY_FAULT\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_SKB_UCOPY_FAULT = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.57, i64 59 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_SKB_UCOPY_FAULT = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SKB_UCOPY_FAULT, section "_ftrace_eval_map", align 8
@.str.58 = private unnamed_addr constant [24 x i8] c"SKB_DROP_REASON_DEV_HDR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_DEV_HDR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.58, i64 60 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_DEV_HDR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_DEV_HDR, section "_ftrace_eval_map", align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_DEV_READY\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_DEV_READY = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.59, i64 61 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_DEV_READY = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_DEV_READY, section "_ftrace_eval_map", align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_FULL_RING\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_FULL_RING = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.60, i64 62 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_FULL_RING = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_FULL_RING, section "_ftrace_eval_map", align 8
@.str.61 = private unnamed_addr constant [22 x i8] c"SKB_DROP_REASON_NOMEM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_NOMEM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.61, i64 63 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_NOMEM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NOMEM, section "_ftrace_eval_map", align 8
@.str.62 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_HDR_TRUNC\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_HDR_TRUNC = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.62, i64 64 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_HDR_TRUNC = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_HDR_TRUNC, section "_ftrace_eval_map", align 8
@.str.63 = private unnamed_addr constant [27 x i8] c"SKB_DROP_REASON_TAP_FILTER\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TAP_FILTER = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.63, i64 65 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TAP_FILTER = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TAP_FILTER, section "_ftrace_eval_map", align 8
@.str.64 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_TAP_TXFILTER\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TAP_TXFILTER = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.64, i64 66 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TAP_TXFILTER = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TAP_TXFILTER, section "_ftrace_eval_map", align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"SKB_DROP_REASON_ICMP_CSUM\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_ICMP_CSUM = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.65, i64 67 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_ICMP_CSUM = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_ICMP_CSUM, section "_ftrace_eval_map", align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"SKB_DROP_REASON_INVALID_PROTO\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_INVALID_PROTO = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.66, i64 68 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_INVALID_PROTO = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_INVALID_PROTO, section "_ftrace_eval_map", align 8
@.str.67 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_IP_INADDRERRORS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_INADDRERRORS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.67, i64 69 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_INADDRERRORS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_INADDRERRORS, section "_ftrace_eval_map", align 8
@.str.68 = private unnamed_addr constant [30 x i8] c"SKB_DROP_REASON_IP_INNOROUTES\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IP_INNOROUTES = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.68, i64 70 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IP_INNOROUTES = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_INNOROUTES, section "_ftrace_eval_map", align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_PKT_TOO_BIG\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_BIG = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.69, i64 71 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_BIG = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_BIG, section "_ftrace_eval_map", align 8
@.str.70 = private unnamed_addr constant [25 x i8] c"SKB_DROP_REASON_DUP_FRAG\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_DUP_FRAG = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.70, i64 72 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_DUP_FRAG = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_DUP_FRAG, section "_ftrace_eval_map", align 8
@.str.71 = private unnamed_addr constant [35 x i8] c"SKB_DROP_REASON_FRAG_REASM_TIMEOUT\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_FRAG_REASM_TIMEOUT = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.71, i64 73 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_FRAG_REASM_TIMEOUT = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_FRAG_REASM_TIMEOUT, section "_ftrace_eval_map", align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"SKB_DROP_REASON_FRAG_TOO_FAR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_FRAG_TOO_FAR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.72, i64 74 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_FRAG_TOO_FAR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_FRAG_TOO_FAR, section "_ftrace_eval_map", align 8
@.str.73 = private unnamed_addr constant [27 x i8] c"SKB_DROP_REASON_TCP_MINTTL\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MINTTL = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.73, i64 75 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TCP_MINTTL = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MINTTL, section "_ftrace_eval_map", align 8
@.str.74 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_IPV6_BAD_EXTHDR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_BAD_EXTHDR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.74, i64 76 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6_BAD_EXTHDR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_BAD_EXTHDR, section "_ftrace_eval_map", align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_IPV6_NDISC_FRAG\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_FRAG = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.75, i64 77 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_FRAG = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_FRAG, section "_ftrace_eval_map", align 8
@.str.76 = private unnamed_addr constant [37 x i8] c"SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.76, i64 78 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT, section "_ftrace_eval_map", align 8
@.str.77 = private unnamed_addr constant [36 x i8] c"SKB_DROP_REASON_IPV6_NDISC_BAD_CODE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_CODE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.77, i64 79 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_CODE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_CODE, section "_ftrace_eval_map", align 8
@.str.78 = private unnamed_addr constant [39 x i8] c"SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.78, i64 80 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS, section "_ftrace_eval_map", align 8
@.str.79 = private unnamed_addr constant [40 x i8] c"SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.79, i64 81 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST, section "_ftrace_eval_map", align 8
@.str.80 = private unnamed_addr constant [28 x i8] c"SKB_DROP_REASON_QUEUE_PURGE\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_QUEUE_PURGE = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.80, i64 82 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_QUEUE_PURGE = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_QUEUE_PURGE, section "_ftrace_eval_map", align 8
@.str.81 = private unnamed_addr constant [32 x i8] c"SKB_DROP_REASON_TC_COOKIE_ERROR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TC_COOKIE_ERROR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.81, i64 83 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TC_COOKIE_ERROR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_COOKIE_ERROR, section "_ftrace_eval_map", align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"SKB_DROP_REASON_PACKET_SOCK_ERROR\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_PACKET_SOCK_ERROR = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.82, i64 84 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_PACKET_SOCK_ERROR = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PACKET_SOCK_ERROR, section "_ftrace_eval_map", align 8
@.str.83 = private unnamed_addr constant [34 x i8] c"SKB_DROP_REASON_TC_CHAIN_NOTFOUND\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TC_CHAIN_NOTFOUND = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.83, i64 85 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TC_CHAIN_NOTFOUND = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_CHAIN_NOTFOUND, section "_ftrace_eval_map", align 8
@.str.84 = private unnamed_addr constant [35 x i8] c"SKB_DROP_REASON_TC_RECLASSIFY_LOOP\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_TC_RECLASSIFY_LOOP = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.84, i64 86 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_TC_RECLASSIFY_LOOP = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_RECLASSIFY_LOOP, section "_ftrace_eval_map", align 8
@.str.85 = private unnamed_addr constant [20 x i8] c"SKB_DROP_REASON_MAX\00", align 1
@__TRACE_SYSTEM_SKB_DROP_REASON_MAX = internal global %struct.trace_eval_map { ptr @str__skb__trace_system_name, ptr @.str.85, i64 87 }, section ".init.data", align 8
@TRACE_SYSTEM_SKB_DROP_REASON_MAX = internal global ptr @__TRACE_SYSTEM_SKB_DROP_REASON_MAX, section "_ftrace_eval_map", align 8
@trace_event_fields_kfree_skb = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.108, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.109, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.111, %union.anon.1 { %struct.anon { ptr @.str.112, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kfree_skb = internal global %struct.trace_event_class { ptr @str__skb__trace_system_name, ptr @trace_event_raw_event_kfree_skb, ptr @perf_trace_kfree_skb, ptr @trace_event_reg, ptr @trace_event_fields_kfree_skb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kfree_skb, i64 48), ptr getelementptr (i8, ptr @event_class_kfree_skb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kfree_skb = internal global %struct.trace_event_functions { ptr @trace_raw_output_kfree_skb, ptr null, ptr null, ptr null }, align 8
@print_fmt_kfree_skb = internal global [4558 x i8] c"\22skbaddr=%p protocol=%u location=%pS reason: %s\22, REC->skbaddr, REC->protocol, REC->location, __print_symbolic(REC->reason, { SKB_DROP_REASON_NOT_SPECIFIED, \22NOT_SPECIFIED\22 }, { SKB_DROP_REASON_NO_SOCKET, \22NO_SOCKET\22 }, { SKB_DROP_REASON_PKT_TOO_SMALL, \22PKT_TOO_SMALL\22 }, { SKB_DROP_REASON_TCP_CSUM, \22TCP_CSUM\22 }, { SKB_DROP_REASON_SOCKET_FILTER, \22SOCKET_FILTER\22 }, { SKB_DROP_REASON_UDP_CSUM, \22UDP_CSUM\22 }, { SKB_DROP_REASON_NETFILTER_DROP, \22NETFILTER_DROP\22 }, { SKB_DROP_REASON_OTHERHOST, \22OTHERHOST\22 }, { SKB_DROP_REASON_IP_CSUM, \22IP_CSUM\22 }, { SKB_DROP_REASON_IP_INHDR, \22IP_INHDR\22 }, { SKB_DROP_REASON_IP_RPFILTER, \22IP_RPFILTER\22 }, { SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST, \22UNICAST_IN_L2_MULTICAST\22 }, { SKB_DROP_REASON_XFRM_POLICY, \22XFRM_POLICY\22 }, { SKB_DROP_REASON_IP_NOPROTO, \22IP_NOPROTO\22 }, { SKB_DROP_REASON_SOCKET_RCVBUFF, \22SOCKET_RCVBUFF\22 }, { SKB_DROP_REASON_PROTO_MEM, \22PROTO_MEM\22 }, { SKB_DROP_REASON_TCP_AUTH_HDR, \22TCP_AUTH_HDR\22 }, { SKB_DROP_REASON_TCP_MD5NOTFOUND, \22TCP_MD5NOTFOUND\22 }, { SKB_DROP_REASON_TCP_MD5UNEXPECTED, \22TCP_MD5UNEXPECTED\22 }, { SKB_DROP_REASON_TCP_MD5FAILURE, \22TCP_MD5FAILURE\22 }, { SKB_DROP_REASON_TCP_AONOTFOUND, \22TCP_AONOTFOUND\22 }, { SKB_DROP_REASON_TCP_AOUNEXPECTED, \22TCP_AOUNEXPECTED\22 }, { SKB_DROP_REASON_TCP_AOKEYNOTFOUND, \22TCP_AOKEYNOTFOUND\22 }, { SKB_DROP_REASON_TCP_AOFAILURE, \22TCP_AOFAILURE\22 }, { SKB_DROP_REASON_SOCKET_BACKLOG, \22SOCKET_BACKLOG\22 }, { SKB_DROP_REASON_TCP_FLAGS, \22TCP_FLAGS\22 }, { SKB_DROP_REASON_TCP_ZEROWINDOW, \22TCP_ZEROWINDOW\22 }, { SKB_DROP_REASON_TCP_OLD_DATA, \22TCP_OLD_DATA\22 }, { SKB_DROP_REASON_TCP_OVERWINDOW, \22TCP_OVERWINDOW\22 }, { SKB_DROP_REASON_TCP_OFOMERGE, \22TCP_OFOMERGE\22 }, { SKB_DROP_REASON_TCP_RFC7323_PAWS, \22TCP_RFC7323_PAWS\22 }, { SKB_DROP_REASON_TCP_OLD_SEQUENCE, \22TCP_OLD_SEQUENCE\22 }, { SKB_DROP_REASON_TCP_INVALID_SEQUENCE, \22TCP_INVALID_SEQUENCE\22 }, { SKB_DROP_REASON_TCP_RESET, \22TCP_RESET\22 }, { SKB_DROP_REASON_TCP_INVALID_SYN, \22TCP_INVALID_SYN\22 }, { SKB_DROP_REASON_TCP_CLOSE, \22TCP_CLOSE\22 }, { SKB_DROP_REASON_TCP_FASTOPEN, \22TCP_FASTOPEN\22 }, { SKB_DROP_REASON_TCP_OLD_ACK, \22TCP_OLD_ACK\22 }, { SKB_DROP_REASON_TCP_TOO_OLD_ACK, \22TCP_TOO_OLD_ACK\22 }, { SKB_DROP_REASON_TCP_ACK_UNSENT_DATA, \22TCP_ACK_UNSENT_DATA\22 }, { SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE, \22TCP_OFO_QUEUE_PRUNE\22 }, { SKB_DROP_REASON_TCP_OFO_DROP, \22TCP_OFO_DROP\22 }, { SKB_DROP_REASON_IP_OUTNOROUTES, \22IP_OUTNOROUTES\22 }, { SKB_DROP_REASON_BPF_CGROUP_EGRESS, \22BPF_CGROUP_EGRESS\22 }, { SKB_DROP_REASON_IPV6DISABLED, \22IPV6DISABLED\22 }, { SKB_DROP_REASON_NEIGH_CREATEFAIL, \22NEIGH_CREATEFAIL\22 }, { SKB_DROP_REASON_NEIGH_FAILED, \22NEIGH_FAILED\22 }, { SKB_DROP_REASON_NEIGH_QUEUEFULL, \22NEIGH_QUEUEFULL\22 }, { SKB_DROP_REASON_NEIGH_DEAD, \22NEIGH_DEAD\22 }, { SKB_DROP_REASON_TC_EGRESS, \22TC_EGRESS\22 }, { SKB_DROP_REASON_QDISC_DROP, \22QDISC_DROP\22 }, { SKB_DROP_REASON_CPU_BACKLOG, \22CPU_BACKLOG\22 }, { SKB_DROP_REASON_XDP, \22XDP\22 }, { SKB_DROP_REASON_TC_INGRESS, \22TC_INGRESS\22 }, { SKB_DROP_REASON_UNHANDLED_PROTO, \22UNHANDLED_PROTO\22 }, { SKB_DROP_REASON_SKB_CSUM, \22SKB_CSUM\22 }, { SKB_DROP_REASON_SKB_GSO_SEG, \22SKB_GSO_SEG\22 }, { SKB_DROP_REASON_SKB_UCOPY_FAULT, \22SKB_UCOPY_FAULT\22 }, { SKB_DROP_REASON_DEV_HDR, \22DEV_HDR\22 }, { SKB_DROP_REASON_DEV_READY, \22DEV_READY\22 }, { SKB_DROP_REASON_FULL_RING, \22FULL_RING\22 }, { SKB_DROP_REASON_NOMEM, \22NOMEM\22 }, { SKB_DROP_REASON_HDR_TRUNC, \22HDR_TRUNC\22 }, { SKB_DROP_REASON_TAP_FILTER, \22TAP_FILTER\22 }, { SKB_DROP_REASON_TAP_TXFILTER, \22TAP_TXFILTER\22 }, { SKB_DROP_REASON_ICMP_CSUM, \22ICMP_CSUM\22 }, { SKB_DROP_REASON_INVALID_PROTO, \22INVALID_PROTO\22 }, { SKB_DROP_REASON_IP_INADDRERRORS, \22IP_INADDRERRORS\22 }, { SKB_DROP_REASON_IP_INNOROUTES, \22IP_INNOROUTES\22 }, { SKB_DROP_REASON_PKT_TOO_BIG, \22PKT_TOO_BIG\22 }, { SKB_DROP_REASON_DUP_FRAG, \22DUP_FRAG\22 }, { SKB_DROP_REASON_FRAG_REASM_TIMEOUT, \22FRAG_REASM_TIMEOUT\22 }, { SKB_DROP_REASON_FRAG_TOO_FAR, \22FRAG_TOO_FAR\22 }, { SKB_DROP_REASON_TCP_MINTTL, \22TCP_MINTTL\22 }, { SKB_DROP_REASON_IPV6_BAD_EXTHDR, \22IPV6_BAD_EXTHDR\22 }, { SKB_DROP_REASON_IPV6_NDISC_FRAG, \22IPV6_NDISC_FRAG\22 }, { SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT, \22IPV6_NDISC_HOP_LIMIT\22 }, { SKB_DROP_REASON_IPV6_NDISC_BAD_CODE, \22IPV6_NDISC_BAD_CODE\22 }, { SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS, \22IPV6_NDISC_BAD_OPTIONS\22 }, { SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST, \22IPV6_NDISC_NS_OTHERHOST\22 }, { SKB_DROP_REASON_QUEUE_PURGE, \22QUEUE_PURGE\22 }, { SKB_DROP_REASON_TC_COOKIE_ERROR, \22TC_COOKIE_ERROR\22 }, { SKB_DROP_REASON_PACKET_SOCK_ERROR, \22PACKET_SOCK_ERROR\22 }, { SKB_DROP_REASON_TC_CHAIN_NOTFOUND, \22TC_CHAIN_NOTFOUND\22 }, { SKB_DROP_REASON_TC_RECLASSIFY_LOOP, \22TC_RECLASSIFY_LOOP\22 }, { SKB_DROP_REASON_MAX, \22MAX\22 })\00", align 16
@event_kfree_skb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kfree_skb, %union.anon.2 { ptr @__tracepoint_kfree_skb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kfree_skb }, ptr @print_fmt_kfree_skb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kfree_skb = internal global ptr @event_kfree_skb, section "_ftrace_events", align 8
@trace_event_fields_consume_skb = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.108, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_consume_skb = internal global %struct.trace_event_class { ptr @str__skb__trace_system_name, ptr @trace_event_raw_event_consume_skb, ptr @perf_trace_consume_skb, ptr @trace_event_reg, ptr @trace_event_fields_consume_skb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_consume_skb, i64 48), ptr getelementptr (i8, ptr @event_class_consume_skb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_consume_skb = internal global %struct.trace_event_functions { ptr @trace_raw_output_consume_skb, ptr null, ptr null, ptr null }, align 8
@print_fmt_consume_skb = internal global [55 x i8] c"\22skbaddr=%p location=%pS\22, REC->skbaddr, REC->location\00", align 16
@event_consume_skb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_consume_skb, %union.anon.2 { ptr @__tracepoint_consume_skb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_consume_skb }, ptr @print_fmt_consume_skb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_consume_skb = internal global ptr @event_consume_skb, section "_ftrace_events", align 8
@trace_event_fields_skb_copy_datagram_iovec = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.202, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_skb_copy_datagram_iovec = internal global %struct.trace_event_class { ptr @str__skb__trace_system_name, ptr @trace_event_raw_event_skb_copy_datagram_iovec, ptr @perf_trace_skb_copy_datagram_iovec, ptr @trace_event_reg, ptr @trace_event_fields_skb_copy_datagram_iovec, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_skb_copy_datagram_iovec, i64 48), ptr getelementptr (i8, ptr @event_class_skb_copy_datagram_iovec, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_skb_copy_datagram_iovec = internal global %struct.trace_event_functions { ptr @trace_raw_output_skb_copy_datagram_iovec, ptr null, ptr null, ptr null }, align 8
@print_fmt_skb_copy_datagram_iovec = internal global [44 x i8] c"\22skbaddr=%p len=%d\22, REC->skbaddr, REC->len\00", align 16
@event_skb_copy_datagram_iovec = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_skb_copy_datagram_iovec, %union.anon.2 { ptr @__tracepoint_skb_copy_datagram_iovec }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_skb_copy_datagram_iovec }, ptr @print_fmt_skb_copy_datagram_iovec, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_skb_copy_datagram_iovec = internal global ptr @event_skb_copy_datagram_iovec, section "_ftrace_events", align 8
@__tpstrtab_net_dev_start_xmit = internal constant [19 x i8] c"net_dev_start_xmit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_net_dev_start_xmit = dso_local global %struct.static_call_key { ptr @__traceiter_net_dev_start_xmit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_net_dev_start_xmit = dso_local global %struct.tracepoint { ptr @__tpstrtab_net_dev_start_xmit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_net_dev_start_xmit, ptr @__SCT__tp_func_net_dev_start_xmit, ptr @__traceiter_net_dev_start_xmit, ptr @__probestub_net_dev_start_xmit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_net_dev_xmit = internal constant [13 x i8] c"net_dev_xmit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_net_dev_xmit = dso_local global %struct.static_call_key { ptr @__traceiter_net_dev_xmit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_net_dev_xmit = dso_local global %struct.tracepoint { ptr @__tpstrtab_net_dev_xmit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_net_dev_xmit, ptr @__SCT__tp_func_net_dev_xmit, ptr @__traceiter_net_dev_xmit, ptr @__probestub_net_dev_xmit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_net_dev_xmit_timeout = internal constant [21 x i8] c"net_dev_xmit_timeout\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_net_dev_xmit_timeout = dso_local global %struct.static_call_key { ptr @__traceiter_net_dev_xmit_timeout, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_net_dev_xmit_timeout = dso_local global %struct.tracepoint { ptr @__tpstrtab_net_dev_xmit_timeout, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_net_dev_xmit_timeout, ptr @__SCT__tp_func_net_dev_xmit_timeout, ptr @__traceiter_net_dev_xmit_timeout, ptr @__probestub_net_dev_xmit_timeout, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_net_dev_queue = internal constant [14 x i8] c"net_dev_queue\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_net_dev_queue = dso_local global %struct.static_call_key { ptr @__traceiter_net_dev_queue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_net_dev_queue = dso_local global %struct.tracepoint { ptr @__tpstrtab_net_dev_queue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_net_dev_queue, ptr @__SCT__tp_func_net_dev_queue, ptr @__traceiter_net_dev_queue, ptr @__probestub_net_dev_queue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_receive_skb = internal constant [18 x i8] c"netif_receive_skb\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_netif_receive_skb = dso_local global %struct.static_call_key { ptr @__traceiter_netif_receive_skb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_receive_skb = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_receive_skb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_receive_skb, ptr @__SCT__tp_func_netif_receive_skb, ptr @__traceiter_netif_receive_skb, ptr @__probestub_netif_receive_skb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_rx = internal constant [9 x i8] c"netif_rx\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_netif_rx = dso_local global %struct.static_call_key { ptr @__traceiter_netif_rx, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_rx = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_rx, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_rx, ptr @__SCT__tp_func_netif_rx, ptr @__traceiter_netif_rx, ptr @__probestub_netif_rx, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_napi_gro_frags_entry = internal constant [21 x i8] c"napi_gro_frags_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_napi_gro_frags_entry = dso_local global %struct.static_call_key { ptr @__traceiter_napi_gro_frags_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_napi_gro_frags_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_napi_gro_frags_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_napi_gro_frags_entry, ptr @__SCT__tp_func_napi_gro_frags_entry, ptr @__traceiter_napi_gro_frags_entry, ptr @__probestub_napi_gro_frags_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_napi_gro_receive_entry = internal constant [23 x i8] c"napi_gro_receive_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_napi_gro_receive_entry = dso_local global %struct.static_call_key { ptr @__traceiter_napi_gro_receive_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_napi_gro_receive_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_napi_gro_receive_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_napi_gro_receive_entry, ptr @__SCT__tp_func_napi_gro_receive_entry, ptr @__traceiter_napi_gro_receive_entry, ptr @__probestub_napi_gro_receive_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_receive_skb_entry = internal constant [24 x i8] c"netif_receive_skb_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_netif_receive_skb_entry = dso_local global %struct.static_call_key { ptr @__traceiter_netif_receive_skb_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_receive_skb_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_receive_skb_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_receive_skb_entry, ptr @__SCT__tp_func_netif_receive_skb_entry, ptr @__traceiter_netif_receive_skb_entry, ptr @__probestub_netif_receive_skb_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_receive_skb_list_entry = internal constant [29 x i8] c"netif_receive_skb_list_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_netif_receive_skb_list_entry = dso_local global %struct.static_call_key { ptr @__traceiter_netif_receive_skb_list_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_receive_skb_list_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_receive_skb_list_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_receive_skb_list_entry, ptr @__SCT__tp_func_netif_receive_skb_list_entry, ptr @__traceiter_netif_receive_skb_list_entry, ptr @__probestub_netif_receive_skb_list_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_rx_entry = internal constant [15 x i8] c"netif_rx_entry\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_netif_rx_entry = dso_local global %struct.static_call_key { ptr @__traceiter_netif_rx_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_rx_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_rx_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_rx_entry, ptr @__SCT__tp_func_netif_rx_entry, ptr @__traceiter_netif_rx_entry, ptr @__probestub_netif_rx_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_napi_gro_frags_exit = internal constant [20 x i8] c"napi_gro_frags_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_napi_gro_frags_exit = dso_local global %struct.static_call_key { ptr @__traceiter_napi_gro_frags_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_napi_gro_frags_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_napi_gro_frags_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_napi_gro_frags_exit, ptr @__SCT__tp_func_napi_gro_frags_exit, ptr @__traceiter_napi_gro_frags_exit, ptr @__probestub_napi_gro_frags_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_napi_gro_receive_exit = internal constant [22 x i8] c"napi_gro_receive_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_napi_gro_receive_exit = dso_local global %struct.static_call_key { ptr @__traceiter_napi_gro_receive_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_napi_gro_receive_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_napi_gro_receive_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_napi_gro_receive_exit, ptr @__SCT__tp_func_napi_gro_receive_exit, ptr @__traceiter_napi_gro_receive_exit, ptr @__probestub_napi_gro_receive_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_receive_skb_exit = internal constant [23 x i8] c"netif_receive_skb_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_netif_receive_skb_exit = dso_local global %struct.static_call_key { ptr @__traceiter_netif_receive_skb_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_receive_skb_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_receive_skb_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_receive_skb_exit, ptr @__SCT__tp_func_netif_receive_skb_exit, ptr @__traceiter_netif_receive_skb_exit, ptr @__probestub_netif_receive_skb_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_rx_exit = internal constant [14 x i8] c"netif_rx_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_netif_rx_exit = dso_local global %struct.static_call_key { ptr @__traceiter_netif_rx_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_rx_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_rx_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_rx_exit, ptr @__SCT__tp_func_netif_rx_exit, ptr @__traceiter_netif_rx_exit, ptr @__probestub_netif_rx_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_netif_receive_skb_list_exit = internal constant [28 x i8] c"netif_receive_skb_list_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_netif_receive_skb_list_exit = dso_local global %struct.static_call_key { ptr @__traceiter_netif_receive_skb_list_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netif_receive_skb_list_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_netif_receive_skb_list_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netif_receive_skb_list_exit, ptr @__SCT__tp_func_netif_receive_skb_list_exit, ptr @__traceiter_netif_receive_skb_list_exit, ptr @__probestub_netif_receive_skb_list_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__net__trace_system_name = internal constant [4 x i8] c"net\00", align 1
@trace_event_fields_net_dev_start_xmit = internal global [18 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.206, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.208, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.209, %union.anon.1 { %struct.anon { ptr @.str.210, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.211, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.212, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.214, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.202, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.216, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.217, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.209, %union.anon.1 { %struct.anon { ptr @.str.218, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.219, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.220, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.221, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.222, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.223, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_net_dev_start_xmit = internal global %struct.trace_event_class { ptr @str__net__trace_system_name, ptr @trace_event_raw_event_net_dev_start_xmit, ptr @perf_trace_net_dev_start_xmit, ptr @trace_event_reg, ptr @trace_event_fields_net_dev_start_xmit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_net_dev_start_xmit, i64 48), ptr getelementptr (i8, ptr @event_class_net_dev_start_xmit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_net_dev_start_xmit = internal global %struct.trace_event_functions { ptr @trace_raw_output_net_dev_start_xmit, ptr null, ptr null, ptr null }, align 8
@print_fmt_net_dev_start_xmit = internal global [537 x i8] c"\22dev=%s queue_mapping=%u skbaddr=%p vlan_tagged=%d vlan_proto=0x%04x vlan_tci=0x%04x protocol=0x%04x ip_summed=%d len=%u data_len=%u network_offset=%d transport_offset_valid=%d transport_offset=%d tx_flags=%d gso_size=%d gso_segs=%d gso_type=%#x\22, __get_str(name), REC->queue_mapping, REC->skbaddr, REC->vlan_tagged, REC->vlan_proto, REC->vlan_tci, REC->protocol, REC->ip_summed, REC->len, REC->data_len, REC->network_offset, REC->transport_offset_valid, REC->transport_offset, REC->tx_flags, REC->gso_size, REC->gso_segs, REC->gso_type\00", align 16
@event_net_dev_start_xmit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_start_xmit, %union.anon.2 { ptr @__tracepoint_net_dev_start_xmit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_start_xmit }, ptr @print_fmt_net_dev_start_xmit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_net_dev_start_xmit = internal global ptr @event_net_dev_start_xmit, section "_ftrace_events", align 8
@trace_event_fields_net_dev_xmit = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.202, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.225, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.206, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_net_dev_xmit = internal global %struct.trace_event_class { ptr @str__net__trace_system_name, ptr @trace_event_raw_event_net_dev_xmit, ptr @perf_trace_net_dev_xmit, ptr @trace_event_reg, ptr @trace_event_fields_net_dev_xmit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_net_dev_xmit, i64 48), ptr getelementptr (i8, ptr @event_class_net_dev_xmit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_net_dev_xmit = internal global %struct.trace_event_functions { ptr @trace_raw_output_net_dev_xmit, ptr null, ptr null, ptr null }, align 8
@print_fmt_net_dev_xmit = internal global [83 x i8] c"\22dev=%s skbaddr=%p len=%u rc=%d\22, __get_str(name), REC->skbaddr, REC->len, REC->rc\00", align 16
@event_net_dev_xmit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_xmit, %union.anon.2 { ptr @__tracepoint_net_dev_xmit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_xmit }, ptr @print_fmt_net_dev_xmit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_net_dev_xmit = internal global ptr @event_net_dev_xmit, section "_ftrace_events", align 8
@trace_event_fields_net_dev_xmit_timeout = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.206, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.227, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.228, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_net_dev_xmit_timeout = internal global %struct.trace_event_class { ptr @str__net__trace_system_name, ptr @trace_event_raw_event_net_dev_xmit_timeout, ptr @perf_trace_net_dev_xmit_timeout, ptr @trace_event_reg, ptr @trace_event_fields_net_dev_xmit_timeout, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_net_dev_xmit_timeout, i64 48), ptr getelementptr (i8, ptr @event_class_net_dev_xmit_timeout, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_net_dev_xmit_timeout = internal global %struct.trace_event_functions { ptr @trace_raw_output_net_dev_xmit_timeout, ptr null, ptr null, ptr null }, align 8
@print_fmt_net_dev_xmit_timeout = internal global [82 x i8] c"\22dev=%s driver=%s queue=%d\22, __get_str(name), __get_str(driver), REC->queue_index\00", align 16
@event_net_dev_xmit_timeout = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_xmit_timeout, %union.anon.2 { ptr @__tracepoint_net_dev_xmit_timeout }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_xmit_timeout }, ptr @print_fmt_net_dev_xmit_timeout, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_net_dev_xmit_timeout = internal global ptr @event_net_dev_xmit_timeout, section "_ftrace_events", align 8
@trace_event_fields_net_dev_template = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.202, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.206, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_net_dev_template = internal global %struct.trace_event_class { ptr @str__net__trace_system_name, ptr @trace_event_raw_event_net_dev_template, ptr @perf_trace_net_dev_template, ptr @trace_event_reg, ptr @trace_event_fields_net_dev_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_net_dev_template, i64 48), ptr getelementptr (i8, ptr @event_class_net_dev_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_net_dev_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_net_dev_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_net_dev_template = internal global [68 x i8] c"\22dev=%s skbaddr=%p len=%u\22, __get_str(name), REC->skbaddr, REC->len\00", align 16
@event_net_dev_queue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_template, %union.anon.2 { ptr @__tracepoint_net_dev_queue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_template }, ptr @print_fmt_net_dev_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_net_dev_queue = internal global ptr @event_net_dev_queue, section "_ftrace_events", align 8
@event_netif_receive_skb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_template, %union.anon.2 { ptr @__tracepoint_netif_receive_skb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_template }, ptr @print_fmt_net_dev_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_receive_skb = internal global ptr @event_netif_receive_skb, section "_ftrace_events", align 8
@event_netif_rx = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_template, %union.anon.2 { ptr @__tracepoint_netif_rx }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_template }, ptr @print_fmt_net_dev_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_rx = internal global ptr @event_netif_rx, section "_ftrace_events", align 8
@trace_event_fields_net_dev_rx_verbose_template = internal global [20 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.206, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.231, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.208, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.209, %union.anon.1 { %struct.anon { ptr @.str.210, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.211, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.212, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.214, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.233, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.209, %union.anon.1 { %struct.anon { ptr @.str.234, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.202, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.216, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.235, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.209, %union.anon.1 { %struct.anon { ptr @.str.236, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.237, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.238, %union.anon.1 { %struct.anon { ptr @.str.239, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.221, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.223, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_net_dev_rx_verbose_template = internal global %struct.trace_event_class { ptr @str__net__trace_system_name, ptr @trace_event_raw_event_net_dev_rx_verbose_template, ptr @perf_trace_net_dev_rx_verbose_template, ptr @trace_event_reg, ptr @trace_event_fields_net_dev_rx_verbose_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_net_dev_rx_verbose_template, i64 48), ptr getelementptr (i8, ptr @event_class_net_dev_rx_verbose_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_net_dev_rx_verbose_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_net_dev_rx_verbose_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_net_dev_rx_verbose_template = internal global [548 x i8] c"\22dev=%s napi_id=%#x queue_mapping=%u skbaddr=%p vlan_tagged=%d vlan_proto=0x%04x vlan_tci=0x%04x protocol=0x%04x ip_summed=%d hash=0x%08x l4_hash=%d len=%u data_len=%u truesize=%u mac_header_valid=%d mac_header=%d nr_frags=%d gso_size=%d gso_type=%#x\22, __get_str(name), REC->napi_id, REC->queue_mapping, REC->skbaddr, REC->vlan_tagged, REC->vlan_proto, REC->vlan_tci, REC->protocol, REC->ip_summed, REC->hash, REC->l4_hash, REC->len, REC->data_len, REC->truesize, REC->mac_header_valid, REC->mac_header, REC->nr_frags, REC->gso_size, REC->gso_type\00", align 16
@event_napi_gro_frags_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_verbose_template, %union.anon.2 { ptr @__tracepoint_napi_gro_frags_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_verbose_template }, ptr @print_fmt_net_dev_rx_verbose_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_napi_gro_frags_entry = internal global ptr @event_napi_gro_frags_entry, section "_ftrace_events", align 8
@event_napi_gro_receive_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_verbose_template, %union.anon.2 { ptr @__tracepoint_napi_gro_receive_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_verbose_template }, ptr @print_fmt_net_dev_rx_verbose_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_napi_gro_receive_entry = internal global ptr @event_napi_gro_receive_entry, section "_ftrace_events", align 8
@event_netif_receive_skb_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_verbose_template, %union.anon.2 { ptr @__tracepoint_netif_receive_skb_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_verbose_template }, ptr @print_fmt_net_dev_rx_verbose_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_receive_skb_entry = internal global ptr @event_netif_receive_skb_entry, section "_ftrace_events", align 8
@event_netif_receive_skb_list_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_verbose_template, %union.anon.2 { ptr @__tracepoint_netif_receive_skb_list_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_verbose_template }, ptr @print_fmt_net_dev_rx_verbose_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_receive_skb_list_entry = internal global ptr @event_netif_receive_skb_list_entry, section "_ftrace_events", align 8
@event_netif_rx_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_verbose_template, %union.anon.2 { ptr @__tracepoint_netif_rx_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_verbose_template }, ptr @print_fmt_net_dev_rx_verbose_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_rx_entry = internal global ptr @event_netif_rx_entry, section "_ftrace_events", align 8
@trace_event_fields_net_dev_rx_exit_template = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.241, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_net_dev_rx_exit_template = internal global %struct.trace_event_class { ptr @str__net__trace_system_name, ptr @trace_event_raw_event_net_dev_rx_exit_template, ptr @perf_trace_net_dev_rx_exit_template, ptr @trace_event_reg, ptr @trace_event_fields_net_dev_rx_exit_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_net_dev_rx_exit_template, i64 48), ptr getelementptr (i8, ptr @event_class_net_dev_rx_exit_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_net_dev_rx_exit_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_net_dev_rx_exit_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_net_dev_rx_exit_template = internal global [19 x i8] c"\22ret=%d\22, REC->ret\00", align 16
@event_napi_gro_frags_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_exit_template, %union.anon.2 { ptr @__tracepoint_napi_gro_frags_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_exit_template }, ptr @print_fmt_net_dev_rx_exit_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_napi_gro_frags_exit = internal global ptr @event_napi_gro_frags_exit, section "_ftrace_events", align 8
@event_napi_gro_receive_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_exit_template, %union.anon.2 { ptr @__tracepoint_napi_gro_receive_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_exit_template }, ptr @print_fmt_net_dev_rx_exit_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_napi_gro_receive_exit = internal global ptr @event_napi_gro_receive_exit, section "_ftrace_events", align 8
@event_netif_receive_skb_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_exit_template, %union.anon.2 { ptr @__tracepoint_netif_receive_skb_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_exit_template }, ptr @print_fmt_net_dev_rx_exit_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_receive_skb_exit = internal global ptr @event_netif_receive_skb_exit, section "_ftrace_events", align 8
@event_netif_rx_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_exit_template, %union.anon.2 { ptr @__tracepoint_netif_rx_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_exit_template }, ptr @print_fmt_net_dev_rx_exit_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_rx_exit = internal global ptr @event_netif_rx_exit, section "_ftrace_events", align 8
@event_netif_receive_skb_list_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_net_dev_rx_exit_template, %union.anon.2 { ptr @__tracepoint_netif_receive_skb_list_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_net_dev_rx_exit_template }, ptr @print_fmt_net_dev_rx_exit_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netif_receive_skb_list_exit = internal global ptr @event_netif_receive_skb_list_exit, section "_ftrace_events", align 8
@__tpstrtab_napi_poll = internal constant [10 x i8] c"napi_poll\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_napi_poll = dso_local global %struct.static_call_key { ptr @__traceiter_napi_poll, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_napi_poll = dso_local global %struct.tracepoint { ptr @__tpstrtab_napi_poll, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_napi_poll, ptr @__SCT__tp_func_napi_poll, ptr @__traceiter_napi_poll, ptr @__probestub_napi_poll, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_napi_poll = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.244, %union.anon.1 { %struct.anon { ptr @.str.245, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.246, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.247, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.248, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_napi_poll = internal global %struct.trace_event_class { ptr @.str.245, ptr @trace_event_raw_event_napi_poll, ptr @perf_trace_napi_poll, ptr @trace_event_reg, ptr @trace_event_fields_napi_poll, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_napi_poll, i64 48), ptr getelementptr (i8, ptr @event_class_napi_poll, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_napi_poll = internal global %struct.trace_event_functions { ptr @trace_raw_output_napi_poll, ptr null, ptr null, ptr null }, align 8
@print_fmt_napi_poll = internal global [118 x i8] c"\22napi poll on napi struct %p for device %s work %d budget %d\22, REC->napi, __get_str(dev_name), REC->work, REC->budget\00", align 16
@event_napi_poll = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_napi_poll, %union.anon.2 { ptr @__tracepoint_napi_poll }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_napi_poll }, ptr @print_fmt_napi_poll, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_napi_poll = internal global ptr @event_napi_poll, section "_ftrace_events", align 8
@__tpstrtab_sock_rcvqueue_full = internal constant [19 x i8] c"sock_rcvqueue_full\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_sock_rcvqueue_full = dso_local global %struct.static_call_key { ptr @__traceiter_sock_rcvqueue_full, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sock_rcvqueue_full = dso_local global %struct.tracepoint { ptr @__tpstrtab_sock_rcvqueue_full, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sock_rcvqueue_full, ptr @__SCT__tp_func_sock_rcvqueue_full, ptr @__traceiter_sock_rcvqueue_full, ptr @__probestub_sock_rcvqueue_full, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_sock_exceed_buf_limit = internal constant [22 x i8] c"sock_exceed_buf_limit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_sock_exceed_buf_limit = dso_local global %struct.static_call_key { ptr @__traceiter_sock_exceed_buf_limit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sock_exceed_buf_limit = dso_local global %struct.tracepoint { ptr @__tpstrtab_sock_exceed_buf_limit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sock_exceed_buf_limit, ptr @__SCT__tp_func_sock_exceed_buf_limit, ptr @__traceiter_sock_exceed_buf_limit, ptr @__probestub_sock_exceed_buf_limit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_inet_sock_set_state = internal constant [20 x i8] c"inet_sock_set_state\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_inet_sock_set_state = dso_local global %struct.static_call_key { ptr @__traceiter_inet_sock_set_state, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_inet_sock_set_state = dso_local global %struct.tracepoint { ptr @__tpstrtab_inet_sock_set_state, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_inet_sock_set_state, ptr @__SCT__tp_func_inet_sock_set_state, ptr @__traceiter_inet_sock_set_state, ptr @__probestub_inet_sock_set_state, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_inet_sk_error_report = internal constant [21 x i8] c"inet_sk_error_report\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_inet_sk_error_report = dso_local global %struct.static_call_key { ptr @__traceiter_inet_sk_error_report, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_inet_sk_error_report = dso_local global %struct.tracepoint { ptr @__tpstrtab_inet_sk_error_report, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_inet_sk_error_report, ptr @__SCT__tp_func_inet_sk_error_report, ptr @__traceiter_inet_sk_error_report, ptr @__probestub_inet_sk_error_report, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_sk_data_ready = internal constant [14 x i8] c"sk_data_ready\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_sk_data_ready = dso_local global %struct.static_call_key { ptr @__traceiter_sk_data_ready, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sk_data_ready = dso_local global %struct.tracepoint { ptr @__tpstrtab_sk_data_ready, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sk_data_ready, ptr @__SCT__tp_func_sk_data_ready, ptr @__traceiter_sk_data_ready, ptr @__probestub_sk_data_ready, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_sock_send_length = internal constant [17 x i8] c"sock_send_length\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_sock_send_length = dso_local global %struct.static_call_key { ptr @__traceiter_sock_send_length, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sock_send_length = dso_local global %struct.tracepoint { ptr @__tpstrtab_sock_send_length, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sock_send_length, ptr @__SCT__tp_func_sock_send_length, ptr @__traceiter_sock_send_length, ptr @__probestub_sock_send_length, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_sock_recv_length = internal constant [17 x i8] c"sock_recv_length\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_sock_recv_length = dso_local global %struct.static_call_key { ptr @__traceiter_sock_recv_length, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_sock_recv_length = dso_local global %struct.tracepoint { ptr @__tpstrtab_sock_recv_length, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_sock_recv_length, ptr @__SCT__tp_func_sock_recv_length, ptr @__traceiter_sock_recv_length, ptr @__probestub_sock_recv_length, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__sock__trace_system_name = internal constant [5 x i8] c"sock\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@__TRACE_SYSTEM_2 = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.86, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_2 = internal global ptr @__TRACE_SYSTEM_2, section "_ftrace_eval_map", align 8
@.str.87 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@__TRACE_SYSTEM_10 = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.87, i64 10 }, section ".init.data", align 8
@TRACE_SYSTEM_10 = internal global ptr @__TRACE_SYSTEM_10, section "_ftrace_eval_map", align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@__TRACE_SYSTEM_IPPROTO_TCP = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.88, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_IPPROTO_TCP = internal global ptr @__TRACE_SYSTEM_IPPROTO_TCP, section "_ftrace_eval_map", align 8
@.str.89 = private unnamed_addr constant [13 x i8] c"IPPROTO_DCCP\00", align 1
@__TRACE_SYSTEM_IPPROTO_DCCP = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.89, i64 33 }, section ".init.data", align 8
@TRACE_SYSTEM_IPPROTO_DCCP = internal global ptr @__TRACE_SYSTEM_IPPROTO_DCCP, section "_ftrace_eval_map", align 8
@.str.90 = private unnamed_addr constant [13 x i8] c"IPPROTO_SCTP\00", align 1
@__TRACE_SYSTEM_IPPROTO_SCTP = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.90, i64 132 }, section ".init.data", align 8
@TRACE_SYSTEM_IPPROTO_SCTP = internal global ptr @__TRACE_SYSTEM_IPPROTO_SCTP, section "_ftrace_eval_map", align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"IPPROTO_MPTCP\00", align 1
@__TRACE_SYSTEM_IPPROTO_MPTCP = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.91, i64 262 }, section ".init.data", align 8
@TRACE_SYSTEM_IPPROTO_MPTCP = internal global ptr @__TRACE_SYSTEM_IPPROTO_MPTCP, section "_ftrace_eval_map", align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"TCP_ESTABLISHED\00", align 1
@__TRACE_SYSTEM_TCP_ESTABLISHED = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.92, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_ESTABLISHED = internal global ptr @__TRACE_SYSTEM_TCP_ESTABLISHED, section "_ftrace_eval_map", align 8
@.str.93 = private unnamed_addr constant [13 x i8] c"TCP_SYN_SENT\00", align 1
@__TRACE_SYSTEM_TCP_SYN_SENT = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.93, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_SYN_SENT = internal global ptr @__TRACE_SYSTEM_TCP_SYN_SENT, section "_ftrace_eval_map", align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"TCP_SYN_RECV\00", align 1
@__TRACE_SYSTEM_TCP_SYN_RECV = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.94, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_SYN_RECV = internal global ptr @__TRACE_SYSTEM_TCP_SYN_RECV, section "_ftrace_eval_map", align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"TCP_FIN_WAIT1\00", align 1
@__TRACE_SYSTEM_TCP_FIN_WAIT1 = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.95, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_FIN_WAIT1 = internal global ptr @__TRACE_SYSTEM_TCP_FIN_WAIT1, section "_ftrace_eval_map", align 8
@.str.96 = private unnamed_addr constant [14 x i8] c"TCP_FIN_WAIT2\00", align 1
@__TRACE_SYSTEM_TCP_FIN_WAIT2 = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.96, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_FIN_WAIT2 = internal global ptr @__TRACE_SYSTEM_TCP_FIN_WAIT2, section "_ftrace_eval_map", align 8
@.str.97 = private unnamed_addr constant [14 x i8] c"TCP_TIME_WAIT\00", align 1
@__TRACE_SYSTEM_TCP_TIME_WAIT = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.97, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_TIME_WAIT = internal global ptr @__TRACE_SYSTEM_TCP_TIME_WAIT, section "_ftrace_eval_map", align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"TCP_CLOSE\00", align 1
@__TRACE_SYSTEM_TCP_CLOSE = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.98, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_CLOSE = internal global ptr @__TRACE_SYSTEM_TCP_CLOSE, section "_ftrace_eval_map", align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"TCP_CLOSE_WAIT\00", align 1
@__TRACE_SYSTEM_TCP_CLOSE_WAIT = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.99, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_CLOSE_WAIT = internal global ptr @__TRACE_SYSTEM_TCP_CLOSE_WAIT, section "_ftrace_eval_map", align 8
@.str.100 = private unnamed_addr constant [13 x i8] c"TCP_LAST_ACK\00", align 1
@__TRACE_SYSTEM_TCP_LAST_ACK = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.100, i64 9 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_LAST_ACK = internal global ptr @__TRACE_SYSTEM_TCP_LAST_ACK, section "_ftrace_eval_map", align 8
@.str.101 = private unnamed_addr constant [11 x i8] c"TCP_LISTEN\00", align 1
@__TRACE_SYSTEM_TCP_LISTEN = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.101, i64 10 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_LISTEN = internal global ptr @__TRACE_SYSTEM_TCP_LISTEN, section "_ftrace_eval_map", align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"TCP_CLOSING\00", align 1
@__TRACE_SYSTEM_TCP_CLOSING = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.102, i64 11 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_CLOSING = internal global ptr @__TRACE_SYSTEM_TCP_CLOSING, section "_ftrace_eval_map", align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"TCP_NEW_SYN_RECV\00", align 1
@__TRACE_SYSTEM_TCP_NEW_SYN_RECV = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.103, i64 12 }, section ".init.data", align 8
@TRACE_SYSTEM_TCP_NEW_SYN_RECV = internal global ptr @__TRACE_SYSTEM_TCP_NEW_SYN_RECV, section "_ftrace_eval_map", align 8
@.str.104 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__TRACE_SYSTEM_0 = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.104, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_0 = internal global ptr @__TRACE_SYSTEM_0, section "_ftrace_eval_map", align 8
@.str.105 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__TRACE_SYSTEM_1 = internal global %struct.trace_eval_map { ptr @str__sock__trace_system_name, ptr @.str.105, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_1 = internal global ptr @__TRACE_SYSTEM_1, section "_ftrace_eval_map", align 8
@trace_event_fields_sock_rcvqueue_full = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.215, %union.anon.1 { %struct.anon { ptr @.str.235, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.251, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_sock_rcvqueue_full = internal global %struct.trace_event_class { ptr @str__sock__trace_system_name, ptr @trace_event_raw_event_sock_rcvqueue_full, ptr @perf_trace_sock_rcvqueue_full, ptr @trace_event_reg, ptr @trace_event_fields_sock_rcvqueue_full, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_sock_rcvqueue_full, i64 48), ptr getelementptr (i8, ptr @event_class_sock_rcvqueue_full, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_sock_rcvqueue_full = internal global %struct.trace_event_functions { ptr @trace_raw_output_sock_rcvqueue_full, ptr null, ptr null, ptr null }, align 8
@print_fmt_sock_rcvqueue_full = internal global [89 x i8] c"\22rmem_alloc=%d truesize=%u sk_rcvbuf=%d\22, REC->rmem_alloc, REC->truesize, REC->sk_rcvbuf\00", align 16
@event_sock_rcvqueue_full = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_sock_rcvqueue_full, %union.anon.2 { ptr @__tracepoint_sock_rcvqueue_full }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_sock_rcvqueue_full }, ptr @print_fmt_sock_rcvqueue_full, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sock_rcvqueue_full = internal global ptr @event_sock_rcvqueue_full, section "_ftrace_events", align 8
@trace_event_fields_sock_exceed_buf_limit = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.253, %union.anon.1 { %struct.anon { ptr @.str.206, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.254, %union.anon.1 { %struct.anon { ptr @.str.255, i32 24, i32 8, i32 1, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.256, %union.anon.1 { %struct.anon { ptr @.str.257, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.258, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.259, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.260, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.261, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.262, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_sock_exceed_buf_limit = internal global %struct.trace_event_class { ptr @str__sock__trace_system_name, ptr @trace_event_raw_event_sock_exceed_buf_limit, ptr @perf_trace_sock_exceed_buf_limit, ptr @trace_event_reg, ptr @trace_event_fields_sock_exceed_buf_limit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_sock_exceed_buf_limit, i64 48), ptr getelementptr (i8, ptr @event_class_sock_exceed_buf_limit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_sock_exceed_buf_limit = internal global %struct.trace_event_functions { ptr @trace_raw_output_sock_exceed_buf_limit, ptr null, ptr null, ptr null }, align 8
@print_fmt_sock_exceed_buf_limit = internal global [377 x i8] c"\22proto:%s sysctl_mem=%ld,%ld,%ld allocated=%ld sysctl_rmem=%d rmem_alloc=%d sysctl_wmem=%d wmem_alloc=%d wmem_queued=%d kind=%s\22, REC->name, REC->sysctl_mem[0], REC->sysctl_mem[1], REC->sysctl_mem[2], REC->allocated, REC->sysctl_rmem, REC->rmem_alloc, REC->sysctl_wmem, REC->wmem_alloc, REC->wmem_queued, __print_symbolic(REC->kind, { 0, \22SK_MEM_SEND\22 }, { 1, \22SK_MEM_RECV\22 })\00", align 16
@event_sock_exceed_buf_limit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_sock_exceed_buf_limit, %union.anon.2 { ptr @__tracepoint_sock_exceed_buf_limit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_sock_exceed_buf_limit }, ptr @print_fmt_sock_exceed_buf_limit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sock_exceed_buf_limit = internal global ptr @event_sock_exceed_buf_limit, section "_ftrace_events", align 8
@trace_event_fields_inet_sock_set_state = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.266, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.267, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.268, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.274, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.275, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.277, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.278, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_inet_sock_set_state = internal global %struct.trace_event_class { ptr @str__sock__trace_system_name, ptr @trace_event_raw_event_inet_sock_set_state, ptr @perf_trace_inet_sock_set_state, ptr @trace_event_reg, ptr @trace_event_fields_inet_sock_set_state, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_inet_sock_set_state, i64 48), ptr getelementptr (i8, ptr @event_class_inet_sock_set_state, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_inet_sock_set_state = internal global %struct.trace_event_functions { ptr @trace_raw_output_inet_sock_set_state, ptr null, ptr null, ptr null }, align 8
@print_fmt_inet_sock_set_state = internal global [1340 x i8] c"\22family=%s protocol=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c oldstate=%s newstate=%s\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), __print_symbolic(REC->protocol, { IPPROTO_TCP, \22IPPROTO_TCP\22 }, { IPPROTO_DCCP, \22IPPROTO_DCCP\22 }, { IPPROTO_SCTP, \22IPPROTO_SCTP\22 }, { IPPROTO_MPTCP, \22IPPROTO_MPTCP\22 }), REC->sport, REC->dport, REC->saddr, REC->daddr, REC->saddr_v6, REC->daddr_v6, __print_symbolic(REC->oldstate, { TCP_ESTABLISHED, \22TCP_ESTABLISHED\22 }, { TCP_SYN_SENT, \22TCP_SYN_SENT\22 }, { TCP_SYN_RECV, \22TCP_SYN_RECV\22 }, { TCP_FIN_WAIT1, \22TCP_FIN_WAIT1\22 }, { TCP_FIN_WAIT2, \22TCP_FIN_WAIT2\22 }, { TCP_TIME_WAIT, \22TCP_TIME_WAIT\22 }, { TCP_CLOSE, \22TCP_CLOSE\22 }, { TCP_CLOSE_WAIT, \22TCP_CLOSE_WAIT\22 }, { TCP_LAST_ACK, \22TCP_LAST_ACK\22 }, { TCP_LISTEN, \22TCP_LISTEN\22 }, { TCP_CLOSING, \22TCP_CLOSING\22 }, { TCP_NEW_SYN_RECV, \22TCP_NEW_SYN_RECV\22 }), __print_symbolic(REC->newstate, { TCP_ESTABLISHED, \22TCP_ESTABLISHED\22 }, { TCP_SYN_SENT, \22TCP_SYN_SENT\22 }, { TCP_SYN_RECV, \22TCP_SYN_RECV\22 }, { TCP_FIN_WAIT1, \22TCP_FIN_WAIT1\22 }, { TCP_FIN_WAIT2, \22TCP_FIN_WAIT2\22 }, { TCP_TIME_WAIT, \22TCP_TIME_WAIT\22 }, { TCP_CLOSE, \22TCP_CLOSE\22 }, { TCP_CLOSE_WAIT, \22TCP_CLOSE_WAIT\22 }, { TCP_LAST_ACK, \22TCP_LAST_ACK\22 }, { TCP_LISTEN, \22TCP_LISTEN\22 }, { TCP_CLOSING, \22TCP_CLOSING\22 }, { TCP_NEW_SYN_RECV, \22TCP_NEW_SYN_RECV\22 })\00", align 16
@event_inet_sock_set_state = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_inet_sock_set_state, %union.anon.2 { ptr @__tracepoint_inet_sock_set_state }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_inet_sock_set_state }, ptr @print_fmt_inet_sock_set_state, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_inet_sock_set_state = internal global ptr @event_inet_sock_set_state, section "_ftrace_events", align 8
@trace_event_fields_inet_sk_error_report = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.285, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.274, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.275, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.277, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.278, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_inet_sk_error_report = internal global %struct.trace_event_class { ptr @str__sock__trace_system_name, ptr @trace_event_raw_event_inet_sk_error_report, ptr @perf_trace_inet_sk_error_report, ptr @trace_event_reg, ptr @trace_event_fields_inet_sk_error_report, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_inet_sk_error_report, i64 48), ptr getelementptr (i8, ptr @event_class_inet_sk_error_report, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_inet_sk_error_report = internal global %struct.trace_event_functions { ptr @trace_raw_output_inet_sk_error_report, ptr null, ptr null, ptr null }, align 8
@print_fmt_inet_sk_error_report = internal global [431 x i8] c"\22family=%s protocol=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c error=%d\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), __print_symbolic(REC->protocol, { IPPROTO_TCP, \22IPPROTO_TCP\22 }, { IPPROTO_DCCP, \22IPPROTO_DCCP\22 }, { IPPROTO_SCTP, \22IPPROTO_SCTP\22 }, { IPPROTO_MPTCP, \22IPPROTO_MPTCP\22 }), REC->sport, REC->dport, REC->saddr, REC->daddr, REC->saddr_v6, REC->daddr_v6, REC->error\00", align 16
@event_inet_sk_error_report = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_inet_sk_error_report, %union.anon.2 { ptr @__tracepoint_inet_sk_error_report }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_inet_sk_error_report }, ptr @print_fmt_inet_sk_error_report, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_inet_sk_error_report = internal global ptr @event_inet_sk_error_report, section "_ftrace_events", align 8
@trace_event_fields_sk_data_ready = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.266, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.289, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_sk_data_ready = internal global %struct.trace_event_class { ptr @str__sock__trace_system_name, ptr @trace_event_raw_event_sk_data_ready, ptr @perf_trace_sk_data_ready, ptr @trace_event_reg, ptr @trace_event_fields_sk_data_ready, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_sk_data_ready, i64 48), ptr getelementptr (i8, ptr @event_class_sk_data_ready, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_sk_data_ready = internal global %struct.trace_event_functions { ptr @trace_raw_output_sk_data_ready, ptr null, ptr null, ptr null }, align 8
@print_fmt_sk_data_ready = internal global [78 x i8] c"\22family=%u protocol=%u func=%ps\22, REC->family, REC->protocol, (void *)REC->ip\00", align 16
@event_sk_data_ready = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_sk_data_ready, %union.anon.2 { ptr @__tracepoint_sk_data_ready }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_sk_data_ready }, ptr @print_fmt_sk_data_ready, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sk_data_ready = internal global ptr @event_sk_data_ready, section "_ftrace_events", align 8
@trace_event_fields_sock_msg_length = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.291, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.110, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.241, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.292, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_sock_msg_length = internal global %struct.trace_event_class { ptr @str__sock__trace_system_name, ptr @trace_event_raw_event_sock_msg_length, ptr @perf_trace_sock_msg_length, ptr @trace_event_reg, ptr @trace_event_fields_sock_msg_length, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_sock_msg_length, i64 48), ptr getelementptr (i8, ptr @event_class_sock_msg_length, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_sock_msg_length = internal global %struct.trace_event_functions { ptr @trace_raw_output_sock_msg_length, ptr null, ptr null, ptr null }, align 8
@print_fmt_sock_msg_length = internal global [427 x i8] c"\22sk address = %p, family = %s protocol = %s, length = %d, error = %d, flags = 0x%x\22, REC->sk, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), __print_symbolic(REC->protocol, { IPPROTO_TCP, \22IPPROTO_TCP\22 }, { IPPROTO_DCCP, \22IPPROTO_DCCP\22 }, { IPPROTO_SCTP, \22IPPROTO_SCTP\22 }, { IPPROTO_MPTCP, \22IPPROTO_MPTCP\22 }), !(REC->flags & 2) ? (REC->ret > 0 ? REC->ret : 0) : 0, REC->ret < 0 ? REC->ret : 0, REC->flags\00", align 16
@event_sock_send_length = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_sock_msg_length, %union.anon.2 { ptr @__tracepoint_sock_send_length }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_sock_msg_length }, ptr @print_fmt_sock_msg_length, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sock_send_length = internal global ptr @event_sock_send_length, section "_ftrace_events", align 8
@event_sock_recv_length = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_sock_msg_length, %union.anon.2 { ptr @__tracepoint_sock_recv_length }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_sock_msg_length }, ptr @print_fmt_sock_msg_length, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_sock_recv_length = internal global ptr @event_sock_recv_length, section "_ftrace_events", align 8
@__tpstrtab_udp_fail_queue_rcv_skb = internal constant [23 x i8] c"udp_fail_queue_rcv_skb\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_udp_fail_queue_rcv_skb = dso_local global %struct.static_call_key { ptr @__traceiter_udp_fail_queue_rcv_skb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_udp_fail_queue_rcv_skb = dso_local global %struct.tracepoint { ptr @__tpstrtab_udp_fail_queue_rcv_skb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_udp_fail_queue_rcv_skb, ptr @__SCT__tp_func_udp_fail_queue_rcv_skb, ptr @__traceiter_udp_fail_queue_rcv_skb, ptr @__probestub_udp_fail_queue_rcv_skb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__udp__trace_system_name = internal constant [4 x i8] c"udp\00", align 1
@trace_event_fields_udp_fail_queue_rcv_skb = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.225, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.295, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_udp_fail_queue_rcv_skb = internal global %struct.trace_event_class { ptr @str__udp__trace_system_name, ptr @trace_event_raw_event_udp_fail_queue_rcv_skb, ptr @perf_trace_udp_fail_queue_rcv_skb, ptr @trace_event_reg, ptr @trace_event_fields_udp_fail_queue_rcv_skb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_udp_fail_queue_rcv_skb, i64 48), ptr getelementptr (i8, ptr @event_class_udp_fail_queue_rcv_skb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_udp_fail_queue_rcv_skb = internal global %struct.trace_event_functions { ptr @trace_raw_output_udp_fail_queue_rcv_skb, ptr null, ptr null, ptr null }, align 8
@print_fmt_udp_fail_queue_rcv_skb = internal global [38 x i8] c"\22rc=%d port=%hu\22, REC->rc, REC->lport\00", align 16
@event_udp_fail_queue_rcv_skb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_udp_fail_queue_rcv_skb, %union.anon.2 { ptr @__tracepoint_udp_fail_queue_rcv_skb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_udp_fail_queue_rcv_skb }, ptr @print_fmt_udp_fail_queue_rcv_skb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_udp_fail_queue_rcv_skb = internal global ptr @event_udp_fail_queue_rcv_skb, section "_ftrace_events", align 8
@__tpstrtab_tcp_retransmit_skb = internal constant [19 x i8] c"tcp_retransmit_skb\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_tcp_retransmit_skb = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_retransmit_skb, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_retransmit_skb = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_retransmit_skb, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_retransmit_skb, ptr @__SCT__tp_func_tcp_retransmit_skb, ptr @__traceiter_tcp_retransmit_skb, ptr @__probestub_tcp_retransmit_skb, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_send_reset = internal constant [15 x i8] c"tcp_send_reset\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tcp_send_reset = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_send_reset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_send_reset = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_send_reset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_send_reset, ptr @__SCT__tp_func_tcp_send_reset, ptr @__traceiter_tcp_send_reset, ptr @__probestub_tcp_send_reset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_receive_reset = internal constant [18 x i8] c"tcp_receive_reset\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_tcp_receive_reset = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_receive_reset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_receive_reset = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_receive_reset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_receive_reset, ptr @__SCT__tp_func_tcp_receive_reset, ptr @__traceiter_tcp_receive_reset, ptr @__probestub_tcp_receive_reset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_destroy_sock = internal constant [17 x i8] c"tcp_destroy_sock\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_tcp_destroy_sock = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_destroy_sock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_destroy_sock = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_destroy_sock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_destroy_sock, ptr @__SCT__tp_func_tcp_destroy_sock, ptr @__traceiter_tcp_destroy_sock, ptr @__probestub_tcp_destroy_sock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_rcv_space_adjust = internal constant [21 x i8] c"tcp_rcv_space_adjust\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_tcp_rcv_space_adjust = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_rcv_space_adjust, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_rcv_space_adjust = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_rcv_space_adjust, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_rcv_space_adjust, ptr @__SCT__tp_func_tcp_rcv_space_adjust, ptr @__traceiter_tcp_rcv_space_adjust, ptr @__probestub_tcp_rcv_space_adjust, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_retransmit_synack = internal constant [22 x i8] c"tcp_retransmit_synack\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_tcp_retransmit_synack = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_retransmit_synack, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_retransmit_synack = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_retransmit_synack, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_retransmit_synack, ptr @__SCT__tp_func_tcp_retransmit_synack, ptr @__traceiter_tcp_retransmit_synack, ptr @__probestub_tcp_retransmit_synack, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_probe = internal constant [10 x i8] c"tcp_probe\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tcp_probe = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_probe, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_probe = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_probe, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_probe, ptr @__SCT__tp_func_tcp_probe, ptr @__traceiter_tcp_probe, ptr @__probestub_tcp_probe, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_bad_csum = internal constant [13 x i8] c"tcp_bad_csum\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tcp_bad_csum = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_bad_csum, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_bad_csum = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_bad_csum, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_bad_csum, ptr @__SCT__tp_func_tcp_bad_csum, ptr @__traceiter_tcp_bad_csum, ptr @__probestub_tcp_bad_csum, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tcp_cong_state_set = internal constant [19 x i8] c"tcp_cong_state_set\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_tcp_cong_state_set = dso_local global %struct.static_call_key { ptr @__traceiter_tcp_cong_state_set, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tcp_cong_state_set = dso_local global %struct.tracepoint { ptr @__tpstrtab_tcp_cong_state_set, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tcp_cong_state_set, ptr @__SCT__tp_func_tcp_cong_state_set, ptr @__traceiter_tcp_cong_state_set, ptr @__probestub_tcp_cong_state_set, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__tcp__trace_system_name = internal constant [4 x i8] c"tcp\00", align 1
@trace_event_fields_tcp_event_sk_skb = internal global [11 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.266, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.297, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.274, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.275, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.277, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.278, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tcp_event_sk_skb = internal global %struct.trace_event_class { ptr @str__tcp__trace_system_name, ptr @trace_event_raw_event_tcp_event_sk_skb, ptr @perf_trace_tcp_event_sk_skb, ptr @trace_event_reg, ptr @trace_event_fields_tcp_event_sk_skb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tcp_event_sk_skb, i64 48), ptr getelementptr (i8, ptr @event_class_tcp_event_sk_skb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tcp_event_sk_skb = internal global %struct.trace_event_functions { ptr @trace_raw_output_tcp_event_sk_skb, ptr null, ptr null, ptr null }, align 8
@print_fmt_tcp_event_sk_skb = internal global [688 x i8] c"\22family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c state=%s\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), REC->sport, REC->dport, REC->saddr, REC->daddr, REC->saddr_v6, REC->daddr_v6, __print_symbolic(REC->state, { TCP_ESTABLISHED, \22TCP_ESTABLISHED\22 }, { TCP_SYN_SENT, \22TCP_SYN_SENT\22 }, { TCP_SYN_RECV, \22TCP_SYN_RECV\22 }, { TCP_FIN_WAIT1, \22TCP_FIN_WAIT1\22 }, { TCP_FIN_WAIT2, \22TCP_FIN_WAIT2\22 }, { TCP_TIME_WAIT, \22TCP_TIME_WAIT\22 }, { TCP_CLOSE, \22TCP_CLOSE\22 }, { TCP_CLOSE_WAIT, \22TCP_CLOSE_WAIT\22 }, { TCP_LAST_ACK, \22TCP_LAST_ACK\22 }, { TCP_LISTEN, \22TCP_LISTEN\22 }, { TCP_CLOSING, \22TCP_CLOSING\22 }, { TCP_NEW_SYN_RECV, \22TCP_NEW_SYN_RECV\22 })\00", align 16
@event_tcp_retransmit_skb = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_event_sk_skb, %union.anon.2 { ptr @__tracepoint_tcp_retransmit_skb }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_event_sk_skb }, ptr @print_fmt_tcp_event_sk_skb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_retransmit_skb = internal global ptr @event_tcp_retransmit_skb, section "_ftrace_events", align 8
@event_tcp_send_reset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_event_sk_skb, %union.anon.2 { ptr @__tracepoint_tcp_send_reset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_event_sk_skb }, ptr @print_fmt_tcp_event_sk_skb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_send_reset = internal global ptr @event_tcp_send_reset, section "_ftrace_events", align 8
@trace_event_fields_tcp_event_sk = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.266, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.274, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.275, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.277, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.278, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.300, %union.anon.1 { %struct.anon { ptr @.str.301, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tcp_event_sk = internal global %struct.trace_event_class { ptr @str__tcp__trace_system_name, ptr @trace_event_raw_event_tcp_event_sk, ptr @perf_trace_tcp_event_sk, ptr @trace_event_reg, ptr @trace_event_fields_tcp_event_sk, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tcp_event_sk, i64 48), ptr getelementptr (i8, ptr @event_class_tcp_event_sk, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tcp_event_sk = internal global %struct.trace_event_functions { ptr @trace_raw_output_tcp_event_sk, ptr null, ptr null, ptr null }, align 8
@print_fmt_tcp_event_sk = internal global [264 x i8] c"\22family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c sock_cookie=%llx\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), REC->sport, REC->dport, REC->saddr, REC->daddr, REC->saddr_v6, REC->daddr_v6, REC->sock_cookie\00", align 16
@event_tcp_receive_reset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_event_sk, %union.anon.2 { ptr @__tracepoint_tcp_receive_reset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_event_sk }, ptr @print_fmt_tcp_event_sk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_receive_reset = internal global ptr @event_tcp_receive_reset, section "_ftrace_events", align 8
@event_tcp_destroy_sock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_event_sk, %union.anon.2 { ptr @__tracepoint_tcp_destroy_sock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_event_sk }, ptr @print_fmt_tcp_event_sk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_destroy_sock = internal global ptr @event_tcp_destroy_sock, section "_ftrace_events", align 8
@event_tcp_rcv_space_adjust = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_event_sk, %union.anon.2 { ptr @__tracepoint_tcp_rcv_space_adjust }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_event_sk }, ptr @print_fmt_tcp_event_sk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_rcv_space_adjust = internal global ptr @event_tcp_rcv_space_adjust, section "_ftrace_events", align 8
@trace_event_fields_tcp_retransmit_synack = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.266, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.303, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.274, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.275, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.277, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.278, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tcp_retransmit_synack = internal global %struct.trace_event_class { ptr @str__tcp__trace_system_name, ptr @trace_event_raw_event_tcp_retransmit_synack, ptr @perf_trace_tcp_retransmit_synack, ptr @trace_event_reg, ptr @trace_event_fields_tcp_retransmit_synack, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tcp_retransmit_synack, i64 48), ptr getelementptr (i8, ptr @event_class_tcp_retransmit_synack, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tcp_retransmit_synack = internal global %struct.trace_event_functions { ptr @trace_raw_output_tcp_retransmit_synack, ptr null, ptr null, ptr null }, align 8
@print_fmt_tcp_retransmit_synack = internal global [229 x i8] c"\22family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), REC->sport, REC->dport, REC->saddr, REC->daddr, REC->saddr_v6, REC->daddr_v6\00", align 16
@event_tcp_retransmit_synack = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_retransmit_synack, %union.anon.2 { ptr @__tracepoint_tcp_retransmit_synack }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_retransmit_synack }, ptr @print_fmt_tcp_retransmit_synack, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_retransmit_synack = internal global ptr @event_tcp_retransmit_synack, section "_ftrace_events", align 8
@trace_event_fields_tcp_probe = internal global [16 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.305, %union.anon.1 { %struct.anon { ptr @.str.274, i32 28, i32 1, i32 0, i32 0, i32 28 } } }, %struct.trace_event_fields { ptr @.str.305, %union.anon.1 { %struct.anon { ptr @.str.275, i32 28, i32 1, i32 0, i32 0, i32 28 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.307, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.216, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.309, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.310, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.311, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.312, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.313, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.306, %union.anon.1 { %struct.anon { ptr @.str.314, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.300, %union.anon.1 { %struct.anon { ptr @.str.301, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tcp_probe = internal global %struct.trace_event_class { ptr @str__tcp__trace_system_name, ptr @trace_event_raw_event_tcp_probe, ptr @perf_trace_tcp_probe, ptr @trace_event_reg, ptr @trace_event_fields_tcp_probe, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tcp_probe, i64 48), ptr getelementptr (i8, ptr @event_class_tcp_probe, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tcp_probe = internal global %struct.trace_event_functions { ptr @trace_raw_output_tcp_probe, ptr null, ptr null, ptr null }, align 8
@print_fmt_tcp_probe = internal global [385 x i8] c"\22family=%s src=%pISpc dest=%pISpc mark=%#x data_len=%d snd_nxt=%#x snd_una=%#x snd_cwnd=%u ssthresh=%u snd_wnd=%u srtt=%u rcv_wnd=%u sock_cookie=%llx\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), REC->saddr, REC->daddr, REC->mark, REC->data_len, REC->snd_nxt, REC->snd_una, REC->snd_cwnd, REC->ssthresh, REC->snd_wnd, REC->srtt, REC->rcv_wnd, REC->sock_cookie\00", align 16
@event_tcp_probe = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_probe, %union.anon.2 { ptr @__tracepoint_tcp_probe }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_probe }, ptr @print_fmt_tcp_probe, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_probe = internal global ptr @event_tcp_probe, section "_ftrace_events", align 8
@trace_event_fields_tcp_event_skb = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.305, %union.anon.1 { %struct.anon { ptr @.str.274, i32 28, i32 1, i32 0, i32 0, i32 28 } } }, %struct.trace_event_fields { ptr @.str.305, %union.anon.1 { %struct.anon { ptr @.str.275, i32 28, i32 1, i32 0, i32 0, i32 28 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tcp_event_skb = internal global %struct.trace_event_class { ptr @str__tcp__trace_system_name, ptr @trace_event_raw_event_tcp_event_skb, ptr @perf_trace_tcp_event_skb, ptr @trace_event_reg, ptr @trace_event_fields_tcp_event_skb, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tcp_event_skb, i64 48), ptr getelementptr (i8, ptr @event_class_tcp_event_skb, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tcp_event_skb = internal global %struct.trace_event_functions { ptr @trace_raw_output_tcp_event_skb, ptr null, ptr null, ptr null }, align 8
@print_fmt_tcp_event_skb = internal global [49 x i8] c"\22src=%pISpc dest=%pISpc\22, REC->saddr, REC->daddr\00", align 16
@event_tcp_bad_csum = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_event_skb, %union.anon.2 { ptr @__tracepoint_tcp_bad_csum }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_event_skb }, ptr @print_fmt_tcp_event_skb, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_bad_csum = internal global ptr @event_tcp_bad_csum, section "_ftrace_events", align 8
@trace_event_fields_tcp_cong_state_set = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.200, %union.anon.1 { %struct.anon { ptr @.str.266, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.269, %union.anon.1 { %struct.anon { ptr @.str.272, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.274, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.275, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.277, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.278, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.317, %union.anon.1 { %struct.anon { ptr @.str.318, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tcp_cong_state_set = internal global %struct.trace_event_class { ptr @str__tcp__trace_system_name, ptr @trace_event_raw_event_tcp_cong_state_set, ptr @perf_trace_tcp_cong_state_set, ptr @trace_event_reg, ptr @trace_event_fields_tcp_cong_state_set, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tcp_cong_state_set, i64 48), ptr getelementptr (i8, ptr @event_class_tcp_cong_state_set, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tcp_cong_state_set = internal global %struct.trace_event_functions { ptr @trace_raw_output_tcp_cong_state_set, ptr null, ptr null, ptr null }, align 8
@print_fmt_tcp_cong_state_set = internal global [260 x i8] c"\22family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c cong_state=%u\22, __print_symbolic(REC->family, { 2, \22AF_INET\22 }, { 10, \22AF_INET6\22 }), REC->sport, REC->dport, REC->saddr, REC->daddr, REC->saddr_v6, REC->daddr_v6, REC->cong_state\00", align 16
@event_tcp_cong_state_set = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tcp_cong_state_set, %union.anon.2 { ptr @__tracepoint_tcp_cong_state_set }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tcp_cong_state_set }, ptr @print_fmt_tcp_cong_state_set, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tcp_cong_state_set = internal global ptr @event_tcp_cong_state_set, section "_ftrace_events", align 8
@__tpstrtab_fib_table_lookup = internal constant [17 x i8] c"fib_table_lookup\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_fib_table_lookup = dso_local global %struct.static_call_key { ptr @__traceiter_fib_table_lookup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_fib_table_lookup = dso_local global %struct.tracepoint { ptr @__tpstrtab_fib_table_lookup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_fib_table_lookup, ptr @__SCT__tp_func_fib_table_lookup, ptr @__traceiter_fib_table_lookup, ptr @__probestub_fib_table_lookup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__fib__trace_system_name = internal constant [4 x i8] c"fib\00", align 1
@trace_event_fields_fib_table_lookup = internal global [16 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.321, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.322, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.323, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.324, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.325, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.317, %union.anon.1 { %struct.anon { ptr @.str.326, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.317, %union.anon.1 { %struct.anon { ptr @.str.327, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.317, %union.anon.1 { %struct.anon { ptr @.str.292, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.328, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.329, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.330, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.331, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.270, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.207, %union.anon.1 { %struct.anon { ptr @.str.271, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.332, %union.anon.1 { %struct.anon { ptr @.str.206, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_fib_table_lookup = internal global %struct.trace_event_class { ptr @str__fib__trace_system_name, ptr @trace_event_raw_event_fib_table_lookup, ptr @perf_trace_fib_table_lookup, ptr @trace_event_reg, ptr @trace_event_fields_fib_table_lookup, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_fib_table_lookup, i64 48), ptr getelementptr (i8, ptr @event_class_fib_table_lookup, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_fib_table_lookup = internal global %struct.trace_event_functions { ptr @trace_raw_output_fib_table_lookup, ptr null, ptr null, ptr null }, align 8
@print_fmt_fib_table_lookup = internal global [273 x i8] c"\22table %u oif %d iif %d proto %u %pI4/%u -> %pI4/%u tos %d scope %d flags %x ==> dev %s gw %pI4/%pI6c err %d\22, REC->tb_id, REC->oif, REC->iif, REC->proto, REC->src, REC->sport, REC->dst, REC->dport, REC->tos, REC->scope, REC->flags, REC->name, REC->gw4, REC->gw6, REC->err\00", align 16
@event_fib_table_lookup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_fib_table_lookup, %union.anon.2 { ptr @__tracepoint_fib_table_lookup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_fib_table_lookup }, ptr @print_fmt_fib_table_lookup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_fib_table_lookup = internal global ptr @event_fib_table_lookup, section "_ftrace_events", align 8
@__tpstrtab_qdisc_dequeue = internal constant [14 x i8] c"qdisc_dequeue\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_qdisc_dequeue = dso_local global %struct.static_call_key { ptr @__traceiter_qdisc_dequeue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_qdisc_dequeue = dso_local global %struct.tracepoint { ptr @__tpstrtab_qdisc_dequeue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_qdisc_dequeue, ptr @__SCT__tp_func_qdisc_dequeue, ptr @__traceiter_qdisc_dequeue, ptr @__probestub_qdisc_dequeue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_qdisc_enqueue = internal constant [14 x i8] c"qdisc_enqueue\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_qdisc_enqueue = dso_local global %struct.static_call_key { ptr @__traceiter_qdisc_enqueue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_qdisc_enqueue = dso_local global %struct.tracepoint { ptr @__tpstrtab_qdisc_enqueue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_qdisc_enqueue, ptr @__SCT__tp_func_qdisc_enqueue, ptr @__traceiter_qdisc_enqueue, ptr @__probestub_qdisc_enqueue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_qdisc_reset = internal constant [12 x i8] c"qdisc_reset\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_qdisc_reset = dso_local global %struct.static_call_key { ptr @__traceiter_qdisc_reset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_qdisc_reset = dso_local global %struct.tracepoint { ptr @__tpstrtab_qdisc_reset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_qdisc_reset, ptr @__SCT__tp_func_qdisc_reset, ptr @__traceiter_qdisc_reset, ptr @__probestub_qdisc_reset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_qdisc_destroy = internal constant [14 x i8] c"qdisc_destroy\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_qdisc_destroy = dso_local global %struct.static_call_key { ptr @__traceiter_qdisc_destroy, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_qdisc_destroy = dso_local global %struct.tracepoint { ptr @__tpstrtab_qdisc_destroy, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_qdisc_destroy, ptr @__SCT__tp_func_qdisc_destroy, ptr @__traceiter_qdisc_destroy, ptr @__probestub_qdisc_destroy, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_qdisc_create = internal constant [13 x i8] c"qdisc_create\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_qdisc_create = dso_local global %struct.static_call_key { ptr @__traceiter_qdisc_create, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_qdisc_create = dso_local global %struct.tracepoint { ptr @__tpstrtab_qdisc_create, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_qdisc_create, ptr @__SCT__tp_func_qdisc_create, ptr @__traceiter_qdisc_create, ptr @__probestub_qdisc_create, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_qdisc_dequeue = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.334, %union.anon.1 { %struct.anon { ptr @.str.335, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.336, %union.anon.1 { %struct.anon { ptr @.str.337, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.338, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.339, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.340, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.342, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_qdisc_dequeue = internal global %struct.trace_event_class { ptr @.str.335, ptr @trace_event_raw_event_qdisc_dequeue, ptr @perf_trace_qdisc_dequeue, ptr @trace_event_reg, ptr @trace_event_fields_qdisc_dequeue, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_qdisc_dequeue, i64 48), ptr getelementptr (i8, ptr @event_class_qdisc_dequeue, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_qdisc_dequeue = internal global %struct.trace_event_functions { ptr @trace_raw_output_qdisc_dequeue, ptr null, ptr null, ptr null }, align 8
@print_fmt_qdisc_dequeue = internal global [173 x i8] c"\22dequeue ifindex=%d qdisc handle=0x%X parent=0x%X txq_state=0x%lX packets=%d skbaddr=%p\22, REC->ifindex, REC->handle, REC->parent, REC->txq_state, REC->packets, REC->skbaddr\00", align 16
@event_qdisc_dequeue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_qdisc_dequeue, %union.anon.2 { ptr @__tracepoint_qdisc_dequeue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_qdisc_dequeue }, ptr @print_fmt_qdisc_dequeue, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_qdisc_dequeue = internal global ptr @event_qdisc_dequeue, section "_ftrace_events", align 8
@trace_event_fields_qdisc_enqueue = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.334, %union.anon.1 { %struct.anon { ptr @.str.335, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.336, %union.anon.1 { %struct.anon { ptr @.str.337, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.106, %union.anon.1 { %struct.anon { ptr @.str.107, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.339, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.340, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_qdisc_enqueue = internal global %struct.trace_event_class { ptr @.str.335, ptr @trace_event_raw_event_qdisc_enqueue, ptr @perf_trace_qdisc_enqueue, ptr @trace_event_reg, ptr @trace_event_fields_qdisc_enqueue, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_qdisc_enqueue, i64 48), ptr getelementptr (i8, ptr @event_class_qdisc_enqueue, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_qdisc_enqueue = internal global %struct.trace_event_functions { ptr @trace_raw_output_qdisc_enqueue, ptr null, ptr null, ptr null }, align 8
@print_fmt_qdisc_enqueue = internal global [116 x i8] c"\22enqueue ifindex=%d qdisc handle=0x%X parent=0x%X skbaddr=%p\22, REC->ifindex, REC->handle, REC->parent, REC->skbaddr\00", align 16
@event_qdisc_enqueue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_qdisc_enqueue, %union.anon.2 { ptr @__tracepoint_qdisc_enqueue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_qdisc_enqueue }, ptr @print_fmt_qdisc_enqueue, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_qdisc_enqueue = internal global ptr @event_qdisc_enqueue, section "_ftrace_events", align 8
@trace_event_fields_qdisc_reset = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.262, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.340, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_qdisc_reset = internal global %struct.trace_event_class { ptr @.str.335, ptr @trace_event_raw_event_qdisc_reset, ptr @perf_trace_qdisc_reset, ptr @trace_event_reg, ptr @trace_event_fields_qdisc_reset, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_qdisc_reset, i64 48), ptr getelementptr (i8, ptr @event_class_qdisc_reset, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_qdisc_reset = internal global %struct.trace_event_functions { ptr @trace_raw_output_qdisc_reset, ptr null, ptr null, ptr null }, align 8
@print_fmt_qdisc_reset = internal global [212 x i8] c"\22dev=%s kind=%s parent=%x:%x handle=%x:%x\22, __get_str(dev), __get_str(kind), ((REC->parent)&(0xFFFF0000U)) >> 16, ((REC->parent)&(0x0000FFFFU)), ((REC->handle)&(0xFFFF0000U)) >> 16, ((REC->handle)&(0x0000FFFFU))\00", align 16
@event_qdisc_reset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_qdisc_reset, %union.anon.2 { ptr @__tracepoint_qdisc_reset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_qdisc_reset }, ptr @print_fmt_qdisc_reset, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_qdisc_reset = internal global ptr @event_qdisc_reset, section "_ftrace_events", align 8
@trace_event_fields_qdisc_destroy = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.262, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.340, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_qdisc_destroy = internal global %struct.trace_event_class { ptr @.str.335, ptr @trace_event_raw_event_qdisc_destroy, ptr @perf_trace_qdisc_destroy, ptr @trace_event_reg, ptr @trace_event_fields_qdisc_destroy, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_qdisc_destroy, i64 48), ptr getelementptr (i8, ptr @event_class_qdisc_destroy, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_qdisc_destroy = internal global %struct.trace_event_functions { ptr @trace_raw_output_qdisc_destroy, ptr null, ptr null, ptr null }, align 8
@print_fmt_qdisc_destroy = internal global [212 x i8] c"\22dev=%s kind=%s parent=%x:%x handle=%x:%x\22, __get_str(dev), __get_str(kind), ((REC->parent)&(0xFFFF0000U)) >> 16, ((REC->parent)&(0x0000FFFFU)), ((REC->handle)&(0xFFFF0000U)) >> 16, ((REC->handle)&(0x0000FFFFU))\00", align 16
@event_qdisc_destroy = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_qdisc_destroy, %union.anon.2 { ptr @__tracepoint_qdisc_destroy }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_qdisc_destroy }, ptr @print_fmt_qdisc_destroy, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_qdisc_destroy = internal global ptr @event_qdisc_destroy, section "_ftrace_events", align 8
@trace_event_fields_qdisc_create = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.262, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_qdisc_create = internal global %struct.trace_event_class { ptr @.str.335, ptr @trace_event_raw_event_qdisc_create, ptr @perf_trace_qdisc_create, ptr @trace_event_reg, ptr @trace_event_fields_qdisc_create, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_qdisc_create, i64 48), ptr getelementptr (i8, ptr @event_class_qdisc_create, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_qdisc_create = internal global %struct.trace_event_functions { ptr @trace_raw_output_qdisc_create, ptr null, ptr null, ptr null }, align 8
@print_fmt_qdisc_create = internal global [131 x i8] c"\22dev=%s kind=%s parent=%x:%x\22, __get_str(dev), __get_str(kind), ((REC->parent)&(0xFFFF0000U)) >> 16, ((REC->parent)&(0x0000FFFFU))\00", align 16
@event_qdisc_create = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_qdisc_create, %union.anon.2 { ptr @__tracepoint_qdisc_create }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_qdisc_create }, ptr @print_fmt_qdisc_create, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_qdisc_create = internal global ptr @event_qdisc_create, section "_ftrace_events", align 8
@__tpstrtab_neigh_create = internal constant [13 x i8] c"neigh_create\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_neigh_create = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_create, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_create = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_create, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_create, ptr @__SCT__tp_func_neigh_create, ptr @__traceiter_neigh_create, ptr @__probestub_neigh_create, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_neigh_update = internal constant [13 x i8] c"neigh_update\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_neigh_update = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_update, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_update = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_update, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_update, ptr @__SCT__tp_func_neigh_update, ptr @__traceiter_neigh_update, ptr @__probestub_neigh_update, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_neigh_update_done = internal constant [18 x i8] c"neigh_update_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_neigh_update_done = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_update_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_update_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_update_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_update_done, ptr @__SCT__tp_func_neigh_update_done, ptr @__traceiter_neigh_update_done, ptr @__probestub_neigh_update_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_neigh_timer_handler = internal constant [20 x i8] c"neigh_timer_handler\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_neigh_timer_handler = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_timer_handler, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_timer_handler = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_timer_handler, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_timer_handler, ptr @__SCT__tp_func_neigh_timer_handler, ptr @__traceiter_neigh_timer_handler, ptr @__probestub_neigh_timer_handler, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_neigh_event_send_done = internal constant [22 x i8] c"neigh_event_send_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_neigh_event_send_done = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_event_send_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_event_send_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_event_send_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_event_send_done, ptr @__SCT__tp_func_neigh_event_send_done, ptr @__traceiter_neigh_event_send_done, ptr @__probestub_neigh_event_send_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_neigh_event_send_dead = internal constant [22 x i8] c"neigh_event_send_dead\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_neigh_event_send_dead = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_event_send_dead, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_event_send_dead = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_event_send_dead, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_event_send_dead, ptr @__SCT__tp_func_neigh_event_send_dead, ptr @__traceiter_neigh_event_send_dead, ptr @__probestub_neigh_event_send_dead, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_neigh_cleanup_and_release = internal constant [26 x i8] c"neigh_cleanup_and_release\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_neigh_cleanup_and_release = dso_local global %struct.static_call_key { ptr @__traceiter_neigh_cleanup_and_release, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_neigh_cleanup_and_release = dso_local global %struct.tracepoint { ptr @__tpstrtab_neigh_cleanup_and_release, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_neigh_cleanup_and_release, ptr @__SCT__tp_func_neigh_cleanup_and_release, ptr @__traceiter_neigh_cleanup_and_release, ptr @__probestub_neigh_cleanup_and_release, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__neigh__trace_system_name = internal constant [6 x i8] c"neigh\00", align 1
@trace_event_fields_neigh_create = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.272, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.349, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.350, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.351, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.352, %union.anon.1 { %struct.anon { ptr @.str.353, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.354, %union.anon.1 { %struct.anon { ptr @.str.355, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_neigh_create = internal global %struct.trace_event_class { ptr @str__neigh__trace_system_name, ptr @trace_event_raw_event_neigh_create, ptr @perf_trace_neigh_create, ptr @trace_event_reg, ptr @trace_event_fields_neigh_create, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_neigh_create, i64 48), ptr getelementptr (i8, ptr @event_class_neigh_create, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_neigh_create = internal global %struct.trace_event_functions { ptr @trace_raw_output_neigh_create, ptr null, ptr null, ptr null }, align 8
@print_fmt_neigh_create = internal global [202 x i8] c"\22family %d dev %s entries %d primary_key4 %pI4 primary_key6 %pI6c created %d gc_exempt %d\22, REC->family, __get_str(dev), REC->entries, REC->primary_key4, REC->primary_key6, REC->created, REC->gc_exempt\00", align 16
@event_neigh_create = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh_create, %union.anon.2 { ptr @__tracepoint_neigh_create }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh_create }, ptr @print_fmt_neigh_create, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_create = internal global ptr @event_neigh_create, section "_ftrace_events", align 8
@trace_event_fields_neigh_update = internal global [19 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.272, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.357, %union.anon.1 { %struct.anon { ptr @.str.358, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.359, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.292, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.360, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.361, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.362, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.363, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.353, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.355, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.364, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.365, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.366, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.357, %union.anon.1 { %struct.anon { ptr @.str.367, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.368, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.369, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.370, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_neigh_update = internal global %struct.trace_event_class { ptr @str__neigh__trace_system_name, ptr @trace_event_raw_event_neigh_update, ptr @perf_trace_neigh_update, ptr @trace_event_reg, ptr @trace_event_fields_neigh_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_neigh_update, i64 48), ptr getelementptr (i8, ptr @event_class_neigh_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_neigh_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_neigh_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_neigh_update = internal global [885 x i8] c"\22family %d dev %s lladdr %s flags %02x nud_state %s type %02x dead %d refcnt %d primary_key4 %pI4 primary_key6 %pI6c confirmed %lu updated %lu used %lu new_lladdr %s new_state %s update_flags %02x pid %d\22, REC->family, __get_str(dev), __print_hex_str(REC->lladdr, REC->lladdr_len), REC->flags, __print_symbolic(REC->nud_state, { 0x01, \22incomplete\22 }, { 0x02, \22reachable\22 }, { 0x04, \22stale\22 }, { 0x08, \22delay\22 }, { 0x10, \22probe\22 }, { 0x20, \22failed\22 }, { 0x40, \22noarp\22 }, { 0x80, \22permanent\22}), REC->type, REC->dead, REC->refcnt, REC->primary_key4, REC->primary_key6, REC->confirmed, REC->updated, REC->used, __print_hex_str(REC->new_lladdr, REC->lladdr_len), __print_symbolic(REC->new_state, { 0x01, \22incomplete\22 }, { 0x02, \22reachable\22 }, { 0x04, \22stale\22 }, { 0x08, \22delay\22 }, { 0x10, \22probe\22 }, { 0x20, \22failed\22 }, { 0x40, \22noarp\22 }, { 0x80, \22permanent\22}), REC->update_flags, REC->pid\00", align 16
@event_neigh_update = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh_update, %union.anon.2 { ptr @__tracepoint_neigh_update }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh_update }, ptr @print_fmt_neigh_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_update = internal global ptr @event_neigh_update, section "_ftrace_events", align 8
@trace_event_fields_neigh__update = internal global [16 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.272, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.205, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.357, %union.anon.1 { %struct.anon { ptr @.str.358, i32 32, i32 1, i32 0, i32 0, i32 32 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.359, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.292, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.360, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.361, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.213, %union.anon.1 { %struct.anon { ptr @.str.362, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.201, %union.anon.1 { %struct.anon { ptr @.str.363, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.273, %union.anon.1 { %struct.anon { ptr @.str.353, i32 4, i32 1, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.276, %union.anon.1 { %struct.anon { ptr @.str.355, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.364, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.365, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.288, %union.anon.1 { %struct.anon { ptr @.str.366, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.232, %union.anon.1 { %struct.anon { ptr @.str.322, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_neigh__update = internal global %struct.trace_event_class { ptr @str__neigh__trace_system_name, ptr @trace_event_raw_event_neigh__update, ptr @perf_trace_neigh__update, ptr @trace_event_reg, ptr @trace_event_fields_neigh__update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_neigh__update, i64 48), ptr getelementptr (i8, ptr @event_class_neigh__update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_neigh__update = internal global %struct.trace_event_functions { ptr @trace_raw_output_neigh__update, ptr null, ptr null, ptr null }, align 8
@print_fmt_neigh__update = internal global [571 x i8] c"\22family %d dev %s lladdr %s flags %02x nud_state %s type %02x dead %d refcnt %d primary_key4 %pI4 primary_key6 %pI6c confirmed %lu updated %lu used %lu err %d\22, REC->family, __get_str(dev), __print_hex_str(REC->lladdr, REC->lladdr_len), REC->flags, __print_symbolic(REC->nud_state, { 0x01, \22incomplete\22 }, { 0x02, \22reachable\22 }, { 0x04, \22stale\22 }, { 0x08, \22delay\22 }, { 0x10, \22probe\22 }, { 0x20, \22failed\22 }, { 0x40, \22noarp\22 }, { 0x80, \22permanent\22}), REC->type, REC->dead, REC->refcnt, REC->primary_key4, REC->primary_key6, REC->confirmed, REC->updated, REC->used, REC->err\00", align 16
@event_neigh_update_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh__update, %union.anon.2 { ptr @__tracepoint_neigh_update_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh__update }, ptr @print_fmt_neigh__update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_update_done = internal global ptr @event_neigh_update_done, section "_ftrace_events", align 8
@event_neigh_timer_handler = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh__update, %union.anon.2 { ptr @__tracepoint_neigh_timer_handler }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh__update }, ptr @print_fmt_neigh__update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_timer_handler = internal global ptr @event_neigh_timer_handler, section "_ftrace_events", align 8
@event_neigh_event_send_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh__update, %union.anon.2 { ptr @__tracepoint_neigh_event_send_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh__update }, ptr @print_fmt_neigh__update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_event_send_done = internal global ptr @event_neigh_event_send_done, section "_ftrace_events", align 8
@event_neigh_event_send_dead = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh__update, %union.anon.2 { ptr @__tracepoint_neigh_event_send_dead }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh__update }, ptr @print_fmt_neigh__update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_event_send_dead = internal global ptr @event_neigh_event_send_dead, section "_ftrace_events", align 8
@event_neigh_cleanup_and_release = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_neigh__update, %union.anon.2 { ptr @__tracepoint_neigh_cleanup_and_release }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_neigh__update }, ptr @print_fmt_neigh__update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_neigh_cleanup_and_release = internal global ptr @event_neigh_cleanup_and_release, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_neigh_update1825 = internal global ptr @__tracepoint_neigh_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_neigh_update1826 = internal global ptr @__traceiter_neigh_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_neigh_update1827 = internal global ptr @__SCK__tp_func_neigh_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_neigh_update1828 = internal global ptr @__SCT__tp_func_neigh_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_neigh_update_done1829 = internal global ptr @__tracepoint_neigh_update_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_neigh_update_done1830 = internal global ptr @__traceiter_neigh_update_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_neigh_update_done1831 = internal global ptr @__SCK__tp_func_neigh_update_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_neigh_update_done1832 = internal global ptr @__SCT__tp_func_neigh_update_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_neigh_timer_handler1833 = internal global ptr @__tracepoint_neigh_timer_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_neigh_timer_handler1834 = internal global ptr @__traceiter_neigh_timer_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_neigh_timer_handler1835 = internal global ptr @__SCK__tp_func_neigh_timer_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_neigh_timer_handler1836 = internal global ptr @__SCT__tp_func_neigh_timer_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_neigh_event_send_done1837 = internal global ptr @__tracepoint_neigh_event_send_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_neigh_event_send_done1838 = internal global ptr @__traceiter_neigh_event_send_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_done1839 = internal global ptr @__SCK__tp_func_neigh_event_send_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_neigh_event_send_done1840 = internal global ptr @__SCT__tp_func_neigh_event_send_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_neigh_event_send_dead1841 = internal global ptr @__tracepoint_neigh_event_send_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_neigh_event_send_dead1842 = internal global ptr @__traceiter_neigh_event_send_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_dead1843 = internal global ptr @__SCK__tp_func_neigh_event_send_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_neigh_event_send_dead1844 = internal global ptr @__SCT__tp_func_neigh_event_send_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_neigh_cleanup_and_release1845 = internal global ptr @__tracepoint_neigh_cleanup_and_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_neigh_cleanup_and_release1846 = internal global ptr @__traceiter_neigh_cleanup_and_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_neigh_cleanup_and_release1847 = internal global ptr @__SCK__tp_func_neigh_cleanup_and_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_neigh_cleanup_and_release1848 = internal global ptr @__SCT__tp_func_neigh_cleanup_and_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_kfree_skb1849 = internal global ptr @__tracepoint_kfree_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_kfree_skb1850 = internal global ptr @__traceiter_kfree_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_kfree_skb1851 = internal global ptr @__SCK__tp_func_kfree_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_kfree_skb1852 = internal global ptr @__SCT__tp_func_kfree_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_napi_poll1853 = internal global ptr @__tracepoint_napi_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_napi_poll1854 = internal global ptr @__traceiter_napi_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_napi_poll1855 = internal global ptr @__SCK__tp_func_napi_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_napi_poll1856 = internal global ptr @__SCT__tp_func_napi_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_tcp_send_reset1857 = internal global ptr @__tracepoint_tcp_send_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_tcp_send_reset1858 = internal global ptr @__traceiter_tcp_send_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset1859 = internal global ptr @__SCK__tp_func_tcp_send_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_tcp_send_reset1860 = internal global ptr @__SCT__tp_func_tcp_send_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_tcp_bad_csum1861 = internal global ptr @__tracepoint_tcp_bad_csum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_tcp_bad_csum1862 = internal global ptr @__traceiter_tcp_bad_csum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1863 = internal global ptr @__SCK__tp_func_tcp_bad_csum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_tcp_bad_csum1864 = internal global ptr @__SCT__tp_func_tcp_bad_csum, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_udp_fail_queue_rcv_skb1865 = internal global ptr @__tracepoint_udp_fail_queue_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_udp_fail_queue_rcv_skb1866 = internal global ptr @__traceiter_udp_fail_queue_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_udp_fail_queue_rcv_skb1867 = internal global ptr @__SCK__tp_func_udp_fail_queue_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_udp_fail_queue_rcv_skb1868 = internal global ptr @__SCT__tp_func_udp_fail_queue_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_sk_data_ready1869 = internal global ptr @__tracepoint_sk_data_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_sk_data_ready1870 = internal global ptr @__traceiter_sk_data_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready1871 = internal global ptr @__SCK__tp_func_sk_data_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_sk_data_ready1872 = internal global ptr @__SCT__tp_func_sk_data_ready, section ".discard.addressable", align 8
@.str.106 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"skbaddr\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"enum skb_drop_reason\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"skbaddr=%p protocol=%u location=%pS reason: %s\0A\00", align 1
@trace_raw_output_kfree_skb.symbols = internal constant [87 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.114 }, %struct.trace_print_flags { i64 3, ptr @.str.115 }, %struct.trace_print_flags { i64 4, ptr @.str.116 }, %struct.trace_print_flags { i64 5, ptr @.str.117 }, %struct.trace_print_flags { i64 6, ptr @.str.118 }, %struct.trace_print_flags { i64 7, ptr @.str.119 }, %struct.trace_print_flags { i64 8, ptr @.str.120 }, %struct.trace_print_flags { i64 9, ptr @.str.121 }, %struct.trace_print_flags { i64 10, ptr @.str.122 }, %struct.trace_print_flags { i64 11, ptr @.str.123 }, %struct.trace_print_flags { i64 12, ptr @.str.124 }, %struct.trace_print_flags { i64 13, ptr @.str.125 }, %struct.trace_print_flags { i64 14, ptr @.str.126 }, %struct.trace_print_flags { i64 15, ptr @.str.127 }, %struct.trace_print_flags { i64 16, ptr @.str.128 }, %struct.trace_print_flags { i64 17, ptr @.str.129 }, %struct.trace_print_flags { i64 18, ptr @.str.130 }, %struct.trace_print_flags { i64 19, ptr @.str.131 }, %struct.trace_print_flags { i64 20, ptr @.str.132 }, %struct.trace_print_flags { i64 21, ptr @.str.133 }, %struct.trace_print_flags { i64 22, ptr @.str.134 }, %struct.trace_print_flags { i64 23, ptr @.str.135 }, %struct.trace_print_flags { i64 24, ptr @.str.136 }, %struct.trace_print_flags { i64 25, ptr @.str.137 }, %struct.trace_print_flags { i64 26, ptr @.str.138 }, %struct.trace_print_flags { i64 27, ptr @.str.139 }, %struct.trace_print_flags { i64 28, ptr @.str.140 }, %struct.trace_print_flags { i64 29, ptr @.str.141 }, %struct.trace_print_flags { i64 30, ptr @.str.142 }, %struct.trace_print_flags { i64 31, ptr @.str.143 }, %struct.trace_print_flags { i64 32, ptr @.str.144 }, %struct.trace_print_flags { i64 33, ptr @.str.145 }, %struct.trace_print_flags { i64 34, ptr @.str.146 }, %struct.trace_print_flags { i64 35, ptr @.str.147 }, %struct.trace_print_flags { i64 36, ptr @.str.148 }, %struct.trace_print_flags { i64 37, ptr @.str.98 }, %struct.trace_print_flags { i64 38, ptr @.str.149 }, %struct.trace_print_flags { i64 39, ptr @.str.150 }, %struct.trace_print_flags { i64 40, ptr @.str.151 }, %struct.trace_print_flags { i64 41, ptr @.str.152 }, %struct.trace_print_flags { i64 42, ptr @.str.153 }, %struct.trace_print_flags { i64 43, ptr @.str.154 }, %struct.trace_print_flags { i64 44, ptr @.str.155 }, %struct.trace_print_flags { i64 45, ptr @.str.156 }, %struct.trace_print_flags { i64 46, ptr @.str.157 }, %struct.trace_print_flags { i64 47, ptr @.str.158 }, %struct.trace_print_flags { i64 48, ptr @.str.159 }, %struct.trace_print_flags { i64 49, ptr @.str.160 }, %struct.trace_print_flags { i64 50, ptr @.str.161 }, %struct.trace_print_flags { i64 51, ptr @.str.162 }, %struct.trace_print_flags { i64 52, ptr @.str.163 }, %struct.trace_print_flags { i64 53, ptr @.str.164 }, %struct.trace_print_flags { i64 54, ptr @.str.165 }, %struct.trace_print_flags { i64 55, ptr @.str.166 }, %struct.trace_print_flags { i64 56, ptr @.str.167 }, %struct.trace_print_flags { i64 57, ptr @.str.168 }, %struct.trace_print_flags { i64 58, ptr @.str.169 }, %struct.trace_print_flags { i64 59, ptr @.str.170 }, %struct.trace_print_flags { i64 60, ptr @.str.171 }, %struct.trace_print_flags { i64 61, ptr @.str.172 }, %struct.trace_print_flags { i64 62, ptr @.str.173 }, %struct.trace_print_flags { i64 63, ptr @.str.174 }, %struct.trace_print_flags { i64 64, ptr @.str.175 }, %struct.trace_print_flags { i64 65, ptr @.str.176 }, %struct.trace_print_flags { i64 66, ptr @.str.177 }, %struct.trace_print_flags { i64 67, ptr @.str.178 }, %struct.trace_print_flags { i64 68, ptr @.str.179 }, %struct.trace_print_flags { i64 69, ptr @.str.180 }, %struct.trace_print_flags { i64 70, ptr @.str.181 }, %struct.trace_print_flags { i64 71, ptr @.str.182 }, %struct.trace_print_flags { i64 72, ptr @.str.183 }, %struct.trace_print_flags { i64 73, ptr @.str.184 }, %struct.trace_print_flags { i64 74, ptr @.str.185 }, %struct.trace_print_flags { i64 75, ptr @.str.186 }, %struct.trace_print_flags { i64 76, ptr @.str.187 }, %struct.trace_print_flags { i64 77, ptr @.str.188 }, %struct.trace_print_flags { i64 78, ptr @.str.189 }, %struct.trace_print_flags { i64 79, ptr @.str.190 }, %struct.trace_print_flags { i64 80, ptr @.str.191 }, %struct.trace_print_flags { i64 81, ptr @.str.192 }, %struct.trace_print_flags { i64 82, ptr @.str.193 }, %struct.trace_print_flags { i64 83, ptr @.str.194 }, %struct.trace_print_flags { i64 84, ptr @.str.195 }, %struct.trace_print_flags { i64 85, ptr @.str.196 }, %struct.trace_print_flags { i64 86, ptr @.str.197 }, %struct.trace_print_flags { i64 87, ptr @.str.198 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.114 = private unnamed_addr constant [14 x i8] c"NOT_SPECIFIED\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"NO_SOCKET\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"PKT_TOO_SMALL\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"TCP_CSUM\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"SOCKET_FILTER\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"UDP_CSUM\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"NETFILTER_DROP\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"OTHERHOST\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"IP_CSUM\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"IP_INHDR\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"IP_RPFILTER\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"UNICAST_IN_L2_MULTICAST\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"XFRM_POLICY\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"IP_NOPROTO\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"SOCKET_RCVBUFF\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"PROTO_MEM\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"TCP_AUTH_HDR\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"TCP_MD5NOTFOUND\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"TCP_MD5UNEXPECTED\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"TCP_MD5FAILURE\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"TCP_AONOTFOUND\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"TCP_AOUNEXPECTED\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"TCP_AOKEYNOTFOUND\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"TCP_AOFAILURE\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"SOCKET_BACKLOG\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"TCP_FLAGS\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"TCP_ZEROWINDOW\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"TCP_OLD_DATA\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"TCP_OVERWINDOW\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"TCP_OFOMERGE\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"TCP_RFC7323_PAWS\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"TCP_OLD_SEQUENCE\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"TCP_INVALID_SEQUENCE\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"TCP_RESET\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"TCP_INVALID_SYN\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"TCP_FASTOPEN\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"TCP_OLD_ACK\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"TCP_TOO_OLD_ACK\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"TCP_ACK_UNSENT_DATA\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"TCP_OFO_QUEUE_PRUNE\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"TCP_OFO_DROP\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"IP_OUTNOROUTES\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"BPF_CGROUP_EGRESS\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"IPV6DISABLED\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"NEIGH_CREATEFAIL\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"NEIGH_FAILED\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"NEIGH_QUEUEFULL\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"NEIGH_DEAD\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"TC_EGRESS\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"QDISC_DROP\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"CPU_BACKLOG\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"XDP\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"TC_INGRESS\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"UNHANDLED_PROTO\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"SKB_CSUM\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"SKB_GSO_SEG\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"SKB_UCOPY_FAULT\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"DEV_HDR\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"DEV_READY\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"FULL_RING\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"HDR_TRUNC\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"TAP_FILTER\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"TAP_TXFILTER\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"ICMP_CSUM\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"INVALID_PROTO\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"IP_INADDRERRORS\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"IP_INNOROUTES\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"PKT_TOO_BIG\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"DUP_FRAG\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"FRAG_REASM_TIMEOUT\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"FRAG_TOO_FAR\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"TCP_MINTTL\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"IPV6_BAD_EXTHDR\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"IPV6_NDISC_FRAG\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"IPV6_NDISC_HOP_LIMIT\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"IPV6_NDISC_BAD_CODE\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"IPV6_NDISC_BAD_OPTIONS\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"IPV6_NDISC_NS_OTHERHOST\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"QUEUE_PURGE\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"TC_COOKIE_ERROR\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"PACKET_SOCK_ERROR\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"TC_CHAIN_NOTFOUND\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"TC_RECLASSIFY_LOOP\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"skbaddr=%p location=%pS\0A\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"const void *\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"skbaddr=%p len=%d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.204 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"queue_mapping\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"vlan_tagged\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"vlan_proto\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"vlan_tci\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"ip_summed\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"network_offset\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"transport_offset_valid\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"transport_offset\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"tx_flags\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"gso_size\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"gso_segs\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"gso_type\00", align 1
@.str.224 = private unnamed_addr constant [246 x i8] c"dev=%s queue_mapping=%u skbaddr=%p vlan_tagged=%d vlan_proto=0x%04x vlan_tci=0x%04x protocol=0x%04x ip_summed=%d len=%u data_len=%u network_offset=%d transport_offset_valid=%d transport_offset=%d tx_flags=%d gso_size=%d gso_segs=%d gso_type=%#x\0A\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"dev=%s skbaddr=%p len=%u rc=%d\0A\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"queue_index\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"dev=%s driver=%s queue=%d\0A\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"dev=%s skbaddr=%p len=%u\0A\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"napi_id\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"l4_hash\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"truesize\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"mac_header_valid\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"mac_header\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"nr_frags\00", align 1
@.str.240 = private unnamed_addr constant [251 x i8] c"dev=%s napi_id=%#x queue_mapping=%u skbaddr=%p vlan_tagged=%d vlan_proto=0x%04x vlan_tci=0x%04x protocol=0x%04x ip_summed=%d hash=0x%08x l4_hash=%d len=%u data_len=%u truesize=%u mac_header_valid=%d mac_header=%d nr_frags=%d gso_size=%d gso_type=%#x\0A\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"ret=%d\0A\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"(no_device)\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"struct napi_struct *\00", align 1
@.str.245 = private constant [5 x i8] c"napi\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"dev_name\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"budget\00", align 1
@.str.249 = private unnamed_addr constant [61 x i8] c"napi poll on napi struct %p for device %s work %d budget %d\0A\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"rmem_alloc\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"sk_rcvbuf\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"rmem_alloc=%d truesize=%u sk_rcvbuf=%d\0A\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"char[32]\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"long[3]\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"sysctl_mem\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"sysctl_rmem\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"sysctl_wmem\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"wmem_alloc\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"wmem_queued\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.263 = private unnamed_addr constant [128 x i8] c"proto:%s sysctl_mem=%ld,%ld,%ld allocated=%ld sysctl_rmem=%d rmem_alloc=%d sysctl_wmem=%d wmem_alloc=%d wmem_queued=%d kind=%s\0A\00", align 1
@trace_raw_output_sock_exceed_buf_limit.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.264 }, %struct.trace_print_flags { i64 1, ptr @.str.265 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.264 = private unnamed_addr constant [12 x i8] c"SK_MEM_SEND\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"SK_MEM_RECV\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"skaddr\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"oldstate\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"newstate\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"__u16\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"__u8[4]\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"saddr\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"daddr\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"__u8[16]\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"saddr_v6\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"daddr_v6\00", align 1
@.str.279 = private unnamed_addr constant [117 x i8] c"family=%s protocol=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c oldstate=%s newstate=%s\0A\00", align 1
@trace_raw_output_inet_sock_set_state.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.280 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@trace_raw_output_inet_sock_set_state.symbols.282 = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 6, ptr @.str.88 }, %struct.trace_print_flags { i64 33, ptr @.str.89 }, %struct.trace_print_flags { i64 132, ptr @.str.90 }, %struct.trace_print_flags { i64 262, ptr @.str.91 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_inet_sock_set_state.symbols.283 = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.92 }, %struct.trace_print_flags { i64 2, ptr @.str.93 }, %struct.trace_print_flags { i64 3, ptr @.str.94 }, %struct.trace_print_flags { i64 4, ptr @.str.95 }, %struct.trace_print_flags { i64 5, ptr @.str.96 }, %struct.trace_print_flags { i64 6, ptr @.str.97 }, %struct.trace_print_flags { i64 7, ptr @.str.98 }, %struct.trace_print_flags { i64 8, ptr @.str.99 }, %struct.trace_print_flags { i64 9, ptr @.str.100 }, %struct.trace_print_flags { i64 10, ptr @.str.101 }, %struct.trace_print_flags { i64 11, ptr @.str.102 }, %struct.trace_print_flags { i64 12, ptr @.str.103 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_inet_sock_set_state.symbols.284 = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.92 }, %struct.trace_print_flags { i64 2, ptr @.str.93 }, %struct.trace_print_flags { i64 3, ptr @.str.94 }, %struct.trace_print_flags { i64 4, ptr @.str.95 }, %struct.trace_print_flags { i64 5, ptr @.str.96 }, %struct.trace_print_flags { i64 6, ptr @.str.97 }, %struct.trace_print_flags { i64 7, ptr @.str.98 }, %struct.trace_print_flags { i64 8, ptr @.str.99 }, %struct.trace_print_flags { i64 9, ptr @.str.100 }, %struct.trace_print_flags { i64 10, ptr @.str.101 }, %struct.trace_print_flags { i64 11, ptr @.str.102 }, %struct.trace_print_flags { i64 12, ptr @.str.103 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.285 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.286 = private unnamed_addr constant [102 x i8] c"family=%s protocol=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c error=%d\0A\00", align 1
@trace_raw_output_inet_sk_error_report.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_inet_sk_error_report.symbols.287 = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 6, ptr @.str.88 }, %struct.trace_print_flags { i64 33, ptr @.str.89 }, %struct.trace_print_flags { i64 132, ptr @.str.90 }, %struct.trace_print_flags { i64 262, ptr @.str.91 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.288 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"family=%u protocol=%u func=%ps\0A\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.293 = private unnamed_addr constant [83 x i8] c"sk address = %p, family = %s protocol = %s, length = %d, error = %d, flags = 0x%x\0A\00", align 1
@trace_raw_output_sock_msg_length.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_sock_msg_length.symbols.294 = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 6, ptr @.str.88 }, %struct.trace_print_flags { i64 33, ptr @.str.89 }, %struct.trace_print_flags { i64 132, ptr @.str.90 }, %struct.trace_print_flags { i64 262, ptr @.str.91 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.295 = private unnamed_addr constant [6 x i8] c"lport\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"rc=%d port=%hu\0A\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.298 = private unnamed_addr constant [90 x i8] c"family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c state=%s\0A\00", align 1
@trace_raw_output_tcp_event_sk_skb.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_tcp_event_sk_skb.symbols.299 = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.92 }, %struct.trace_print_flags { i64 2, ptr @.str.93 }, %struct.trace_print_flags { i64 3, ptr @.str.94 }, %struct.trace_print_flags { i64 4, ptr @.str.95 }, %struct.trace_print_flags { i64 5, ptr @.str.96 }, %struct.trace_print_flags { i64 6, ptr @.str.97 }, %struct.trace_print_flags { i64 7, ptr @.str.98 }, %struct.trace_print_flags { i64 8, ptr @.str.99 }, %struct.trace_print_flags { i64 9, ptr @.str.100 }, %struct.trace_print_flags { i64 10, ptr @.str.101 }, %struct.trace_print_flags { i64 11, ptr @.str.102 }, %struct.trace_print_flags { i64 12, ptr @.str.103 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@sock_gen_cookie.__UNIQUE_ID___addressable___SCK__preempt_schedule1450 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.300 = private unnamed_addr constant [6 x i8] c"__u64\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"sock_cookie\00", align 1
@.str.302 = private unnamed_addr constant [98 x i8] c"family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c sock_cookie=%llx\0A\00", align 1
@trace_raw_output_tcp_event_sk.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.303 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.304 = private unnamed_addr constant [81 x i8] c"family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c\0A\00", align 1
@trace_raw_output_tcp_retransmit_synack.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.305 = private unnamed_addr constant [34 x i8] c"__u8[sizeof(struct sockaddr_in6)]\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"__u32\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"snd_nxt\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"snd_una\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"snd_cwnd\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"ssthresh\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"snd_wnd\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"srtt\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"rcv_wnd\00", align 1
@.str.315 = private unnamed_addr constant [150 x i8] c"family=%s src=%pISpc dest=%pISpc mark=%#x data_len=%d snd_nxt=%#x snd_una=%#x snd_cwnd=%u ssthresh=%u snd_wnd=%u srtt=%u rcv_wnd=%u sock_cookie=%llx\0A\00", align 1
@trace_raw_output_tcp_probe.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.316 = private unnamed_addr constant [24 x i8] c"src=%pISpc dest=%pISpc\0A\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"__u8\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"cong_state\00", align 1
@.str.319 = private unnamed_addr constant [95 x i8] c"family=%s sport=%hu dport=%hu saddr=%pI4 daddr=%pI4 saddrv6=%pI6c daddrv6=%pI6c cong_state=%u\0A\00", align 1
@trace_raw_output_tcp_cong_state_set.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10, ptr @.str.281 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.320 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@in6addr_any = external dso_local local_unnamed_addr constant %struct.in6_addr, align 4
@.str.321 = private unnamed_addr constant [6 x i8] c"tb_id\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"oif\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"iif\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"tos\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"gw4\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"gw6\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"char[16]\00", align 1
@.str.333 = private unnamed_addr constant [109 x i8] c"table %u oif %d iif %d proto %u %pI4/%u -> %pI4/%u tos %d scope %d flags %x ==> dev %s gw %pI4/%pI6c err %d\0A\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"struct Qdisc *\00", align 1
@.str.335 = private constant [6 x i8] c"qdisc\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"const struct netdev_queue *\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"txq\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"ifindex\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"txq_state\00", align 1
@.str.343 = private unnamed_addr constant [88 x i8] c"dequeue ifindex=%d qdisc handle=0x%X parent=0x%X txq_state=0x%lX packets=%d skbaddr=%p\0A\00", align 1
@.str.344 = private unnamed_addr constant [61 x i8] c"enqueue ifindex=%d qdisc handle=0x%X parent=0x%X skbaddr=%p\0A\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"dev=%s kind=%s parent=%x:%x handle=%x:%x\0A\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"dev=%s kind=%s parent=%x:%x\0A\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"gc_exempt\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"u8[4]\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"primary_key4\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"u8[16]\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"primary_key6\00", align 1
@.str.356 = private unnamed_addr constant [90 x i8] c"family %d dev %s entries %d primary_key4 %pI4 primary_key6 %pI6c created %d gc_exempt %d\0A\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"u8[32]\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"lladdr\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"lladdr_len\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"nud_state\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"refcnt\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"confirmed\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"new_lladdr\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"new_state\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"update_flags\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.371 = private unnamed_addr constant [204 x i8] c"family %d dev %s lladdr %s flags %02x nud_state %s type %02x dead %d refcnt %d primary_key4 %pI4 primary_key6 %pI6c confirmed %lu updated %lu used %lu new_lladdr %s new_state %s update_flags %02x pid %d\0A\00", align 1
@trace_raw_output_neigh_update.symbols = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.372 }, %struct.trace_print_flags { i64 2, ptr @.str.373 }, %struct.trace_print_flags { i64 4, ptr @.str.374 }, %struct.trace_print_flags { i64 8, ptr @.str.375 }, %struct.trace_print_flags { i64 16, ptr @.str.376 }, %struct.trace_print_flags { i64 32, ptr @.str.377 }, %struct.trace_print_flags { i64 64, ptr @.str.378 }, %struct.trace_print_flags { i64 128, ptr @.str.379 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.372 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"noarp\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@trace_raw_output_neigh_update.symbols.380 = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.372 }, %struct.trace_print_flags { i64 2, ptr @.str.373 }, %struct.trace_print_flags { i64 4, ptr @.str.374 }, %struct.trace_print_flags { i64 8, ptr @.str.375 }, %struct.trace_print_flags { i64 16, ptr @.str.376 }, %struct.trace_print_flags { i64 32, ptr @.str.377 }, %struct.trace_print_flags { i64 64, ptr @.str.378 }, %struct.trace_print_flags { i64 128, ptr @.str.379 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.381 = private unnamed_addr constant [159 x i8] c"family %d dev %s lladdr %s flags %02x nud_state %s type %02x dead %d refcnt %d primary_key4 %pI4 primary_key6 %pI6c confirmed %lu updated %lu used %lu err %d\0A\00", align 1
@trace_raw_output_neigh__update.symbols = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.372 }, %struct.trace_print_flags { i64 2, ptr @.str.373 }, %struct.trace_print_flags { i64 4, ptr @.str.374 }, %struct.trace_print_flags { i64 8, ptr @.str.375 }, %struct.trace_print_flags { i64 16, ptr @.str.376 }, %struct.trace_print_flags { i64 32, ptr @.str.377 }, %struct.trace_print_flags { i64 64, ptr @.str.378 }, %struct.trace_print_flags { i64 128, ptr @.str.379 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@llvm.compiler.used = appending global [443 x ptr] [ptr @TRACE_SYSTEM_0, ptr @TRACE_SYSTEM_1, ptr @TRACE_SYSTEM_10, ptr @TRACE_SYSTEM_2, ptr @TRACE_SYSTEM_IPPROTO_DCCP, ptr @TRACE_SYSTEM_IPPROTO_MPTCP, ptr @TRACE_SYSTEM_IPPROTO_SCTP, ptr @TRACE_SYSTEM_IPPROTO_TCP, ptr @TRACE_SYSTEM_SKB_DROP_REASON_BPF_CGROUP_EGRESS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_CPU_BACKLOG, ptr @TRACE_SYSTEM_SKB_DROP_REASON_DEV_HDR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_DEV_READY, ptr @TRACE_SYSTEM_SKB_DROP_REASON_DUP_FRAG, ptr @TRACE_SYSTEM_SKB_DROP_REASON_FRAG_REASM_TIMEOUT, ptr @TRACE_SYSTEM_SKB_DROP_REASON_FRAG_TOO_FAR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_FULL_RING, ptr @TRACE_SYSTEM_SKB_DROP_REASON_HDR_TRUNC, ptr @TRACE_SYSTEM_SKB_DROP_REASON_ICMP_CSUM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_INVALID_PROTO, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6DISABLED, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6_BAD_EXTHDR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_CODE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_FRAG, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_CSUM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_INADDRERRORS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_INHDR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_INNOROUTES, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_NOPROTO, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_OUTNOROUTES, ptr @TRACE_SYSTEM_SKB_DROP_REASON_IP_RPFILTER, ptr @TRACE_SYSTEM_SKB_DROP_REASON_MAX, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_CREATEFAIL, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_DEAD, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_FAILED, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_QUEUEFULL, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NETFILTER_DROP, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NOMEM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NOT_SPECIFIED, ptr @TRACE_SYSTEM_SKB_DROP_REASON_NO_SOCKET, ptr @TRACE_SYSTEM_SKB_DROP_REASON_OTHERHOST, ptr @TRACE_SYSTEM_SKB_DROP_REASON_PACKET_SOCK_ERROR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_BIG, ptr @TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_SMALL, ptr @TRACE_SYSTEM_SKB_DROP_REASON_PROTO_MEM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_QDISC_DROP, ptr @TRACE_SYSTEM_SKB_DROP_REASON_QUEUE_PURGE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_SKB_CSUM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_SKB_GSO_SEG, ptr @TRACE_SYSTEM_SKB_DROP_REASON_SKB_UCOPY_FAULT, ptr @TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_BACKLOG, ptr @TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_FILTER, ptr @TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_RCVBUFF, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TAP_FILTER, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TAP_TXFILTER, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_ACK_UNSENT_DATA, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOFAILURE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOKEYNOTFOUND, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_AONOTFOUND, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOUNEXPECTED, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_AUTH_HDR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_CLOSE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_CSUM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_FASTOPEN, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_FLAGS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SEQUENCE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SYN, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5FAILURE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5NOTFOUND, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5UNEXPECTED, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_MINTTL, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFOMERGE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_DROP, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_ACK, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_DATA, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_SEQUENCE, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_OVERWINDOW, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_RESET, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_RFC7323_PAWS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_TOO_OLD_ACK, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TCP_ZEROWINDOW, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TC_CHAIN_NOTFOUND, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TC_COOKIE_ERROR, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TC_EGRESS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TC_INGRESS, ptr @TRACE_SYSTEM_SKB_DROP_REASON_TC_RECLASSIFY_LOOP, ptr @TRACE_SYSTEM_SKB_DROP_REASON_UDP_CSUM, ptr @TRACE_SYSTEM_SKB_DROP_REASON_UNHANDLED_PROTO, ptr @TRACE_SYSTEM_SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST, ptr @TRACE_SYSTEM_SKB_DROP_REASON_XDP, ptr @TRACE_SYSTEM_SKB_DROP_REASON_XFRM_POLICY, ptr @TRACE_SYSTEM_TCP_CLOSE, ptr @TRACE_SYSTEM_TCP_CLOSE_WAIT, ptr @TRACE_SYSTEM_TCP_CLOSING, ptr @TRACE_SYSTEM_TCP_ESTABLISHED, ptr @TRACE_SYSTEM_TCP_FIN_WAIT1, ptr @TRACE_SYSTEM_TCP_FIN_WAIT2, ptr @TRACE_SYSTEM_TCP_LAST_ACK, ptr @TRACE_SYSTEM_TCP_LISTEN, ptr @TRACE_SYSTEM_TCP_NEW_SYN_RECV, ptr @TRACE_SYSTEM_TCP_SYN_RECV, ptr @TRACE_SYSTEM_TCP_SYN_SENT, ptr @TRACE_SYSTEM_TCP_TIME_WAIT, ptr @__TRACE_SYSTEM_0, ptr @__TRACE_SYSTEM_1, ptr @__TRACE_SYSTEM_10, ptr @__TRACE_SYSTEM_2, ptr @__TRACE_SYSTEM_IPPROTO_DCCP, ptr @__TRACE_SYSTEM_IPPROTO_MPTCP, ptr @__TRACE_SYSTEM_IPPROTO_SCTP, ptr @__TRACE_SYSTEM_IPPROTO_TCP, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_BPF_CGROUP_EGRESS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_CPU_BACKLOG, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_DEV_HDR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_DEV_READY, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_DUP_FRAG, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_FRAG_REASM_TIMEOUT, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_FRAG_TOO_FAR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_FULL_RING, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_HDR_TRUNC, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_ICMP_CSUM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_INVALID_PROTO, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6DISABLED, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_BAD_EXTHDR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_CODE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_FRAG, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_HOP_LIMIT, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_CSUM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_INADDRERRORS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_INHDR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_INNOROUTES, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_NOPROTO, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_OUTNOROUTES, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_IP_RPFILTER, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_MAX, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_CREATEFAIL, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_DEAD, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_FAILED, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NEIGH_QUEUEFULL, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NETFILTER_DROP, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NOMEM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NOT_SPECIFIED, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_NO_SOCKET, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_OTHERHOST, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PACKET_SOCK_ERROR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_BIG, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PKT_TOO_SMALL, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_PROTO_MEM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_QDISC_DROP, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_QUEUE_PURGE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SKB_CSUM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SKB_GSO_SEG, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SKB_UCOPY_FAULT, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_BACKLOG, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_FILTER, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_SOCKET_RCVBUFF, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TAP_FILTER, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TAP_TXFILTER, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_ACK_UNSENT_DATA, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOFAILURE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOKEYNOTFOUND, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AONOTFOUND, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AOUNEXPECTED, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_AUTH_HDR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_CLOSE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_CSUM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_FASTOPEN, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_FLAGS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SEQUENCE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_INVALID_SYN, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5FAILURE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5NOTFOUND, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MD5UNEXPECTED, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_MINTTL, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFOMERGE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_DROP, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OFO_QUEUE_PRUNE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_ACK, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_DATA, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OLD_SEQUENCE, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_OVERWINDOW, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_RESET, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_RFC7323_PAWS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_TOO_OLD_ACK, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TCP_ZEROWINDOW, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_CHAIN_NOTFOUND, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_COOKIE_ERROR, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_EGRESS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_INGRESS, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_TC_RECLASSIFY_LOOP, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_UDP_CSUM, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_UNHANDLED_PROTO, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_UNICAST_IN_L2_MULTICAST, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_XDP, ptr @__TRACE_SYSTEM_SKB_DROP_REASON_XFRM_POLICY, ptr @__TRACE_SYSTEM_TCP_CLOSE, ptr @__TRACE_SYSTEM_TCP_CLOSE_WAIT, ptr @__TRACE_SYSTEM_TCP_CLOSING, ptr @__TRACE_SYSTEM_TCP_ESTABLISHED, ptr @__TRACE_SYSTEM_TCP_FIN_WAIT1, ptr @__TRACE_SYSTEM_TCP_FIN_WAIT2, ptr @__TRACE_SYSTEM_TCP_LAST_ACK, ptr @__TRACE_SYSTEM_TCP_LISTEN, ptr @__TRACE_SYSTEM_TCP_NEW_SYN_RECV, ptr @__TRACE_SYSTEM_TCP_SYN_RECV, ptr @__TRACE_SYSTEM_TCP_SYN_SENT, ptr @__TRACE_SYSTEM_TCP_TIME_WAIT, ptr @__UNIQUE_ID___addressable___SCK__tp_func_kfree_skb1851, ptr @__UNIQUE_ID___addressable___SCK__tp_func_napi_poll1855, ptr @__UNIQUE_ID___addressable___SCK__tp_func_neigh_cleanup_and_release1847, ptr @__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_dead1843, ptr @__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_done1839, ptr @__UNIQUE_ID___addressable___SCK__tp_func_neigh_timer_handler1835, ptr @__UNIQUE_ID___addressable___SCK__tp_func_neigh_update1827, ptr @__UNIQUE_ID___addressable___SCK__tp_func_neigh_update_done1831, ptr @__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready1871, ptr @__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1863, ptr @__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset1859, ptr @__UNIQUE_ID___addressable___SCK__tp_func_udp_fail_queue_rcv_skb1867, ptr @__UNIQUE_ID___addressable___SCT__tp_func_kfree_skb1852, ptr @__UNIQUE_ID___addressable___SCT__tp_func_napi_poll1856, ptr @__UNIQUE_ID___addressable___SCT__tp_func_neigh_cleanup_and_release1848, ptr @__UNIQUE_ID___addressable___SCT__tp_func_neigh_event_send_dead1844, ptr @__UNIQUE_ID___addressable___SCT__tp_func_neigh_event_send_done1840, ptr @__UNIQUE_ID___addressable___SCT__tp_func_neigh_timer_handler1836, ptr @__UNIQUE_ID___addressable___SCT__tp_func_neigh_update1828, ptr @__UNIQUE_ID___addressable___SCT__tp_func_neigh_update_done1832, ptr @__UNIQUE_ID___addressable___SCT__tp_func_sk_data_ready1872, ptr @__UNIQUE_ID___addressable___SCT__tp_func_tcp_bad_csum1864, ptr @__UNIQUE_ID___addressable___SCT__tp_func_tcp_send_reset1860, ptr @__UNIQUE_ID___addressable___SCT__tp_func_udp_fail_queue_rcv_skb1868, ptr @__UNIQUE_ID___addressable___traceiter_kfree_skb1850, ptr @__UNIQUE_ID___addressable___traceiter_napi_poll1854, ptr @__UNIQUE_ID___addressable___traceiter_neigh_cleanup_and_release1846, ptr @__UNIQUE_ID___addressable___traceiter_neigh_event_send_dead1842, ptr @__UNIQUE_ID___addressable___traceiter_neigh_event_send_done1838, ptr @__UNIQUE_ID___addressable___traceiter_neigh_timer_handler1834, ptr @__UNIQUE_ID___addressable___traceiter_neigh_update1826, ptr @__UNIQUE_ID___addressable___traceiter_neigh_update_done1830, ptr @__UNIQUE_ID___addressable___traceiter_sk_data_ready1870, ptr @__UNIQUE_ID___addressable___traceiter_tcp_bad_csum1862, ptr @__UNIQUE_ID___addressable___traceiter_tcp_send_reset1858, ptr @__UNIQUE_ID___addressable___traceiter_udp_fail_queue_rcv_skb1866, ptr @__UNIQUE_ID___addressable___tracepoint_kfree_skb1849, ptr @__UNIQUE_ID___addressable___tracepoint_napi_poll1853, ptr @__UNIQUE_ID___addressable___tracepoint_neigh_cleanup_and_release1845, ptr @__UNIQUE_ID___addressable___tracepoint_neigh_event_send_dead1841, ptr @__UNIQUE_ID___addressable___tracepoint_neigh_event_send_done1837, ptr @__UNIQUE_ID___addressable___tracepoint_neigh_timer_handler1833, ptr @__UNIQUE_ID___addressable___tracepoint_neigh_update1825, ptr @__UNIQUE_ID___addressable___tracepoint_neigh_update_done1829, ptr @__UNIQUE_ID___addressable___tracepoint_sk_data_ready1869, ptr @__UNIQUE_ID___addressable___tracepoint_tcp_bad_csum1861, ptr @__UNIQUE_ID___addressable___tracepoint_tcp_send_reset1857, ptr @__UNIQUE_ID___addressable___tracepoint_udp_fail_queue_rcv_skb1865, ptr @__event_consume_skb, ptr @__event_fib_table_lookup, ptr @__event_inet_sk_error_report, ptr @__event_inet_sock_set_state, ptr @__event_kfree_skb, ptr @__event_napi_gro_frags_entry, ptr @__event_napi_gro_frags_exit, ptr @__event_napi_gro_receive_entry, ptr @__event_napi_gro_receive_exit, ptr @__event_napi_poll, ptr @__event_neigh_cleanup_and_release, ptr @__event_neigh_create, ptr @__event_neigh_event_send_dead, ptr @__event_neigh_event_send_done, ptr @__event_neigh_timer_handler, ptr @__event_neigh_update, ptr @__event_neigh_update_done, ptr @__event_net_dev_queue, ptr @__event_net_dev_start_xmit, ptr @__event_net_dev_xmit, ptr @__event_net_dev_xmit_timeout, ptr @__event_netif_receive_skb, ptr @__event_netif_receive_skb_entry, ptr @__event_netif_receive_skb_exit, ptr @__event_netif_receive_skb_list_entry, ptr @__event_netif_receive_skb_list_exit, ptr @__event_netif_rx, ptr @__event_netif_rx_entry, ptr @__event_netif_rx_exit, ptr @__event_qdisc_create, ptr @__event_qdisc_dequeue, ptr @__event_qdisc_destroy, ptr @__event_qdisc_enqueue, ptr @__event_qdisc_reset, ptr @__event_sk_data_ready, ptr @__event_skb_copy_datagram_iovec, ptr @__event_sock_exceed_buf_limit, ptr @__event_sock_rcvqueue_full, ptr @__event_sock_recv_length, ptr @__event_sock_send_length, ptr @__event_tcp_bad_csum, ptr @__event_tcp_cong_state_set, ptr @__event_tcp_destroy_sock, ptr @__event_tcp_probe, ptr @__event_tcp_rcv_space_adjust, ptr @__event_tcp_receive_reset, ptr @__event_tcp_retransmit_skb, ptr @__event_tcp_retransmit_synack, ptr @__event_tcp_send_reset, ptr @__event_udp_fail_queue_rcv_skb, ptr @__tracepoint_consume_skb, ptr @__tracepoint_fib_table_lookup, ptr @__tracepoint_inet_sk_error_report, ptr @__tracepoint_inet_sock_set_state, ptr @__tracepoint_kfree_skb, ptr @__tracepoint_napi_gro_frags_entry, ptr @__tracepoint_napi_gro_frags_exit, ptr @__tracepoint_napi_gro_receive_entry, ptr @__tracepoint_napi_gro_receive_exit, ptr @__tracepoint_napi_poll, ptr @__tracepoint_neigh_cleanup_and_release, ptr @__tracepoint_neigh_create, ptr @__tracepoint_neigh_event_send_dead, ptr @__tracepoint_neigh_event_send_done, ptr @__tracepoint_neigh_timer_handler, ptr @__tracepoint_neigh_update, ptr @__tracepoint_neigh_update_done, ptr @__tracepoint_net_dev_queue, ptr @__tracepoint_net_dev_start_xmit, ptr @__tracepoint_net_dev_xmit, ptr @__tracepoint_net_dev_xmit_timeout, ptr @__tracepoint_netif_receive_skb, ptr @__tracepoint_netif_receive_skb_entry, ptr @__tracepoint_netif_receive_skb_exit, ptr @__tracepoint_netif_receive_skb_list_entry, ptr @__tracepoint_netif_receive_skb_list_exit, ptr @__tracepoint_netif_rx, ptr @__tracepoint_netif_rx_entry, ptr @__tracepoint_netif_rx_exit, ptr @__tracepoint_qdisc_create, ptr @__tracepoint_qdisc_dequeue, ptr @__tracepoint_qdisc_destroy, ptr @__tracepoint_qdisc_enqueue, ptr @__tracepoint_qdisc_reset, ptr @__tracepoint_sk_data_ready, ptr @__tracepoint_skb_copy_datagram_iovec, ptr @__tracepoint_sock_exceed_buf_limit, ptr @__tracepoint_sock_rcvqueue_full, ptr @__tracepoint_sock_recv_length, ptr @__tracepoint_sock_send_length, ptr @__tracepoint_tcp_bad_csum, ptr @__tracepoint_tcp_cong_state_set, ptr @__tracepoint_tcp_destroy_sock, ptr @__tracepoint_tcp_probe, ptr @__tracepoint_tcp_rcv_space_adjust, ptr @__tracepoint_tcp_receive_reset, ptr @__tracepoint_tcp_retransmit_skb, ptr @__tracepoint_tcp_retransmit_synack, ptr @__tracepoint_tcp_send_reset, ptr @__tracepoint_udp_fail_queue_rcv_skb, ptr @event_class_consume_skb, ptr @event_class_fib_table_lookup, ptr @event_class_inet_sk_error_report, ptr @event_class_inet_sock_set_state, ptr @event_class_kfree_skb, ptr @event_class_napi_poll, ptr @event_class_neigh__update, ptr @event_class_neigh_create, ptr @event_class_neigh_update, ptr @event_class_net_dev_rx_exit_template, ptr @event_class_net_dev_rx_verbose_template, ptr @event_class_net_dev_start_xmit, ptr @event_class_net_dev_template, ptr @event_class_net_dev_xmit, ptr @event_class_net_dev_xmit_timeout, ptr @event_class_qdisc_create, ptr @event_class_qdisc_dequeue, ptr @event_class_qdisc_destroy, ptr @event_class_qdisc_enqueue, ptr @event_class_qdisc_reset, ptr @event_class_sk_data_ready, ptr @event_class_skb_copy_datagram_iovec, ptr @event_class_sock_exceed_buf_limit, ptr @event_class_sock_msg_length, ptr @event_class_sock_rcvqueue_full, ptr @event_class_tcp_cong_state_set, ptr @event_class_tcp_event_sk, ptr @event_class_tcp_event_sk_skb, ptr @event_class_tcp_event_skb, ptr @event_class_tcp_probe, ptr @event_class_tcp_retransmit_synack, ptr @event_class_udp_fail_queue_rcv_skb, ptr @event_consume_skb, ptr @event_fib_table_lookup, ptr @event_inet_sk_error_report, ptr @event_inet_sock_set_state, ptr @event_kfree_skb, ptr @event_napi_gro_frags_entry, ptr @event_napi_gro_frags_exit, ptr @event_napi_gro_receive_entry, ptr @event_napi_gro_receive_exit, ptr @event_napi_poll, ptr @event_neigh_cleanup_and_release, ptr @event_neigh_create, ptr @event_neigh_event_send_dead, ptr @event_neigh_event_send_done, ptr @event_neigh_timer_handler, ptr @event_neigh_update, ptr @event_neigh_update_done, ptr @event_net_dev_queue, ptr @event_net_dev_start_xmit, ptr @event_net_dev_xmit, ptr @event_net_dev_xmit_timeout, ptr @event_netif_receive_skb, ptr @event_netif_receive_skb_entry, ptr @event_netif_receive_skb_exit, ptr @event_netif_receive_skb_list_entry, ptr @event_netif_receive_skb_list_exit, ptr @event_netif_rx, ptr @event_netif_rx_entry, ptr @event_netif_rx_exit, ptr @event_qdisc_create, ptr @event_qdisc_dequeue, ptr @event_qdisc_destroy, ptr @event_qdisc_enqueue, ptr @event_qdisc_reset, ptr @event_sk_data_ready, ptr @event_skb_copy_datagram_iovec, ptr @event_sock_exceed_buf_limit, ptr @event_sock_rcvqueue_full, ptr @event_sock_recv_length, ptr @event_sock_send_length, ptr @event_tcp_bad_csum, ptr @event_tcp_cong_state_set, ptr @event_tcp_destroy_sock, ptr @event_tcp_probe, ptr @event_tcp_rcv_space_adjust, ptr @event_tcp_receive_reset, ptr @event_tcp_retransmit_skb, ptr @event_tcp_retransmit_synack, ptr @event_tcp_send_reset, ptr @event_udp_fail_queue_rcv_skb, ptr @sock_gen_cookie.__UNIQUE_ID___addressable___SCK__preempt_schedule1450], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kfree_skb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kfree_skb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kfree_skb, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kfree_skb(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_consume_skb(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_consume_skb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_consume_skb, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_consume_skb(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_skb_copy_datagram_iovec(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_skb_copy_datagram_iovec(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skb_copy_datagram_iovec, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_skb_copy_datagram_iovec(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kfree_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %22 = load i16, ptr %21, align 8
  %23 = call i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %3, ptr %25, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kfree_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !14
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
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
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 176
  %33 = load i16, ptr %32, align 8
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds i8, ptr %18, i64 24
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %3, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #13
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_consume_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_consume_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !15
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_skb_copy_datagram_iovec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_skb_copy_datagram_iovec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !16
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_net_dev_start_xmit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_net_dev_start_xmit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_net_dev_start_xmit, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_net_dev_start_xmit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_net_dev_xmit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_net_dev_xmit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_net_dev_xmit, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #13
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !18

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_net_dev_xmit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_net_dev_xmit_timeout(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_net_dev_xmit_timeout(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_net_dev_xmit_timeout, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !19

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_net_dev_xmit_timeout(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_net_dev_queue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_net_dev_queue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_net_dev_queue, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_net_dev_queue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_receive_skb(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_receive_skb(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_receive_skb, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !21

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_receive_skb(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_rx(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_rx(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_rx, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !22

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_rx(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_frags_entry(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_napi_gro_frags_entry(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_frags_entry, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !23

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_napi_gro_frags_entry(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_receive_entry(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_napi_gro_receive_entry(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_receive_entry, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !24

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_napi_gro_receive_entry(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_receive_skb_entry(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_receive_skb_entry(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_receive_skb_entry, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !25

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_receive_skb_entry(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_receive_skb_list_entry(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_receive_skb_list_entry(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_receive_skb_list_entry, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !26

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_receive_skb_list_entry(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_rx_entry(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_rx_entry(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_rx_entry, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !27

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_rx_entry(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_frags_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_napi_gro_frags_exit(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_frags_exit, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !28

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_napi_gro_frags_exit(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_receive_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_napi_gro_receive_exit(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_receive_exit, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !29

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_napi_gro_receive_exit(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_receive_skb_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_receive_skb_exit(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_receive_skb_exit, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !30

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_receive_skb_exit(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_rx_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_rx_exit(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_rx_exit, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !31

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_rx_exit(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netif_receive_skb_list_exit(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netif_receive_skb_list_exit(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netif_receive_skb_list_exit, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !32

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netif_receive_skb_list_exit(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_net_dev_start_xmit(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %123, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 296
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.204, ptr %15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 64
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %123, label %25

25:                                               ; preds = %14
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 64
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 64
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef nonnull dereferenceable(1) %17) #13
  %31 = getelementptr inbounds i8, ptr %1, i64 124
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 12
  store i16 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = getelementptr inbounds i8, ptr %1, i64 152
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %23, i64 24
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = load i16, ptr %36, align 8
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  %43 = getelementptr inbounds i8, ptr %23, i64 26
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 154
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %23, i64 28
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 176
  %48 = load i16, ptr %47, align 8
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds i8, ptr %23, i64 30
  store i16 %49, ptr %50, align 2
  %51 = load i8, ptr %35, align 8
  %52 = lshr i8 %51, 5
  %53 = and i8 %52, 3
  %54 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 116
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 180
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %23, i64 44
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 178
  %75 = load i16, ptr %74, align 2
  %76 = icmp ne i16 %75, -1
  %77 = getelementptr inbounds i8, ptr %23, i64 48
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  %79 = load i16, ptr %74, align 2
  %80 = icmp eq i16 %79, -1
  br i1 %80, label %90, label %81

81:                                               ; preds = %25
  %82 = load ptr, ptr %61, align 8
  %83 = zext i16 %79 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load ptr, ptr %67, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %81, %25
  %91 = phi i32 [ %89, %81 ], [ 0, %25 ]
  %92 = getelementptr inbounds i8, ptr %23, i64 52
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 188
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %23, i64 56
  store i8 %99, ptr %100, align 8
  %101 = load ptr, ptr %61, align 8
  %102 = load i32, ptr %94, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %23, i64 58
  store i16 %106, ptr %107, align 2
  %108 = load ptr, ptr %61, align 8
  %109 = load i32, ptr %94, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds i8, ptr %23, i64 60
  store i16 %113, ptr %114, align 4
  %115 = load ptr, ptr %61, align 8
  %116 = load i32, ptr %94, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i8, ptr %23, i64 62
  store i16 %121, ptr %122, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %123

123:                                              ; preds = %90, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_net_dev_start_xmit(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %2, i64 296
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.204, ptr %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65600
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #14, !srcloc !33
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %136, label %23

23:                                               ; preds = %20, %3
  %24 = add i32 %10, 76
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %136, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
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
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %12, ptr %39, align 8
  %40 = getelementptr i8, ptr %27, i64 64
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %8) #13
  %42 = getelementptr inbounds i8, ptr %1, i64 124
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %27, i64 12
  store i16 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 128
  %47 = getelementptr inbounds i8, ptr %1, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %27, i64 24
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = load i16, ptr %47, align 8
  %53 = call i16 @llvm.bswap.i16(i16 %52)
  %54 = getelementptr inbounds i8, ptr %27, i64 26
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %1, i64 154
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %27, i64 28
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 176
  %59 = load i16, ptr %58, align 8
  %60 = call i16 @llvm.bswap.i16(i16 %59)
  %61 = getelementptr inbounds i8, ptr %27, i64 30
  store i16 %60, ptr %61, align 2
  %62 = load i8, ptr %46, align 8
  %63 = lshr i8 %62, 5
  %64 = and i8 %63, 3
  %65 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 116
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 180
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 178
  %86 = load i16, ptr %85, align 2
  %87 = icmp ne i16 %86, -1
  %88 = getelementptr inbounds i8, ptr %27, i64 48
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 8
  %90 = load i16, ptr %85, align 2
  %91 = icmp eq i16 %90, -1
  br i1 %91, label %101, label %92

92:                                               ; preds = %29
  %93 = load ptr, ptr %72, align 8
  %94 = zext i16 %90 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = load ptr, ptr %78, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %92, %29
  %102 = phi i32 [ %100, %92 ], [ 0, %29 ]
  %103 = getelementptr inbounds i8, ptr %27, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 188
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %27, i64 56
  store i8 %110, ptr %111, align 8
  %112 = load ptr, ptr %72, align 8
  %113 = load i32, ptr %105, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %27, i64 58
  store i16 %117, ptr %118, align 2
  %119 = load ptr, ptr %72, align 8
  %120 = load i32, ptr %105, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %27, i64 60
  store i16 %124, ptr %125, align 4
  %126 = load ptr, ptr %72, align 8
  %127 = load i32, ptr %105, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds i8, ptr %27, i64 62
  store i16 %132, ptr %133, align 2
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %134, ptr noundef %0, i64 noundef 1, ptr noundef %135, ptr noundef %16, ptr noundef null) #13
  br label %136

136:                                              ; preds = %101, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_net_dev_xmit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !12

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %15, label %36, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %3, i64 296
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.204, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 32
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %24) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %16
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 28
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 %2, ptr %33, align 4
  %34 = getelementptr i8, ptr %25, i64 28
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %19) #13
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #13
  br label %36

36:                                               ; preds = %27, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_net_dev_xmit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !11
  %8 = getelementptr inbounds i8, ptr %3, i64 296
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.204, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65564
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #14, !srcloc !34
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %22, %5
  %26 = add i32 %12, 44
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.returnaddress(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 128
  store i64 %34, ptr %35, align 8
  %36 = call ptr @llvm.frameaddress.p0(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 152
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 136
  store i64 16, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 144
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 %2, ptr %44, align 4
  %45 = getelementptr i8, ptr %29, i64 28
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %10) #13
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %47, ptr noundef %0, i64 noundef 1, ptr noundef %48, ptr noundef %18, ptr noundef null) #13
  br label %49

49:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_net_dev_xmit_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.204, ptr %15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = shl i32 %20, 16
  %22 = or disjoint i32 %21, 20
  %23 = tail call ptr @netdev_drivername(ptr noundef %1) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = tail call ptr @netdev_drivername(ptr noundef %1) #13
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi ptr [ %26, %25 ], [ @.str.204, %14 ]
  %29 = tail call i64 @strlen(ptr noundef %28) #13
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = add i32 %31, %20
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 20
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %34) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %27
  %38 = shl i32 %31, 16
  %39 = add i32 %19, 21
  %40 = or i32 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %22, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %40, ptr %42, align 4
  %43 = getelementptr i8, ptr %35, i64 20
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %17) #13
  %45 = and i32 %39, 65535
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i8, ptr %35, i64 %46
  %48 = call ptr @netdev_drivername(ptr noundef %1) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  %51 = call ptr @netdev_drivername(ptr noundef %1) #13
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi ptr [ %51, %50 ], [ @.str.204, %37 ]
  %54 = call ptr @strcpy(ptr noundef %47, ptr noundef %53) #13
  %55 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %2, ptr %55, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %56

56:                                               ; preds = %52, %27, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_net_dev_xmit_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 296
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.204, ptr %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65556
  %13 = tail call ptr @netdev_drivername(ptr noundef %1) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @netdev_drivername(ptr noundef %1) #13
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ @.str.204, %3 ]
  %19 = tail call i64 @strlen(ptr noundef %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = add i32 %10, 21
  %23 = shl i32 %21, 16
  %24 = or i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #14, !srcloc !35
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %32, %17
  %36 = add i32 %10, 32
  %37 = add i32 %36, %21
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %69, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %12, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %24, ptr %53, align 4
  %54 = getelementptr i8, ptr %40, i64 20
  %55 = call ptr @strcpy(ptr noundef %54, ptr noundef nonnull dereferenceable(1) %8) #13
  %56 = and i32 %22, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %40, i64 %57
  %59 = call ptr @netdev_drivername(ptr noundef %1) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %42
  %62 = call ptr @netdev_drivername(ptr noundef %1) #13
  br label %63

63:                                               ; preds = %61, %42
  %64 = phi ptr [ %62, %61 ], [ @.str.204, %42 ]
  %65 = call ptr @strcpy(ptr noundef %58, ptr noundef %64) #13
  %66 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %2, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %68, ptr noundef %28, ptr noundef null) #13
  br label %69

69:                                               ; preds = %63, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_net_dev_template(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %40, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 296
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 24
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %13
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 24
  %29 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %24, i64 24
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 296
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.204, ptr %36
  %39 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %38) #13
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %40

40:                                               ; preds = %26, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_net_dev_template(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.204, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65560
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #14, !srcloc !36
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %21, %2
  %25 = add i32 %11, 36
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %13, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %28, i64 24
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 296
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, ptr @.str.204, ptr %47
  %50 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %49) #13
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %52, ptr noundef %17, ptr noundef null) #13
  br label %53

53:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_net_dev_rx_verbose_template(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %121, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 296
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 80
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %121, label %26

26:                                               ; preds = %13
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 78
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %24, i64 78
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 296
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr @.str.204, ptr %32
  %35 = call ptr @strcpy(ptr noundef %30, ptr noundef nonnull dereferenceable(1) %34) #13
  %36 = getelementptr inbounds i8, ptr %1, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 156
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 124
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %24, i64 16
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 152
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %24, i64 32
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = load i16, ptr %44, align 8
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  %51 = getelementptr inbounds i8, ptr %24, i64 34
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %1, i64 154
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %24, i64 36
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 176
  %56 = load i16, ptr %55, align 8
  %57 = call i16 @llvm.bswap.i16(i16 %56)
  %58 = getelementptr inbounds i8, ptr %24, i64 38
  store i16 %57, ptr %58, align 2
  %59 = load i8, ptr %36, align 8
  %60 = lshr i8 %59, 5
  %61 = and i8 %60, 3
  %62 = getelementptr inbounds i8, ptr %24, i64 40
  store i8 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 148
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %24, i64 44
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 129
  %67 = load i24, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %24, i64 48
  %69 = lshr i24 %67, 8
  %70 = trunc i24 %69 to i8
  %71 = and i8 %70, 1
  store i8 %71, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %24, i64 52
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 208
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %24, i64 60
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 182
  %82 = load i16, ptr %81, align 2
  %83 = icmp ne i16 %82, -1
  %84 = getelementptr inbounds i8, ptr %24, i64 64
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %81, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %1, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %24, i64 68
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 188
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %24, i64 72
  store i8 %104, ptr %105, align 8
  %106 = load ptr, ptr %86, align 8
  %107 = load i32, ptr %99, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %24, i64 74
  store i16 %111, ptr %112, align 2
  %113 = load ptr, ptr %86, align 8
  %114 = load i32, ptr %99, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds i8, ptr %24, i64 76
  store i16 %119, ptr %120, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %121

121:                                              ; preds = %26, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_net_dev_rx_verbose_template(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.204, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65614
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #14, !srcloc !37
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %134, label %24

24:                                               ; preds = %21, %2
  %25 = add i32 %11, 92
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %134, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %13, ptr %40, align 8
  %41 = getelementptr i8, ptr %28, i64 78
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 296
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.204, ptr %43
  %46 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %45) #13
  %47 = getelementptr inbounds i8, ptr %1, i64 128
  %48 = getelementptr inbounds i8, ptr %1, i64 156
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 124
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %28, i64 16
  store i16 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds i8, ptr %28, i64 32
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = load i16, ptr %55, align 8
  %61 = call i16 @llvm.bswap.i16(i16 %60)
  %62 = getelementptr inbounds i8, ptr %28, i64 34
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %1, i64 154
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds i8, ptr %28, i64 36
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 176
  %67 = load i16, ptr %66, align 8
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = getelementptr inbounds i8, ptr %28, i64 38
  store i16 %68, ptr %69, align 2
  %70 = load i8, ptr %47, align 8
  %71 = lshr i8 %70, 5
  %72 = and i8 %71, 3
  %73 = getelementptr inbounds i8, ptr %28, i64 40
  store i8 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 129
  %78 = load i24, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %28, i64 48
  %80 = lshr i24 %78, 8
  %81 = trunc i24 %80 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 112
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %28, i64 52
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 116
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %28, i64 56
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 208
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %28, i64 60
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 182
  %93 = load i16, ptr %92, align 2
  %94 = icmp ne i16 %93, -1
  %95 = getelementptr inbounds i8, ptr %28, i64 64
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %92, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = getelementptr inbounds i8, ptr %1, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i8, ptr %28, i64 68
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 188
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 2
  %116 = getelementptr inbounds i8, ptr %28, i64 72
  store i8 %115, ptr %116, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = load i32, ptr %110, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %28, i64 74
  store i16 %122, ptr %123, align 2
  %124 = load ptr, ptr %97, align 8
  %125 = load i32, ptr %110, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds i8, ptr %28, i64 76
  store i16 %130, ptr %131, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef %28, i32 noundef %27, i32 noundef %132, ptr noundef %0, i64 noundef 1, ptr noundef %133, ptr noundef %17, ptr noundef null) #13
  br label %134

134:                                              ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_net_dev_rx_exit_template(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_net_dev_rx_exit_template(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !38
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
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
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #13
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_napi_poll(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_poll, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !39

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_napi_poll(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_napi_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %45, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 296
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %17, null
  %21 = select i1 %20, ptr @.str.243, ptr %18
  %22 = select i1 %19, ptr @.str.204, ptr %21
  %23 = tail call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %27) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %15
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 28
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr i8, ptr %28, i64 28
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr i8, ptr %36, i64 296
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %36, null
  %40 = select i1 %39, ptr @.str.243, ptr %37
  %41 = select i1 %38, ptr @.str.204, ptr %40
  %42 = call ptr @strcpy(ptr noundef %35, ptr noundef %41) #13
  %43 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %3, ptr %44, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %45

45:                                               ; preds = %30, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_napi_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 296
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %8, null
  %12 = select i1 %11, ptr @.str.243, ptr %9
  %13 = select i1 %10, ptr @.str.204, ptr %12
  %14 = tail call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65564
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #14, !srcloc !40
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %25, %4
  %29 = add i32 %15, 44
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %17, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr i8, ptr %32, i64 28
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 296
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %47, null
  %51 = select i1 %50, ptr @.str.243, ptr %48
  %52 = select i1 %49, ptr @.str.204, ptr %51
  %53 = call ptr @strcpy(ptr noundef %46, ptr noundef %52) #13
  %54 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %3, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %21, ptr noundef null) #13
  br label %58

58:                                               ; preds = %34, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_rcvqueue_full(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sock_rcvqueue_full(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_rcvqueue_full, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !41

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sock_rcvqueue_full(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_exceed_buf_limit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sock_exceed_buf_limit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_exceed_buf_limit, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #13
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !42

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sock_exceed_buf_limit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_inet_sock_set_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_inet_sock_set_state(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_inet_sock_set_state, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !43

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_inet_sock_set_state(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_inet_sk_error_report(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_inet_sk_error_report(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_inet_sk_error_report, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !44

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_inet_sk_error_report(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sk_data_ready(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sk_data_ready(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !45

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sk_data_ready(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_send_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sock_send_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_send_length, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !46

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sock_send_length(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sock_recv_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_sock_recv_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sock_recv_length, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !47

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_sock_recv_length(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_sock_rcvqueue_full(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %27, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 20) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 240
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 280
  %25 = load volatile i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %25, ptr %26, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %27

27:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_sock_rcvqueue_full(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !48
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 240
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 280
  %36 = load volatile i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %39

39:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_sock_exceed_buf_limit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !12

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %15, label %76, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 96) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %76, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 392
  %22 = call ptr @strncpy(ptr noundef %20, ptr noundef %21, i64 noundef 32) #13
  %23 = getelementptr inbounds i8, ptr %2, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %17, i64 48
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %17, i64 56
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 308
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  br label %47

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %2, i64 296
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = load volatile i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 240
  %52 = load volatile i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 304
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %55 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  br label %65

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %2, i64 288
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %61, %57 ], [ %64, %62 ]
  %67 = load volatile i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 340
  %70 = load volatile i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 336
  %73 = load volatile i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 92
  store i32 %4, ptr %75, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #13
  br label %76

76:                                               ; preds = %65, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_sock_exceed_buf_limit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !11
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #14, !srcloc !49
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %89, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 100, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %89, label %21

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
  %32 = getelementptr inbounds i8, ptr %2, i64 392
  %33 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef 32) #13
  %34 = getelementptr inbounds i8, ptr %2, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %19, i64 48
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %19, i64 56
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 308
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %21
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %48 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  br label %58

55:                                               ; preds = %21
  %56 = getelementptr inbounds i8, ptr %2, i64 296
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %54, %50 ], [ %57, %55 ]
  %60 = load volatile i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 240
  %63 = load volatile i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %66 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  br label %76

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %2, i64 288
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi ptr [ %72, %68 ], [ %75, %73 ]
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 340
  %81 = load volatile i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %19, i64 84
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 336
  %84 = load volatile i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %19, i64 88
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %19, i64 92
  store i32 %4, ptr %86, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 100, i32 noundef %87, ptr noundef %0, i64 noundef 1, ptr noundef %88, ptr noundef %11, ptr noundef null) #13
  br label %89

89:                                               ; preds = %76, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_inet_sock_set_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %57, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 72) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 28
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 516
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 30
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %1, i64 766
  %29 = load i16, ptr %28, align 2
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = getelementptr inbounds i8, ptr %16, i64 24
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds i8, ptr %16, i64 26
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  %37 = getelementptr inbounds i8, ptr %1, i64 760
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %16, i64 36
  %40 = load i32, ptr %1, align 8
  store i32 %40, ptr %39, align 4
  %41 = load i16, ptr %22, align 8
  %42 = icmp eq i16 %41, 10
  %43 = getelementptr inbounds i8, ptr %16, i64 40
  br i1 %42, label %44, label %48

44:                                               ; preds = %18
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %43, ptr noundef align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %16, i64 56
  %47 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %46, ptr noundef align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %56

48:                                               ; preds = %18
  %49 = load i32, ptr %37, align 8
  store i64 0, ptr %43, align 8
  %50 = getelementptr i8, ptr %16, i64 48
  store i32 -65536, ptr %50, align 4
  %51 = getelementptr i8, ptr %16, i64 52
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %16, i64 56
  %53 = load i32, ptr %1, align 8
  store i64 0, ptr %52, align 8
  %54 = getelementptr i8, ptr %16, i64 64
  store i32 -65536, ptr %54, align 4
  %55 = getelementptr i8, ptr %16, i64 68
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %48, %44
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %57

57:                                               ; preds = %56, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_inet_sock_set_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %70, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %70, label %20

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
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 28
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 516
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %18, i64 30
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %1, i64 766
  %40 = load i16, ptr %39, align 2
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = getelementptr inbounds i8, ptr %18, i64 24
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  %44 = load i16, ptr %43, align 4
  %45 = call i16 @llvm.bswap.i16(i16 %44)
  %46 = getelementptr inbounds i8, ptr %18, i64 26
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %18, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 760
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 36
  %51 = load i32, ptr %1, align 8
  store i32 %51, ptr %50, align 4
  %52 = load i16, ptr %33, align 8
  %53 = icmp eq i16 %52, 10
  %54 = getelementptr inbounds i8, ptr %18, i64 40
  br i1 %53, label %55, label %59

55:                                               ; preds = %20
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %54, ptr noundef align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %18, i64 56
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %57, ptr noundef align 8 dereferenceable(16) %58, i64 16, i1 false)
  br label %67

59:                                               ; preds = %20
  %60 = load i32, ptr %48, align 8
  store i64 0, ptr %54, align 8
  %61 = getelementptr i8, ptr %18, i64 48
  store i32 -65536, ptr %61, align 4
  %62 = getelementptr i8, ptr %18, i64 52
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %18, i64 56
  %64 = load i32, ptr %1, align 8
  store i64 0, ptr %63, align 8
  %65 = getelementptr i8, ptr %18, i64 64
  store i32 -65536, ptr %65, align 4
  %66 = getelementptr i8, ptr %18, i64 68
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %59, %55
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 76, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %10, ptr noundef null) #13
  br label %70

70:                                               ; preds = %67, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_inet_sk_error_report(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %55, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 60) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 544
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i16 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 516
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 18
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %1, i64 766
  %27 = load i16, ptr %26, align 2
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  %33 = getelementptr inbounds i8, ptr %14, i64 14
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %14, i64 20
  %35 = getelementptr inbounds i8, ptr %1, i64 760
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  %38 = load i32, ptr %1, align 8
  store i32 %38, ptr %37, align 4
  %39 = load i16, ptr %20, align 8
  %40 = icmp eq i16 %39, 10
  %41 = getelementptr inbounds i8, ptr %14, i64 28
  br i1 %40, label %42, label %46

42:                                               ; preds = %16
  %43 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %41, ptr noundef align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %14, i64 44
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %44, ptr noundef align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %54

46:                                               ; preds = %16
  %47 = load i32, ptr %35, align 8
  store i64 0, ptr %41, align 8
  %48 = getelementptr i8, ptr %14, i64 36
  store i32 -65536, ptr %48, align 4
  %49 = getelementptr i8, ptr %14, i64 40
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %14, i64 44
  %51 = load i32, ptr %1, align 8
  store i64 0, ptr %50, align 8
  %52 = getelementptr i8, ptr %14, i64 52
  store i32 -65536, ptr %52, align 4
  %53 = getelementptr i8, ptr %14, i64 56
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %42
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %55

55:                                               ; preds = %54, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_inet_sk_error_report(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !51
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %68, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 544
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 516
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %1, i64 766
  %38 = load i16, ptr %37, align 2
  %39 = call i16 @llvm.bswap.i16(i16 %38)
  %40 = getelementptr inbounds i8, ptr %16, i64 12
  store i16 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = call i16 @llvm.bswap.i16(i16 %42)
  %44 = getelementptr inbounds i8, ptr %16, i64 14
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %16, i64 20
  %46 = getelementptr inbounds i8, ptr %1, i64 760
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %16, i64 24
  %49 = load i32, ptr %1, align 8
  store i32 %49, ptr %48, align 4
  %50 = load i16, ptr %31, align 8
  %51 = icmp eq i16 %50, 10
  %52 = getelementptr inbounds i8, ptr %16, i64 28
  br i1 %51, label %53, label %57

53:                                               ; preds = %18
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %52, ptr noundef align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %16, i64 44
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %55, ptr noundef align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %65

57:                                               ; preds = %18
  %58 = load i32, ptr %46, align 8
  store i64 0, ptr %52, align 8
  %59 = getelementptr i8, ptr %16, i64 36
  store i32 -65536, ptr %59, align 4
  %60 = getelementptr i8, ptr %16, i64 40
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %16, i64 44
  %62 = load i32, ptr %1, align 8
  store i64 0, ptr %61, align 8
  %63 = getelementptr i8, ptr %16, i64 52
  store i32 -65536, ptr %63, align 4
  %64 = getelementptr i8, ptr %16, i64 56
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %53
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 60, i32 noundef %66, ptr noundef %0, i64 noundef 1, ptr noundef %67, ptr noundef %8, ptr noundef null) #13
  br label %68

68:                                               ; preds = %65, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_sk_data_ready(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %27, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 516
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 18
  store i16 %22, ptr %23, align 2
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %25, ptr %26, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %27

27:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_sk_data_ready(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !52
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 516
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %21, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #13
  br label %37

37:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_sock_msg_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 516
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %3, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %28

28:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_sock_msg_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !53
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
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
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 516
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %18, i64 18
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #13
  br label %40

40:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_udp_fail_queue_rcv_skb(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_udp_fail_queue_rcv_skb(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_udp_fail_queue_rcv_skb, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !54

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_udp_fail_queue_rcv_skb(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_udp_fail_queue_rcv_skb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %22, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  store i16 %20, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %22

22:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_udp_fail_queue_rcv_skb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !55
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

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
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  store i16 %31, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %34

34:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_retransmit_skb(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_retransmit_skb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_retransmit_skb, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !56

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_retransmit_skb(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_send_reset(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_send_reset, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !57

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_send_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_receive_reset(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_receive_reset(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_receive_reset, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !58

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_receive_reset(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_destroy_sock(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_destroy_sock(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_destroy_sock, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !59

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_destroy_sock(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_rcv_space_adjust(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_rcv_space_adjust(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_rcv_space_adjust, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !60

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_rcv_space_adjust(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_retransmit_synack(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_retransmit_synack(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_retransmit_synack, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !61

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_retransmit_synack(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_probe(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_probe(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_probe, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !62

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_probe(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_bad_csum(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !63

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_bad_csum(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_cong_state_set(ptr noundef, ptr noundef, i8 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tcp_cong_state_set(ptr nocapture readnone %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tcp_cong_state_set, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i8 noundef zeroext %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !64

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tcp_cong_state_set(ptr nocapture readnone %0, ptr nocapture readnone %1, i8 zeroext %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tcp_event_sk_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 80) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 18
  %21 = load volatile i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 766
  %25 = load i16, ptr %24, align 2
  %26 = call i16 @llvm.bswap.i16(i16 %25)
  %27 = getelementptr inbounds i8, ptr %15, i64 28
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = getelementptr inbounds i8, ptr %15, i64 30
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 32
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 34
  %36 = getelementptr inbounds i8, ptr %1, i64 760
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %15, i64 38
  %39 = load i32, ptr %1, align 8
  store i32 %39, ptr %38, align 4
  %40 = load i16, ptr %32, align 8
  %41 = icmp eq i16 %40, 10
  %42 = getelementptr inbounds i8, ptr %15, i64 42
  br i1 %41, label %43, label %47

43:                                               ; preds = %17
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %42, ptr noundef align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %15, i64 58
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %45, ptr noundef align 8 dereferenceable(16) %46, i64 16, i1 false)
  br label %55

47:                                               ; preds = %17
  %48 = load i32, ptr %36, align 8
  store i64 0, ptr %42, align 8
  %49 = getelementptr i8, ptr %15, i64 50
  store i32 -65536, ptr %49, align 4
  %50 = getelementptr i8, ptr %15, i64 54
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %15, i64 58
  %52 = load i32, ptr %1, align 8
  store i64 0, ptr %51, align 8
  %53 = getelementptr i8, ptr %15, i64 66
  store i32 -65536, ptr %53, align 4
  %54 = getelementptr i8, ptr %15, i64 70
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %43
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %56

56:                                               ; preds = %55, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tcp_event_sk_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !65
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 18
  %32 = load volatile i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 766
  %36 = load i16, ptr %35, align 2
  %37 = call i16 @llvm.bswap.i16(i16 %36)
  %38 = getelementptr inbounds i8, ptr %17, i64 28
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = getelementptr inbounds i8, ptr %17, i64 30
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 32
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 34
  %47 = getelementptr inbounds i8, ptr %1, i64 760
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 38
  %50 = load i32, ptr %1, align 8
  store i32 %50, ptr %49, align 4
  %51 = load i16, ptr %43, align 8
  %52 = icmp eq i16 %51, 10
  %53 = getelementptr inbounds i8, ptr %17, i64 42
  br i1 %52, label %54, label %58

54:                                               ; preds = %19
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %53, ptr noundef align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %17, i64 58
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %56, ptr noundef align 8 dereferenceable(16) %57, i64 16, i1 false)
  br label %66

58:                                               ; preds = %19
  %59 = load i32, ptr %47, align 8
  store i64 0, ptr %53, align 8
  %60 = getelementptr i8, ptr %17, i64 50
  store i32 -65536, ptr %60, align 4
  %61 = getelementptr i8, ptr %17, i64 54
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %17, i64 58
  %63 = load i32, ptr %1, align 8
  store i64 0, ptr %62, align 8
  %64 = getelementptr i8, ptr %17, i64 66
  store i32 -65536, ptr %64, align 4
  %65 = getelementptr i8, ptr %17, i64 70
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %58, %54
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 84, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %68, ptr noundef %9, ptr noundef null) #13
  br label %69

69:                                               ; preds = %66, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tcp_event_sk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %59, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 72) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 766
  %19 = load i16, ptr %18, align 2
  %20 = call i16 @llvm.bswap.i16(i16 %19)
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  %25 = getelementptr inbounds i8, ptr %14, i64 18
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 20
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 22
  %30 = getelementptr inbounds i8, ptr %1, i64 760
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %14, i64 26
  %33 = load i32, ptr %1, align 8
  store i32 %33, ptr %32, align 4
  %34 = load i16, ptr %26, align 8
  %35 = icmp eq i16 %34, 10
  %36 = getelementptr inbounds i8, ptr %14, i64 30
  br i1 %35, label %37, label %41

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %14, i64 46
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %39, ptr noundef align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %49

41:                                               ; preds = %16
  %42 = load i32, ptr %30, align 8
  store i64 0, ptr %36, align 8
  %43 = getelementptr i8, ptr %14, i64 38
  store i32 -65536, ptr %43, align 4
  %44 = getelementptr i8, ptr %14, i64 42
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %14, i64 46
  %46 = load i32, ptr %1, align 8
  store i64 0, ptr %45, align 8
  %47 = getelementptr i8, ptr %14, i64 54
  store i32 -65536, ptr %47, align 4
  %48 = getelementptr i8, ptr %14, i64 58
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %41, %37
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %50 = call i64 @__sock_gen_cookie(ptr noundef %1) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %51 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !12

54:                                               ; preds = %49
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #13, !srcloc !70
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %50, ptr %58, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %59

59:                                               ; preds = %57, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tcp_event_sk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !71
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 766
  %30 = load i16, ptr %29, align 2
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 20
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 22
  %41 = getelementptr inbounds i8, ptr %1, i64 760
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %16, i64 26
  %44 = load i32, ptr %1, align 8
  store i32 %44, ptr %43, align 4
  %45 = load i16, ptr %37, align 8
  %46 = icmp eq i16 %45, 10
  %47 = getelementptr inbounds i8, ptr %16, i64 30
  br i1 %46, label %48, label %52

48:                                               ; preds = %18
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %47, ptr noundef align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %16, i64 46
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %50, ptr noundef align 8 dereferenceable(16) %51, i64 16, i1 false)
  br label %60

52:                                               ; preds = %18
  %53 = load i32, ptr %41, align 8
  store i64 0, ptr %47, align 8
  %54 = getelementptr i8, ptr %16, i64 38
  store i32 -65536, ptr %54, align 4
  %55 = getelementptr i8, ptr %16, i64 42
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %16, i64 46
  %57 = load i32, ptr %1, align 8
  store i64 0, ptr %56, align 8
  %58 = getelementptr i8, ptr %16, i64 54
  store i32 -65536, ptr %58, align 4
  %59 = getelementptr i8, ptr %16, i64 58
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %61 = call i64 @__sock_gen_cookie(ptr noundef %1) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !12

65:                                               ; preds = %60
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #13, !srcloc !70
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %61, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 76, i32 noundef %70, ptr noundef %0, i64 noundef 1, ptr noundef %71, ptr noundef %8, ptr noundef null) #13
  br label %72

72:                                               ; preds = %68, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tcp_retransmit_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %51, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 72) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = getelementptr inbounds i8, ptr %2, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 %22, ptr %23, align 8
  %24 = load i16, ptr %20, align 4
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  %26 = getelementptr inbounds i8, ptr %15, i64 26
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 28
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 30
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %15, i64 34
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %33, align 4
  %35 = load i16, ptr %27, align 8
  %36 = icmp eq i16 %35, 10
  %37 = getelementptr inbounds i8, ptr %15, i64 38
  br i1 %36, label %38, label %42

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 54
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %40, ptr noundef align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %50

42:                                               ; preds = %17
  %43 = load i32, ptr %31, align 4
  store i64 0, ptr %37, align 8
  %44 = getelementptr i8, ptr %15, i64 46
  store i32 -65536, ptr %44, align 4
  %45 = getelementptr i8, ptr %15, i64 50
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %15, i64 54
  %47 = load i32, ptr %2, align 8
  store i64 0, ptr %46, align 8
  %48 = getelementptr i8, ptr %15, i64 62
  store i32 -65536, ptr %48, align 4
  %49 = getelementptr i8, ptr %15, i64 66
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %42, %38
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %51

51:                                               ; preds = %50, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tcp_retransmit_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !72
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  %32 = getelementptr inbounds i8, ptr %2, i64 14
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store i16 %33, ptr %34, align 8
  %35 = load i16, ptr %31, align 4
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds i8, ptr %17, i64 26
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 28
  store i16 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %17, i64 30
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 34
  %45 = load i32, ptr %2, align 8
  store i32 %45, ptr %44, align 4
  %46 = load i16, ptr %38, align 8
  %47 = icmp eq i16 %46, 10
  %48 = getelementptr inbounds i8, ptr %17, i64 38
  br i1 %47, label %49, label %53

49:                                               ; preds = %19
  %50 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %48, ptr noundef align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %17, i64 54
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %51, ptr noundef align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %61

53:                                               ; preds = %19
  %54 = load i32, ptr %42, align 4
  store i64 0, ptr %48, align 8
  %55 = getelementptr i8, ptr %17, i64 46
  store i32 -65536, ptr %55, align 4
  %56 = getelementptr i8, ptr %17, i64 50
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %17, i64 54
  %58 = load i32, ptr %2, align 8
  store i64 0, ptr %57, align 8
  %59 = getelementptr i8, ptr %17, i64 62
  store i32 -65536, ptr %59, align 4
  %60 = getelementptr i8, ptr %17, i64 66
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %53, %49
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 76, i32 noundef %62, ptr noundef %0, i64 noundef 1, ptr noundef %63, ptr noundef %9, ptr noundef null) #13
  br label %64

64:                                               ; preds = %61, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tcp_probe(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %125, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 120) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %125, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = getelementptr inbounds i8, ptr %15, i64 36
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 10
  %25 = getelementptr inbounds i8, ptr %1, i64 766
  %26 = getelementptr inbounds i8, ptr %15, i64 10
  br i1 %24, label %27, label %46

27:                                               ; preds = %17
  store i16 10, ptr %20, align 4
  %28 = load i16, ptr %25, align 2
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 18
  %31 = load volatile i8, ptr %30, align 2
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, -4161
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %1, i64 744
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi ptr [ %38, %36 ], [ null, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %29, ptr noundef align 8 dereferenceable(16) %40, i64 16, i1 false)
  store i16 10, ptr %21, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %15, i64 38
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %15, i64 44
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %44, ptr noundef align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %56

46:                                               ; preds = %17
  store i16 2, ptr %20, align 4
  %47 = load i16, ptr %25, align 2
  store i16 %47, ptr %26, align 2
  %48 = getelementptr inbounds i8, ptr %1, i64 760
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %49, ptr %50, align 4
  store i16 2, ptr %21, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 38
  store i16 %52, ptr %53, align 2
  %54 = load i32, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %46, %39
  %57 = getelementptr inbounds i8, ptr %1, i64 766
  %58 = load i16, ptr %57, align 2
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  %60 = getelementptr inbounds i8, ptr %15, i64 64
  store i16 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = getelementptr inbounds i8, ptr %15, i64 66
  store i16 %63, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %2, i64 164
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %15, i64 72
  store i32 %66, ptr %67, align 8
  %68 = load i16, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 68
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 12
  %73 = load i16, ptr %72, align 4
  %74 = lshr i16 %73, 2
  %75 = and i16 %74, 60
  %76 = trunc i32 %71 to i16
  %77 = sub i16 %76, %75
  %78 = getelementptr inbounds i8, ptr %15, i64 76
  store i16 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 1660
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 1664
  %83 = load i32, ptr %82, align 64
  %84 = getelementptr inbounds i8, ptr %15, i64 84
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 1420
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 1412
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 1696
  %92 = load i32, ptr %91, align 32
  %93 = getelementptr inbounds i8, ptr %15, i64 104
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 1208
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 31
  %97 = zext nneg i8 %96 to i32
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, 12
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds i8, ptr %1, i64 1504
  %102 = load i32, ptr %101, align 32
  br i1 %100, label %103, label %109

103:                                              ; preds = %56
  %104 = load i32, ptr %85, align 4
  %105 = lshr i32 %104, 1
  %106 = lshr i32 %104, 2
  %107 = add nuw i32 %105, %106
  %108 = call i32 @llvm.umax.i32(i32 %102, i32 %107)
  br label %109

109:                                              ; preds = %103, %56
  %110 = phi i32 [ %108, %103 ], [ %102, %56 ]
  %111 = getelementptr inbounds i8, ptr %15, i64 92
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 1672
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 3
  %115 = getelementptr inbounds i8, ptr %15, i64 100
  store i32 %114, ptr %115, align 4
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %116 = call i64 @__sock_gen_cookie(ptr noundef %1) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !12

120:                                              ; preds = %109
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #13, !srcloc !70
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %109
  %124 = getelementptr inbounds i8, ptr %15, i64 112
  store i64 %116, ptr %124, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %125

125:                                              ; preds = %123, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tcp_probe(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !73
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %138, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 124, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %138, label %19

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
  %29 = getelementptr inbounds i8, ptr %2, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = getelementptr inbounds i8, ptr %17, i64 36
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 10
  %36 = getelementptr inbounds i8, ptr %1, i64 766
  %37 = getelementptr inbounds i8, ptr %17, i64 10
  br i1 %35, label %38, label %57

38:                                               ; preds = %19
  store i16 10, ptr %31, align 4
  %39 = load i16, ptr %36, align 2
  store i16 %39, ptr %37, align 2
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 18
  %42 = load volatile i8, ptr %41, align 2
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, -4161
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %1, i64 744
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi ptr [ %49, %47 ], [ null, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %40, ptr noundef align 8 dereferenceable(16) %51, i64 16, i1 false)
  store i16 10, ptr %32, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %17, i64 38
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %17, i64 44
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %55, ptr noundef align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %67

57:                                               ; preds = %19
  store i16 2, ptr %31, align 4
  %58 = load i16, ptr %36, align 2
  store i16 %58, ptr %37, align 2
  %59 = getelementptr inbounds i8, ptr %1, i64 760
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %60, ptr %61, align 4
  store i16 2, ptr %32, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %17, i64 38
  store i16 %63, ptr %64, align 2
  %65 = load i32, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %57, %50
  %68 = getelementptr inbounds i8, ptr %1, i64 766
  %69 = load i16, ptr %68, align 2
  %70 = call i16 @llvm.bswap.i16(i16 %69)
  %71 = getelementptr inbounds i8, ptr %17, i64 64
  store i16 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 12
  %73 = load i16, ptr %72, align 4
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = getelementptr inbounds i8, ptr %17, i64 66
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %2, i64 164
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %77, ptr %78, align 8
  %79 = load i16, ptr %33, align 8
  %80 = getelementptr inbounds i8, ptr %17, i64 68
  store i16 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %2, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 12
  %84 = load i16, ptr %83, align 4
  %85 = lshr i16 %84, 2
  %86 = and i16 %85, 60
  %87 = trunc i32 %82 to i16
  %88 = sub i16 %87, %86
  %89 = getelementptr inbounds i8, ptr %17, i64 76
  store i16 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 1660
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 1664
  %94 = load i32, ptr %93, align 64
  %95 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 1420
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 1412
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %17, i64 96
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 1696
  %103 = load i32, ptr %102, align 32
  %104 = getelementptr inbounds i8, ptr %17, i64 104
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 1208
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 31
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, 12
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds i8, ptr %1, i64 1504
  %113 = load i32, ptr %112, align 32
  br i1 %111, label %114, label %120

114:                                              ; preds = %67
  %115 = load i32, ptr %96, align 4
  %116 = lshr i32 %115, 1
  %117 = lshr i32 %115, 2
  %118 = add nuw i32 %116, %117
  %119 = call i32 @llvm.umax.i32(i32 %113, i32 %118)
  br label %120

120:                                              ; preds = %114, %67
  %121 = phi i32 [ %119, %114 ], [ %113, %67 ]
  %122 = getelementptr inbounds i8, ptr %17, i64 92
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 1672
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 3
  %126 = getelementptr inbounds i8, ptr %17, i64 100
  store i32 %125, ptr %126, align 4
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %127 = call i64 @__sock_gen_cookie(ptr noundef %1) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %128 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !69
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !12

131:                                              ; preds = %120
  %132 = call i64 @llvm.read_register.i64(metadata !0)
  %133 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #13, !srcloc !70
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %120
  %135 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 %127, ptr %135, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef %17, i32 noundef 124, i32 noundef %136, ptr noundef %0, i64 noundef 1, ptr noundef %137, ptr noundef %9, ptr noundef null) #13
  br label %138

138:                                              ; preds = %134, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tcp_event_skb(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %69, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 72) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = getelementptr inbounds i8, ptr %14, i64 44
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -16
  %28 = icmp eq i8 %27, 96
  %29 = getelementptr inbounds i8, ptr %1, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 18
  br i1 %28, label %32, label %49

32:                                               ; preds = %16
  store i16 10, ptr %18, align 4
  %33 = load i16, ptr %30, align 4
  store i16 %33, ptr %31, align 2
  %34 = getelementptr inbounds i8, ptr %14, i64 24
  %35 = load ptr, ptr %20, align 8
  %36 = load i16, ptr %22, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %39, i64 16, i1 false)
  store i16 10, ptr %19, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %14, i64 46
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %14, i64 52
  %44 = load ptr, ptr %20, align 8
  %45 = load i16, ptr %22, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %48, i64 16, i1 false)
  br label %68

49:                                               ; preds = %16
  store i16 2, ptr %18, align 4
  %50 = load i16, ptr %30, align 4
  store i16 %50, ptr %31, align 2
  %51 = load ptr, ptr %20, align 8
  %52 = load i16, ptr %22, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %56, ptr %57, align 4
  store i16 2, ptr %19, align 4
  %58 = getelementptr inbounds i8, ptr %30, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %14, i64 46
  store i16 %59, ptr %60, align 2
  %61 = load ptr, ptr %20, align 8
  %62 = load i16, ptr %22, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %49, %32
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %69

69:                                               ; preds = %68, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tcp_event_skb(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !74
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

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
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = getelementptr inbounds i8, ptr %16, i64 44
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -16
  %39 = icmp eq i8 %38, 96
  %40 = getelementptr inbounds i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 18
  br i1 %39, label %43, label %60

43:                                               ; preds = %18
  store i16 10, ptr %29, align 4
  %44 = load i16, ptr %41, align 4
  store i16 %44, ptr %42, align 2
  %45 = getelementptr inbounds i8, ptr %16, i64 24
  %46 = load ptr, ptr %31, align 8
  %47 = load i16, ptr %33, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %45, ptr noundef align 4 dereferenceable(16) %50, i64 16, i1 false)
  store i16 10, ptr %30, align 4
  %51 = getelementptr inbounds i8, ptr %41, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %16, i64 46
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %16, i64 52
  %55 = load ptr, ptr %31, align 8
  %56 = load i16, ptr %33, align 4
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %54, ptr noundef align 4 dereferenceable(16) %59, i64 16, i1 false)
  br label %79

60:                                               ; preds = %18
  store i16 2, ptr %29, align 4
  %61 = load i16, ptr %41, align 4
  store i16 %61, ptr %42, align 2
  %62 = load ptr, ptr %31, align 8
  %63 = load i16, ptr %33, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %67, ptr %68, align 4
  store i16 2, ptr %30, align 4
  %69 = getelementptr inbounds i8, ptr %41, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %16, i64 46
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %31, align 8
  %73 = load i16, ptr %33, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %60, %43
  %80 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 76, i32 noundef %80, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #13
  br label %81

81:                                               ; preds = %79, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tcp_cong_state_set(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %52, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 766
  %20 = load i16, ptr %19, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  %26 = getelementptr inbounds i8, ptr %15, i64 18
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 20
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 22
  %31 = getelementptr inbounds i8, ptr %1, i64 760
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %15, i64 26
  %34 = load i32, ptr %1, align 8
  store i32 %34, ptr %33, align 4
  %35 = load i16, ptr %27, align 8
  %36 = icmp eq i16 %35, 10
  %37 = getelementptr inbounds i8, ptr %15, i64 30
  br i1 %36, label %38, label %42

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 46
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %40, ptr noundef align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %50

42:                                               ; preds = %17
  %43 = load i32, ptr %31, align 8
  store i64 0, ptr %37, align 8
  %44 = getelementptr i8, ptr %15, i64 38
  store i32 -65536, ptr %44, align 4
  %45 = getelementptr i8, ptr %15, i64 42
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %15, i64 46
  %47 = load i32, ptr %1, align 8
  store i64 0, ptr %46, align 8
  %48 = getelementptr i8, ptr %15, i64 54
  store i32 -65536, ptr %48, align 4
  %49 = getelementptr i8, ptr %15, i64 58
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %42, %38
  %51 = getelementptr inbounds i8, ptr %15, i64 62
  store i8 %2, ptr %51, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %52

52:                                               ; preds = %50, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tcp_cong_state_set(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !75
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %65, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 766
  %31 = load i16, ptr %30, align 2
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds i8, ptr %17, i64 18
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 20
  store i16 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %17, i64 22
  %42 = getelementptr inbounds i8, ptr %1, i64 760
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 26
  %45 = load i32, ptr %1, align 8
  store i32 %45, ptr %44, align 4
  %46 = load i16, ptr %38, align 8
  %47 = icmp eq i16 %46, 10
  %48 = getelementptr inbounds i8, ptr %17, i64 30
  br i1 %47, label %49, label %53

49:                                               ; preds = %19
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %48, ptr noundef align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %17, i64 46
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %51, ptr noundef align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %61

53:                                               ; preds = %19
  %54 = load i32, ptr %42, align 8
  store i64 0, ptr %48, align 8
  %55 = getelementptr i8, ptr %17, i64 38
  store i32 -65536, ptr %55, align 4
  %56 = getelementptr i8, ptr %17, i64 42
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %17, i64 46
  %58 = load i32, ptr %1, align 8
  store i64 0, ptr %57, align 8
  %59 = getelementptr i8, ptr %17, i64 54
  store i32 -65536, ptr %59, align 4
  %60 = getelementptr i8, ptr %17, i64 58
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %53, %49
  %62 = getelementptr inbounds i8, ptr %17, i64 62
  store i8 %2, ptr %62, align 2
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %9, ptr noundef null) #13
  br label %65

65:                                               ; preds = %61, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_fib_table_lookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_fib_table_lookup(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #13
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !76

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_fib_table_lookup(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_fib_table_lookup(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !12

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %15, label %83, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 76) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %4, ptr %21, align 4
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 25
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %17, i64 26
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %2, i64 19
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %17, i64 27
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %17, i64 28
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %17, i64 32
  %40 = getelementptr inbounds i8, ptr %2, i64 44
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %43, ptr %44, align 4
  switch i8 %43, label %53 [
    i8 6, label %45
    i8 17, label %45
  ]

45:                                               ; preds = %19, %19
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = getelementptr inbounds i8, ptr %2, i64 50
  %48 = load i16, ptr %47, align 2
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds i8, ptr %17, i64 56
  store i16 %49, ptr %50, align 4
  %51 = load i16, ptr %46, align 8
  %52 = call i16 @llvm.bswap.i16(i16 %51)
  br label %55

53:                                               ; preds = %19
  %54 = getelementptr inbounds i8, ptr %17, i64 56
  store i16 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i16 [ 0, %53 ], [ %52, %45 ]
  %57 = getelementptr inbounds i8, ptr %17, i64 58
  store i16 %56, ptr %57, align 2
  %58 = icmp eq ptr %3, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %17, i64 60
  %62 = icmp eq ptr %60, null
  %63 = getelementptr inbounds i8, ptr %60, i64 296
  %64 = select i1 %62, ptr @.str.320, ptr %63
  %65 = call i64 @strscpy(ptr noundef %61, ptr noundef %64, i64 noundef 16) #13
  %66 = getelementptr inbounds i8, ptr %3, i64 14
  %67 = load i8, ptr %66, align 2
  switch i8 %67, label %82 [
    i8 2, label %68
    i8 10, label %73
  ]

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %17, i64 36
  %70 = getelementptr inbounds i8, ptr %3, i64 24
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %82

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %17, i64 40
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %75, ptr noundef align 8 dereferenceable(16) %76, i64 16, i1 false)
  br label %82

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %17, i64 60
  %79 = call i64 @strscpy(ptr noundef %78, ptr noundef nonnull @.str.320, i64 noundef 16) #13
  %80 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %82

82:                                               ; preds = %77, %73, %68, %59
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #13
  br label %83

83:                                               ; preds = %82, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_fib_table_lookup(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !11
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #14, !srcloc !77
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %96, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %96, label %21

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
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %4, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 25
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %2, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %19, i64 26
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %2, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %19, i64 27
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %19, i64 28
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  %51 = getelementptr inbounds i8, ptr %2, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 18
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 %54, ptr %55, align 4
  switch i8 %54, label %64 [
    i8 6, label %56
    i8 17, label %56
  ]

56:                                               ; preds = %21, %21
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  %58 = getelementptr inbounds i8, ptr %2, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = call i16 @llvm.bswap.i16(i16 %59)
  %61 = getelementptr inbounds i8, ptr %19, i64 56
  store i16 %60, ptr %61, align 4
  %62 = load i16, ptr %57, align 8
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  br label %66

64:                                               ; preds = %21
  %65 = getelementptr inbounds i8, ptr %19, i64 56
  store i16 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i16 [ 0, %64 ], [ %63, %56 ]
  %68 = getelementptr inbounds i8, ptr %19, i64 58
  store i16 %67, ptr %68, align 2
  %69 = icmp eq ptr %3, null
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 60
  %73 = icmp eq ptr %71, null
  %74 = getelementptr inbounds i8, ptr %71, i64 296
  %75 = select i1 %73, ptr @.str.320, ptr %74
  %76 = call i64 @strscpy(ptr noundef %72, ptr noundef %75, i64 noundef 16) #13
  %77 = getelementptr inbounds i8, ptr %3, i64 14
  %78 = load i8, ptr %77, align 2
  switch i8 %78, label %93 [
    i8 2, label %79
    i8 10, label %84
  ]

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %19, i64 36
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %93

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %19, i64 40
  %87 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %86, ptr noundef align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %93

88:                                               ; preds = %66
  %89 = getelementptr inbounds i8, ptr %19, i64 60
  %90 = call i64 @strscpy(ptr noundef %89, ptr noundef nonnull @.str.320, i64 noundef 16) #13
  %91 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %93

93:                                               ; preds = %88, %84, %79, %70
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef %19, i32 noundef 76, i32 noundef %94, ptr noundef %0, i64 noundef 1, ptr noundef %95, ptr noundef %11, ptr noundef null) #13
  br label %96

96:                                               ; preds = %93, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_dequeue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_qdisc_dequeue(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_dequeue, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !78

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_qdisc_dequeue(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_enqueue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_qdisc_enqueue(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_enqueue, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !79

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_qdisc_enqueue(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_reset(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_qdisc_reset(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_reset, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !80

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_qdisc_reset(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_destroy(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_qdisc_destroy(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_destroy, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !81

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_qdisc_destroy(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_qdisc_create(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_create, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !82

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_qdisc_create(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_qdisc_dequeue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !12

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %15, label %43, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 64) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %21, align 8
  %22 = icmp eq ptr %4, null
  %23 = select i1 %22, i32 0, i32 %3
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %4, ptr %25, align 8
  %26 = load ptr, ptr %2, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 216
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i32 [ %30, %28 ], [ 0, %19 ]
  %33 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 144
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %41, ptr %42, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #13
  br label %43

43:                                               ; preds = %31, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_qdisc_dequeue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !11
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #14, !srcloc !83
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

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
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %2, ptr %32, align 8
  %33 = icmp eq ptr %4, null
  %34 = select i1 %33, i32 0, i32 %3
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %4, ptr %36, align 8
  %37 = load ptr, ptr %2, align 64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %37, i64 216
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %21
  %43 = phi i32 [ %41, %39 ], [ 0, %21 ]
  %44 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 144
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds i8, ptr %19, i64 56
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 68, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #13
  br label %55

55:                                               ; preds = %42, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_qdisc_enqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %36, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 48) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  %22 = load ptr, ptr %2, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 216
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i32 [ %26, %24 ], [ 0, %18 ]
  %29 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %34, ptr %35, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %36

36:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_qdisc_enqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !84
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

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
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %3, ptr %32, align 8
  %33 = load ptr, ptr %2, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %33, i64 216
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %20
  %39 = phi i32 [ %37, %35 ], [ 0, %20 ]
  %40 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 52, i32 noundef %47, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #13
  br label %48

48:                                               ; preds = %38, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_qdisc_reset(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %64, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 64
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.204, ptr %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = add i32 %29, %21
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 24
  %33 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %64, label %35

35:                                               ; preds = %13
  %36 = shl i32 %29, 16
  %37 = add i32 %20, 25
  %38 = or i32 %36, %37
  %39 = shl i32 %21, 16
  %40 = or disjoint i32 %39, 24
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %38, ptr %42, align 4
  %43 = getelementptr i8, ptr %33, i64 24
  %44 = load ptr, ptr %14, align 64
  %45 = load ptr, ptr %44, align 64
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.204, ptr %45
  %48 = call ptr @strcpy(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %47) #13
  %49 = load i32, ptr %42, align 4
  %50 = and i32 %49, 65535
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %33, i64 %51
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.204, ptr %54
  %57 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %56) #13
  %58 = getelementptr inbounds i8, ptr %1, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %62, ptr %63, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %64

64:                                               ; preds = %35, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_qdisc_reset(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.204, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65560
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = add i32 %11, 25
  %23 = shl i32 %21, 16
  %24 = or i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #14, !srcloc !85
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %32, %2
  %36 = add i32 %11, 36
  %37 = add i32 %36, %21
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %13, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %24, ptr %53, align 4
  %54 = getelementptr i8, ptr %40, i64 24
  %55 = load ptr, ptr %5, align 64
  %56 = load ptr, ptr %55, align 64
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str.204, ptr %56
  %59 = call ptr @strcpy(ptr noundef %54, ptr noundef nonnull dereferenceable(1) %58) #13
  %60 = load i32, ptr %53, align 4
  %61 = and i32 %60, 65535
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %40, i64 %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.204, ptr %65
  %68 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %67) #13
  %69 = getelementptr inbounds i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %75, ptr noundef %0, i64 noundef 1, ptr noundef %76, ptr noundef %28, ptr noundef null) #13
  br label %77

77:                                               ; preds = %42, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_qdisc_destroy(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %64, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 64
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.204, ptr %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = add i32 %29, %21
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 24
  %33 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %64, label %35

35:                                               ; preds = %13
  %36 = shl i32 %29, 16
  %37 = add i32 %20, 25
  %38 = or i32 %36, %37
  %39 = shl i32 %21, 16
  %40 = or disjoint i32 %39, 24
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %38, ptr %42, align 4
  %43 = getelementptr i8, ptr %33, i64 24
  %44 = load ptr, ptr %14, align 64
  %45 = load ptr, ptr %44, align 64
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.204, ptr %45
  %48 = call ptr @strcpy(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %47) #13
  %49 = load i32, ptr %42, align 4
  %50 = and i32 %49, 65535
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %33, i64 %51
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.204, ptr %54
  %57 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %56) #13
  %58 = getelementptr inbounds i8, ptr %1, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %62, ptr %63, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %64

64:                                               ; preds = %35, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_qdisc_destroy(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.204, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65560
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = add i32 %11, 25
  %23 = shl i32 %21, 16
  %24 = or i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #14, !srcloc !86
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %32, %2
  %36 = add i32 %11, 36
  %37 = add i32 %36, %21
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %13, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %24, ptr %53, align 4
  %54 = getelementptr i8, ptr %40, i64 24
  %55 = load ptr, ptr %5, align 64
  %56 = load ptr, ptr %55, align 64
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str.204, ptr %56
  %59 = call ptr @strcpy(ptr noundef %54, ptr noundef nonnull dereferenceable(1) %58) #13
  %60 = load i32, ptr %53, align 4
  %61 = and i32 %60, 65535
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %40, i64 %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.204, ptr %65
  %68 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %67) #13
  %69 = getelementptr inbounds i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %75, ptr noundef %0, i64 noundef 1, ptr noundef %76, ptr noundef %28, ptr noundef null) #13
  br label %77

77:                                               ; preds = %42, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_qdisc_create(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %14, label %48, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 296
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.204, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.204, ptr %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 20
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %15
  %34 = shl i32 %27, 16
  %35 = add i32 %20, 21
  %36 = or i32 %34, %35
  %37 = shl i32 %21, 16
  %38 = or disjoint i32 %37, 20
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %36, ptr %40, align 4
  %41 = getelementptr i8, ptr %31, i64 20
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %18) #13
  %43 = and i32 %35, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %31, i64 %44
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %24) #13
  %47 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 %3, ptr %47, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #13
  br label %48

48:                                               ; preds = %33, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_qdisc_create(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %2, i64 296
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.204, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65556
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.204, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = add i32 %11, 21
  %21 = shl i32 %19, 16
  %22 = or i32 %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #14, !srcloc !87
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load volatile ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %33

33:                                               ; preds = %30, %4
  %34 = add i32 %11, 32
  %35 = add i32 %34, %19
  %36 = and i32 %35, -8
  %37 = add i32 %36, -4
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %13, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %22, ptr %51, align 4
  %52 = getelementptr i8, ptr %38, i64 20
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %9) #13
  %54 = and i32 %20, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %38, i64 %55
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef nonnull dereferenceable(1) %16) #13
  %58 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 %3, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %59, ptr noundef %0, i64 noundef 1, ptr noundef %60, ptr noundef %26, ptr noundef null) #13
  br label %61

61:                                               ; preds = %40, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_create(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_create, i64 0, i32 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #13
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !88

17:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_create(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i1 zeroext %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_update(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_update(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_update, i64 0, i32 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #13
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !89

17:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i8 zeroext %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_update_done(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_update_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_update_done, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !90

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_update_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_timer_handler(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_timer_handler(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_timer_handler, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !91

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_timer_handler(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_event_send_done(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_event_send_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_event_send_done, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !92

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_event_send_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_event_send_dead(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_event_send_dead(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_event_send_dead, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !93

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_event_send_dead(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_cleanup_and_release(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_neigh_cleanup_and_release(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_neigh_cleanup_and_release, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !94

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_neigh_cleanup_and_release(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_neigh_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readnone %4, i1 noundef zeroext %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  %8 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !11
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !12

13:                                               ; preds = %6
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %17, label %58, label %18

18:                                               ; preds = %16, %13, %6
  %19 = getelementptr i8, ptr %2, i64 296
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %2, null
  %22 = select i1 %21, ptr @.str.348, ptr %19
  %23 = select i1 %20, ptr @.str.204, ptr %22
  %24 = tail call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 44
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %28) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %18
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 42
  %34 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %29, i64 42
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef %23) #13
  %39 = getelementptr inbounds i8, ptr %1, i64 524
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %40, ptr %41, align 4
  %42 = icmp ne ptr %4, null
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %29, i64 21
  store i8 %8, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %29, i64 22
  %47 = load i32, ptr %1, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = load i32, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %31
  %52 = phi i32 [ %50, %49 ], [ 0, %31 ]
  store i32 %52, ptr %46, align 4
  %53 = load i32, ptr %1, align 8
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %29, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %56, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %57

57:                                               ; preds = %55, %51
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #13
  br label %58

58:                                               ; preds = %57, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_neigh_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readnone %4, i1 noundef zeroext %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !annotation !11
  %10 = getelementptr i8, ptr %2, i64 296
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %2, null
  %13 = select i1 %12, ptr @.str.348, ptr %10
  %14 = select i1 %11, ptr @.str.204, ptr %13
  %15 = tail call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65578
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #14, !srcloc !95
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %70, label %29

29:                                               ; preds = %26, %6
  %30 = and i32 %16, -8
  %31 = add i32 %30, 52
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %18, ptr %44, align 4
  %45 = load i32, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %32, i64 42
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef %14) #13
  %49 = getelementptr inbounds i8, ptr %1, i64 524
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %50, ptr %51, align 4
  %52 = icmp ne ptr %4, null
  %53 = zext i1 %52 to i8
  %54 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %32, i64 21
  store i8 %9, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %32, i64 22
  %57 = load i32, ptr %1, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %34
  %60 = load i32, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %34
  %62 = phi i32 [ %60, %59 ], [ 0, %34 ]
  store i32 %62, ptr %56, align 4
  %63 = load i32, ptr %1, align 8
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %32, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %66, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %22, ptr noundef null) #13
  br label %70

70:                                               ; preds = %67, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_neigh_update(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !11
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !12

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %16, label %112, label %17

17:                                               ; preds = %15, %12, %6
  %18 = getelementptr inbounds i8, ptr %1, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 296
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %19, null
  %23 = select i1 %22, ptr @.str.348, ptr %20
  %24 = select i1 %21, ptr @.str.204, ptr %23
  %25 = tail call i64 @strlen(ptr noundef %24) #13
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 152
  %30 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %29) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %112, label %32

32:                                               ; preds = %17
  %33 = shl i32 %27, 16
  %34 = or disjoint i32 %33, 148
  %35 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 813
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i32 [ %41, %38 ], [ 32, %32 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %30, i64 148
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr i8, ptr %49, i64 296
  %51 = icmp eq ptr %50, null
  %52 = icmp eq ptr %49, null
  %53 = select i1 %52, ptr @.str.348, ptr %50
  %54 = select i1 %51, ptr @.str.204, ptr %53
  %55 = call ptr @strcpy(ptr noundef %48, ptr noundef %54) #13
  %56 = trunc i32 %43 to i8
  %57 = getelementptr inbounds i8, ptr %30, i64 48
  store i8 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %30, i64 16
  %59 = getelementptr inbounds i8, ptr %1, i64 152
  %60 = zext nneg i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %1, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %30, i64 49
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 132
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %30, i64 50
  store i8 %66, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %1, i64 133
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %30, i64 51
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 134
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %30, i64 52
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load volatile i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %30, i64 56
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %30, i64 64
  %78 = getelementptr inbounds i8, ptr %30, i64 60
  %79 = load ptr, ptr %44, align 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %42
  %83 = getelementptr inbounds i8, ptr %1, i64 368
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %42
  %86 = phi i32 [ %84, %82 ], [ 0, %42 ]
  store i32 %86, ptr %78, align 4
  %87 = load ptr, ptr %44, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %77, ptr noundef align 8 dereferenceable(16) %91, i64 16, i1 false)
  br label %95

92:                                               ; preds = %85
  store i64 0, ptr %77, align 8
  %93 = getelementptr i8, ptr %30, i64 72
  store i32 -65536, ptr %93, align 4
  %94 = getelementptr i8, ptr %30, i64 76
  store i32 %86, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %30, i64 80
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %30, i64 88
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 120
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 96
  store i64 %103, ptr %104, align 8
  %105 = icmp eq ptr %2, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %30, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr nonnull align 1 %2, i64 %60, i1 false)
  br label %108

108:                                              ; preds = %106, %95
  %109 = getelementptr inbounds i8, ptr %30, i64 136
  store i8 %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %30, i64 140
  store i32 %4, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %30, i64 144
  store i32 %5, ptr %111, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #13
  br label %112

112:                                              ; preds = %108, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_neigh_update(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !annotation !11
  %9 = getelementptr inbounds i8, ptr %1, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 296
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %10, null
  %14 = select i1 %13, ptr @.str.348, ptr %11
  %15 = select i1 %12, ptr @.str.204, ptr %14
  %16 = tail call i64 @strlen(ptr noundef %15) #13
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add i32 %18, 65684
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #14, !srcloc !96
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load volatile ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %125, label %30

30:                                               ; preds = %27, %6
  %31 = add i32 %17, 164
  %32 = and i32 %31, -8
  %33 = add i32 %32, -4
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %33, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %125, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.returnaddress(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 128
  store i64 %39, ptr %40, align 8
  %41 = call ptr @llvm.frameaddress.p0(i32 0)
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 152
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 136
  store i64 16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 144
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 %19, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %47, i64 813
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi i32 [ %52, %49 ], [ 32, %36 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %34, i64 148
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 296
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %60, null
  %64 = select i1 %63, ptr @.str.348, ptr %61
  %65 = select i1 %62, ptr @.str.204, ptr %64
  %66 = call ptr @strcpy(ptr noundef %59, ptr noundef %65) #13
  %67 = trunc i32 %54 to i8
  %68 = getelementptr inbounds i8, ptr %34, i64 48
  store i8 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %34, i64 16
  %70 = getelementptr inbounds i8, ptr %1, i64 152
  %71 = zext nneg i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 %71, i1 false)
  %72 = getelementptr inbounds i8, ptr %1, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %34, i64 49
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %1, i64 132
  %77 = load i8, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %34, i64 50
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %1, i64 133
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %34, i64 51
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %1, i64 134
  %83 = load i8, ptr %82, align 2
  %84 = getelementptr inbounds i8, ptr %34, i64 52
  store i8 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  %86 = load volatile i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %34, i64 56
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %34, i64 64
  %89 = getelementptr inbounds i8, ptr %34, i64 60
  %90 = load ptr, ptr %55, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %53
  %94 = getelementptr inbounds i8, ptr %1, i64 368
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %53
  %97 = phi i32 [ %95, %93 ], [ 0, %53 ]
  store i32 %97, ptr %89, align 4
  %98 = load ptr, ptr %55, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %88, ptr noundef align 8 dereferenceable(16) %102, i64 16, i1 false)
  br label %106

103:                                              ; preds = %96
  store i64 0, ptr %88, align 8
  %104 = getelementptr i8, ptr %34, i64 72
  store i32 -65536, ptr %104, align 4
  %105 = getelementptr i8, ptr %34, i64 76
  store i32 %97, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %101
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %34, i64 80
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %34, i64 88
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 120
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %34, i64 96
  store i64 %114, ptr %115, align 8
  %116 = icmp eq ptr %2, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %34, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr nonnull align 1 %2, i64 %71, i1 false)
  br label %119

119:                                              ; preds = %117, %106
  %120 = getelementptr inbounds i8, ptr %34, i64 136
  store i8 %3, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %34, i64 140
  store i32 %4, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %34, i64 144
  store i32 %5, ptr %122, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef %34, i32 noundef %33, i32 noundef %123, ptr noundef %0, i64 noundef 1, ptr noundef %124, ptr noundef %23, ptr noundef null) #13
  br label %125

125:                                              ; preds = %119, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_neigh__update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %103, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 296
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %16, null
  %20 = select i1 %19, ptr @.str.348, ptr %17
  %21 = select i1 %18, ptr @.str.204, ptr %20
  %22 = tail call i64 @strlen(ptr noundef %21) #13
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 112
  %27 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %14
  %30 = shl i32 %24, 16
  %31 = or disjoint i32 %30, 108
  %32 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 813
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i32 [ %38, %35 ], [ 32, %29 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %27, i64 108
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 296
  %48 = icmp eq ptr %47, null
  %49 = icmp eq ptr %46, null
  %50 = select i1 %49, ptr @.str.348, ptr %47
  %51 = select i1 %48, ptr @.str.204, ptr %50
  %52 = call ptr @strcpy(ptr noundef %45, ptr noundef %51) #13
  %53 = trunc i32 %40 to i8
  %54 = getelementptr inbounds i8, ptr %27, i64 48
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 152
  %57 = zext nneg i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %57, i1 false)
  %58 = getelementptr inbounds i8, ptr %1, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %27, i64 49
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 132
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %27, i64 50
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %1, i64 133
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %27, i64 51
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 134
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %27, i64 52
  store i8 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %27, i64 64
  %75 = getelementptr inbounds i8, ptr %27, i64 60
  %76 = load ptr, ptr %41, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %39
  %80 = getelementptr inbounds i8, ptr %1, i64 368
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %39
  %83 = phi i32 [ %81, %79 ], [ 0, %39 ]
  store i32 %83, ptr %75, align 4
  %84 = load ptr, ptr %41, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %74, ptr noundef align 8 dereferenceable(16) %88, i64 16, i1 false)
  br label %92

89:                                               ; preds = %82
  store i64 0, ptr %74, align 8
  %90 = getelementptr i8, ptr %27, i64 72
  store i32 -65536, ptr %90, align 4
  %91 = getelementptr i8, ptr %27, i64 76
  store i32 %83, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %27, i64 80
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 88
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 120
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %27, i64 96
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %27, i64 104
  store i32 %2, ptr %102, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %103

103:                                              ; preds = %92, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_neigh__update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 296
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %7, null
  %11 = select i1 %10, ptr @.str.348, ptr %8
  %12 = select i1 %9, ptr @.str.204, ptr %11
  %13 = tail call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65644
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #14, !srcloc !97
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load volatile ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %116, label %27

27:                                               ; preds = %24, %3
  %28 = add i32 %14, 124
  %29 = and i32 %28, -8
  %30 = add i32 %29, -4
  %31 = call ptr @perf_trace_buf_alloc(i32 noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %116, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @llvm.returnaddress(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 128
  store i64 %36, ptr %37, align 8
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 152
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 136
  store i64 16, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 144
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %16, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %44, i64 813
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %46, %33
  %51 = phi i32 [ %49, %46 ], [ 32, %33 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %31, i64 108
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 296
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %57, null
  %61 = select i1 %60, ptr @.str.348, ptr %58
  %62 = select i1 %59, ptr @.str.204, ptr %61
  %63 = call ptr @strcpy(ptr noundef %56, ptr noundef %62) #13
  %64 = trunc i32 %51 to i8
  %65 = getelementptr inbounds i8, ptr %31, i64 48
  store i8 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %31, i64 16
  %67 = getelementptr inbounds i8, ptr %1, i64 152
  %68 = zext nneg i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %1, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %31, i64 49
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 132
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %31, i64 50
  store i8 %74, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 133
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %31, i64 51
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 134
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds i8, ptr %31, i64 52
  store i8 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load volatile i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %31, i64 56
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %31, i64 64
  %86 = getelementptr inbounds i8, ptr %31, i64 60
  %87 = load ptr, ptr %52, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %50
  %91 = getelementptr inbounds i8, ptr %1, i64 368
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %50
  %94 = phi i32 [ %92, %90 ], [ 0, %50 ]
  store i32 %94, ptr %86, align 4
  %95 = load ptr, ptr %52, align 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %1, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %85, ptr noundef align 8 dereferenceable(16) %99, i64 16, i1 false)
  br label %103

100:                                              ; preds = %93
  store i64 0, ptr %85, align 8
  %101 = getelementptr i8, ptr %31, i64 72
  store i32 -65536, ptr %101, align 4
  %102 = getelementptr i8, ptr %31, i64 76
  store i32 %94, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %98
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 80
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %31, i64 88
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 120
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %31, i64 96
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %31, i64 104
  store i32 %2, ptr %113, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %31, i32 noundef %30, i32 noundef %114, ptr noundef %0, i64 noundef 1, ptr noundef %115, ptr noundef %20, ptr noundef null) #13
  br label %116

116:                                              ; preds = %103, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kfree_skb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %20, ptr noundef nonnull @trace_raw_output_kfree_skb.symbols) #13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %12, i32 noundef %15, ptr noundef %17, ptr noundef %21) #13
  %22 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_consume_skb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.199, ptr noundef %11, ptr noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_skb_copy_datagram_iovec(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.203, ptr noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_net_dev_start_xmit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i8, ptr %20, align 8, !range !98, !noundef !99
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %5, i64 26
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 28
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %5, i64 30
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  %42 = load i8, ptr %41, align 8, !range !98, !noundef !99
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %5, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %5, i64 58
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %5, i64 60
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %5, i64 62
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.224, ptr noundef %14, i32 noundef %17, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57) #13
  %58 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %59

59:                                               ; preds = %8, %3
  %60 = phi i32 [ %58, %8 ], [ %6, %3 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_net_dev_xmit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.226, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #13
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_drivername(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_net_dev_xmit_timeout(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.229, ptr noundef %14, ptr noundef %19, i32 noundef %21) #13
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_net_dev_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.230, ptr noundef %14, ptr noundef %16, i32 noundef %18) #13
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_net_dev_rx_verbose_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i8, ptr %22, align 8, !range !98, !noundef !99
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 34
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %5, i64 36
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %5, i64 38
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %5, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  %40 = load i8, ptr %39, align 8, !range !98, !noundef !99
  %41 = zext nneg i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %5, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %5, i64 64
  %49 = load i8, ptr %48, align 8, !range !98, !noundef !99
  %50 = zext nneg i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %5, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 72
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %5, i64 74
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %5, i64 76
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.240, ptr noundef %14, i32 noundef %16, i32 noundef %19, ptr noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %50, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61) #13
  %62 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %63

63:                                               ; preds = %8, %3
  %64 = phi i32 [ %62, %8 ], [ %6, %3 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_net_dev_rx_exit_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.242, i32 noundef %11) #13
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_napi_poll(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.249, ptr noundef %11, ptr noundef %16, i32 noundef %18, i32 noundef %20) #13
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_sock_rcvqueue_full(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.252, i32 noundef %11, i32 noundef %13, i32 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_sock_exceed_buf_limit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %5, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %32, ptr noundef nonnull @trace_raw_output_sock_exceed_buf_limit.symbols) #13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.263, ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %33) #13
  %34 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %35

35:                                               ; preds = %8, %3
  %36 = phi i32 [ %34, %8 ], [ %6, %3 ]
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_inet_sock_set_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_inet_sock_set_state.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 30
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_inet_sock_set_state.symbols.282) #13
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 26
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 36
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %31, ptr noundef nonnull @trace_raw_output_inet_sock_set_state.symbols.283) #13
  %33 = getelementptr inbounds i8, ptr %5, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %35, ptr noundef nonnull @trace_raw_output_inet_sock_set_state.symbols.284) #13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.279, ptr noundef %14, ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %32, ptr noundef %36) #13
  %37 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %38

38:                                               ; preds = %8, %3
  %39 = phi i32 [ %37, %8 ], [ %6, %3 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_inet_sk_error_report(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_inet_sk_error_report.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 18
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_inet_sk_error_report.symbols.287) #13
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = getelementptr inbounds i8, ptr %5, i64 28
  %28 = getelementptr inbounds i8, ptr %5, i64 44
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.286, ptr noundef %14, ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30) #13
  %31 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_sk_data_ready(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %5, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.290, i32 noundef %12, i32 noundef %15, ptr noundef %18) #13
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_sock_msg_length(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %10, i64 noundef %15, ptr noundef nonnull @trace_raw_output_sock_msg_length.symbols) #13
  %17 = getelementptr inbounds i8, ptr %6, i64 18
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %10, i64 noundef %19, ptr noundef nonnull @trace_raw_output_sock_msg_length.symbols.294) #13
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %29

29:                                               ; preds = %25, %9
  %30 = phi i32 [ 0, %9 ], [ %28, %25 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.293, ptr noundef %12, ptr noundef %16, ptr noundef %20, i32 noundef %30, i32 noundef %33, i32 noundef %22) #13
  %34 = tail call i32 @trace_handle_return(ptr noundef %4) #13
  br label %35

35:                                               ; preds = %29, %3
  %36 = phi i32 [ %34, %29 ], [ %7, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_udp_fail_queue_rcv_skb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.296, i32 noundef %11, i32 noundef %14) #13
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tcp_event_sk_skb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_tcp_event_sk_skb.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 30
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 34
  %22 = getelementptr inbounds i8, ptr %5, i64 38
  %23 = getelementptr inbounds i8, ptr %5, i64 42
  %24 = getelementptr inbounds i8, ptr %5, i64 58
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %27, ptr noundef nonnull @trace_raw_output_tcp_event_sk_skb.symbols.299) #13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.298, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %28) #13
  %29 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__sock_gen_cookie(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tcp_event_sk(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_tcp_event_sk.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 22
  %22 = getelementptr inbounds i8, ptr %5, i64 26
  %23 = getelementptr inbounds i8, ptr %5, i64 30
  %24 = getelementptr inbounds i8, ptr %5, i64 46
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.302, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %26) #13
  %27 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tcp_retransmit_synack(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_tcp_retransmit_synack.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 30
  %22 = getelementptr inbounds i8, ptr %5, i64 34
  %23 = getelementptr inbounds i8, ptr %5, i64 38
  %24 = getelementptr inbounds i8, ptr %5, i64 54
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.304, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #13
  %25 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tcp_probe(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 68
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_tcp_probe.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 36
  %17 = getelementptr inbounds i8, ptr %5, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 76
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 112
  %37 = load i64, ptr %36, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.315, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i64 noundef %37) #13
  %38 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %39

39:                                               ; preds = %8, %3
  %40 = phi i32 [ %38, %8 ], [ %6, %3 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tcp_event_skb(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.316, ptr noundef %10, ptr noundef %11) #13
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tcp_cong_state_set(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_tcp_cong_state_set.symbols) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 22
  %22 = getelementptr inbounds i8, ptr %5, i64 26
  %23 = getelementptr inbounds i8, ptr %5, i64 30
  %24 = getelementptr inbounds i8, ptr %5, i64 46
  %25 = getelementptr inbounds i8, ptr %5, i64 62
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.319, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %27) #13
  %28 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_fib_table_lookup(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 58
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %5, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %5, i64 26
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %5, i64 27
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %5, i64 60
  %37 = getelementptr inbounds i8, ptr %5, i64 36
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.333, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40) #13
  %41 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %42

42:                                               ; preds = %8, %3
  %43 = phi i32 [ %41, %8 ], [ %6, %3 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_qdisc_dequeue(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.343, i32 noundef %11, i32 noundef %13, i32 noundef %15, i64 noundef %17, i32 noundef %19, ptr noundef %21) #13
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_qdisc_enqueue(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.344, i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %17) #13
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_qdisc_reset(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %25, 65535
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.346, ptr noundef %14, ptr noundef %19, i32 noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27) #13
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_qdisc_destroy(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 16
  %23 = and i32 %21, 65535
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %25, 65535
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.346, ptr noundef %14, ptr noundef %19, i32 noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27) #13
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_qdisc_create(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 16
  %23 = and i32 %21, 65535
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.347, ptr noundef %14, ptr noundef %19, i32 noundef %22, i32 noundef %23) #13
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_neigh_create(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 22
  %20 = getelementptr inbounds i8, ptr %5, i64 26
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.356, i32 noundef %11, ptr noundef %16, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26) #13
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_neigh_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %18, i32 noundef %21, i1 noundef zeroext true) #13
  %23 = getelementptr inbounds i8, ptr %5, i64 49
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 50
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %28, ptr noundef nonnull @trace_raw_output_neigh_update.symbols) #13
  %30 = getelementptr inbounds i8, ptr %5, i64 51
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %5, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %5, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 60
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = getelementptr inbounds i8, ptr %5, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 104
  %47 = load i8, ptr %19, align 8
  %48 = zext i8 %47 to i32
  %49 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %46, i32 noundef %48, i1 noundef zeroext true) #13
  %50 = getelementptr inbounds i8, ptr %5, i64 136
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i64
  %53 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %52, ptr noundef nonnull @trace_raw_output_neigh_update.symbols.380) #13
  %54 = getelementptr inbounds i8, ptr %5, i64 140
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 144
  %57 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.371, i32 noundef %12, ptr noundef %17, ptr noundef %22, i32 noundef %25, ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %45, ptr noundef %49, ptr noundef %53, i32 noundef %55, i32 noundef %57) #13
  %58 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %59

59:                                               ; preds = %8, %3
  %60 = phi i32 [ %58, %8 ], [ %6, %3 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_hex_seq(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_neigh__update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %18, i32 noundef %21, i1 noundef zeroext true) #13
  %23 = getelementptr inbounds i8, ptr %5, i64 49
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 50
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %28, ptr noundef nonnull @trace_raw_output_neigh__update.symbols) #13
  %30 = getelementptr inbounds i8, ptr %5, i64 51
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %5, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %5, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 60
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = getelementptr inbounds i8, ptr %5, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 104
  %47 = load i32, ptr %46, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.381, i32 noundef %12, ptr noundef %17, ptr noundef %22, i32 noundef %25, ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %45, i32 noundef %47) #13
  %48 = tail call i32 @trace_handle_return(ptr noundef %10) #13
  br label %49

49:                                               ; preds = %8, %3
  %50 = phi i32 [ %48, %8 ], [ %6, %3 ]
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }

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
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2158313518}
!15 = !{i64 2158317559}
!16 = !{i64 2158321652}
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
!33 = !{i64 2160072877}
!34 = !{i64 2160078706}
!35 = !{i64 2160085718}
!36 = !{i64 2160089825}
!37 = !{i64 2160097335}
!38 = !{i64 2160106725}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2160531844}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2163520779}
!49 = !{i64 2163556815}
!50 = !{i64 2163583941}
!51 = !{i64 2163601255}
!52 = !{i64 2163605837}
!53 = !{i64 2163609433}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2164055946}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2167646456}
!66 = !{i64 2149762725}
!67 = !{i64 2166236577}
!68 = !{i64 2166236723}
!69 = !{i64 2149767081, i64 2149767174}
!70 = !{i64 2166236905}
!71 = !{i64 2167657888}
!72 = !{i64 2167669890}
!73 = !{i64 2167701396}
!74 = !{i64 2167708346}
!75 = !{i64 2167725021}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2168210126}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2169068358}
!84 = !{i64 2169073338}
!85 = !{i64 2169080504}
!86 = !{i64 2169087680}
!87 = !{i64 2169094680}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = !{i64 2170166344}
!96 = !{i64 2170180915}
!97 = !{i64 2170187326}
!98 = !{i8 0, i8 2}
!99 = !{}
