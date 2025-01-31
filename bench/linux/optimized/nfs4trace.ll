; ModuleID = 'bench/linux/original/nfs4trace.ll'
source_filename = "bench/linux/original/nfs4trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_setclientid - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_setclientid\09\09"
module asm "__SCT__tp_func_nfs4_setclientid:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_setclientid - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_setclientid, @function\09"
module asm ".size __SCT__tp_func_nfs4_setclientid, . - __SCT__tp_func_nfs4_setclientid "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_setclientid_confirm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_setclientid_confirm\09\09"
module asm "__SCT__tp_func_nfs4_setclientid_confirm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_setclientid_confirm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_setclientid_confirm, @function\09"
module asm ".size __SCT__tp_func_nfs4_setclientid_confirm, . - __SCT__tp_func_nfs4_setclientid_confirm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_renew - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_renew\09\09"
module asm "__SCT__tp_func_nfs4_renew:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_renew - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_renew, @function\09"
module asm ".size __SCT__tp_func_nfs4_renew, . - __SCT__tp_func_nfs4_renew "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_renew_async - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_renew_async\09\09"
module asm "__SCT__tp_func_nfs4_renew_async:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_renew_async - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_renew_async, @function\09"
module asm ".size __SCT__tp_func_nfs4_renew_async, . - __SCT__tp_func_nfs4_renew_async "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_setup_sequence - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_setup_sequence\09\09"
module asm "__SCT__tp_func_nfs4_setup_sequence:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_setup_sequence - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_setup_sequence, @function\09"
module asm ".size __SCT__tp_func_nfs4_setup_sequence, . - __SCT__tp_func_nfs4_setup_sequence "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_state_mgr - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_state_mgr\09\09"
module asm "__SCT__tp_func_nfs4_state_mgr:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_state_mgr - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_state_mgr, @function\09"
module asm ".size __SCT__tp_func_nfs4_state_mgr, . - __SCT__tp_func_nfs4_state_mgr "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_state_mgr_failed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_state_mgr_failed\09\09"
module asm "__SCT__tp_func_nfs4_state_mgr_failed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_state_mgr_failed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_state_mgr_failed, @function\09"
module asm ".size __SCT__tp_func_nfs4_state_mgr_failed, . - __SCT__tp_func_nfs4_state_mgr_failed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_xdr_bad_operation - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_xdr_bad_operation\09\09"
module asm "__SCT__tp_func_nfs4_xdr_bad_operation:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_xdr_bad_operation - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_xdr_bad_operation, @function\09"
module asm ".size __SCT__tp_func_nfs4_xdr_bad_operation, . - __SCT__tp_func_nfs4_xdr_bad_operation "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_xdr_status - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_xdr_status\09\09"
module asm "__SCT__tp_func_nfs4_xdr_status:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_xdr_status - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_xdr_status, @function\09"
module asm ".size __SCT__tp_func_nfs4_xdr_status, . - __SCT__tp_func_nfs4_xdr_status "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_xdr_bad_filehandle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_xdr_bad_filehandle\09\09"
module asm "__SCT__tp_func_nfs4_xdr_bad_filehandle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_xdr_bad_filehandle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_xdr_bad_filehandle, @function\09"
module asm ".size __SCT__tp_func_nfs4_xdr_bad_filehandle, . - __SCT__tp_func_nfs4_xdr_bad_filehandle "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_cb_no_clp - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_cb_no_clp\09\09"
module asm "__SCT__tp_func_nfs_cb_no_clp:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_cb_no_clp - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_cb_no_clp, @function\09"
module asm ".size __SCT__tp_func_nfs_cb_no_clp, . - __SCT__tp_func_nfs_cb_no_clp "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_cb_badprinc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_cb_badprinc\09\09"
module asm "__SCT__tp_func_nfs_cb_badprinc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_cb_badprinc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_cb_badprinc, @function\09"
module asm ".size __SCT__tp_func_nfs_cb_badprinc, . - __SCT__tp_func_nfs_cb_badprinc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_open_reclaim - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_open_reclaim\09\09"
module asm "__SCT__tp_func_nfs4_open_reclaim:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_open_reclaim - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_open_reclaim, @function\09"
module asm ".size __SCT__tp_func_nfs4_open_reclaim, . - __SCT__tp_func_nfs4_open_reclaim "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_open_expired - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_open_expired\09\09"
module asm "__SCT__tp_func_nfs4_open_expired:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_open_expired - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_open_expired, @function\09"
module asm ".size __SCT__tp_func_nfs4_open_expired, . - __SCT__tp_func_nfs4_open_expired "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_open_file - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_open_file\09\09"
module asm "__SCT__tp_func_nfs4_open_file:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_open_file - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_open_file, @function\09"
module asm ".size __SCT__tp_func_nfs4_open_file, . - __SCT__tp_func_nfs4_open_file "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_cached_open - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_cached_open\09\09"
module asm "__SCT__tp_func_nfs4_cached_open:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_cached_open - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_cached_open, @function\09"
module asm ".size __SCT__tp_func_nfs4_cached_open, . - __SCT__tp_func_nfs4_cached_open "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_close - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_close\09\09"
module asm "__SCT__tp_func_nfs4_close:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_close - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_close, @function\09"
module asm ".size __SCT__tp_func_nfs4_close, . - __SCT__tp_func_nfs4_close "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_get_lock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_get_lock\09\09"
module asm "__SCT__tp_func_nfs4_get_lock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_get_lock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_get_lock, @function\09"
module asm ".size __SCT__tp_func_nfs4_get_lock, . - __SCT__tp_func_nfs4_get_lock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_unlock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_unlock\09\09"
module asm "__SCT__tp_func_nfs4_unlock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_unlock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_unlock, @function\09"
module asm ".size __SCT__tp_func_nfs4_unlock, . - __SCT__tp_func_nfs4_unlock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_set_lock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_set_lock\09\09"
module asm "__SCT__tp_func_nfs4_set_lock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_set_lock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_set_lock, @function\09"
module asm ".size __SCT__tp_func_nfs4_set_lock, . - __SCT__tp_func_nfs4_set_lock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_state_lock_reclaim - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_state_lock_reclaim\09\09"
module asm "__SCT__tp_func_nfs4_state_lock_reclaim:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_state_lock_reclaim - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_state_lock_reclaim, @function\09"
module asm ".size __SCT__tp_func_nfs4_state_lock_reclaim, . - __SCT__tp_func_nfs4_state_lock_reclaim "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_set_delegation - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_set_delegation\09\09"
module asm "__SCT__tp_func_nfs4_set_delegation:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_set_delegation - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_set_delegation, @function\09"
module asm ".size __SCT__tp_func_nfs4_set_delegation, . - __SCT__tp_func_nfs4_set_delegation "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_reclaim_delegation - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_reclaim_delegation\09\09"
module asm "__SCT__tp_func_nfs4_reclaim_delegation:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_reclaim_delegation - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_reclaim_delegation, @function\09"
module asm ".size __SCT__tp_func_nfs4_reclaim_delegation, . - __SCT__tp_func_nfs4_reclaim_delegation "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_delegreturn_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_delegreturn_exit\09\09"
module asm "__SCT__tp_func_nfs4_delegreturn_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_delegreturn_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_delegreturn_exit, @function\09"
module asm ".size __SCT__tp_func_nfs4_delegreturn_exit, . - __SCT__tp_func_nfs4_delegreturn_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_lookup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_lookup\09\09"
module asm "__SCT__tp_func_nfs4_lookup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_lookup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_lookup, @function\09"
module asm ".size __SCT__tp_func_nfs4_lookup, . - __SCT__tp_func_nfs4_lookup "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_symlink - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_symlink\09\09"
module asm "__SCT__tp_func_nfs4_symlink:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_symlink - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_symlink, @function\09"
module asm ".size __SCT__tp_func_nfs4_symlink, . - __SCT__tp_func_nfs4_symlink "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_mkdir - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_mkdir\09\09"
module asm "__SCT__tp_func_nfs4_mkdir:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_mkdir - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_mkdir, @function\09"
module asm ".size __SCT__tp_func_nfs4_mkdir, . - __SCT__tp_func_nfs4_mkdir "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_mknod - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_mknod\09\09"
module asm "__SCT__tp_func_nfs4_mknod:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_mknod - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_mknod, @function\09"
module asm ".size __SCT__tp_func_nfs4_mknod, . - __SCT__tp_func_nfs4_mknod "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_remove - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_remove\09\09"
module asm "__SCT__tp_func_nfs4_remove:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_remove - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_remove, @function\09"
module asm ".size __SCT__tp_func_nfs4_remove, . - __SCT__tp_func_nfs4_remove "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_get_fs_locations - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_get_fs_locations\09\09"
module asm "__SCT__tp_func_nfs4_get_fs_locations:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_get_fs_locations - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_get_fs_locations, @function\09"
module asm ".size __SCT__tp_func_nfs4_get_fs_locations, . - __SCT__tp_func_nfs4_get_fs_locations "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_secinfo - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_secinfo\09\09"
module asm "__SCT__tp_func_nfs4_secinfo:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_secinfo - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_secinfo, @function\09"
module asm ".size __SCT__tp_func_nfs4_secinfo, . - __SCT__tp_func_nfs4_secinfo "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_lookupp - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_lookupp\09\09"
module asm "__SCT__tp_func_nfs4_lookupp:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_lookupp - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_lookupp, @function\09"
module asm ".size __SCT__tp_func_nfs4_lookupp, . - __SCT__tp_func_nfs4_lookupp "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_rename - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_rename\09\09"
module asm "__SCT__tp_func_nfs4_rename:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_rename - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_rename, @function\09"
module asm ".size __SCT__tp_func_nfs4_rename, . - __SCT__tp_func_nfs4_rename "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_access - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_access\09\09"
module asm "__SCT__tp_func_nfs4_access:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_access - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_access, @function\09"
module asm ".size __SCT__tp_func_nfs4_access, . - __SCT__tp_func_nfs4_access "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_readlink - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_readlink\09\09"
module asm "__SCT__tp_func_nfs4_readlink:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_readlink - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_readlink, @function\09"
module asm ".size __SCT__tp_func_nfs4_readlink, . - __SCT__tp_func_nfs4_readlink "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_readdir - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_readdir\09\09"
module asm "__SCT__tp_func_nfs4_readdir:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_readdir - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_readdir, @function\09"
module asm ".size __SCT__tp_func_nfs4_readdir, . - __SCT__tp_func_nfs4_readdir "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_get_acl - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_get_acl\09\09"
module asm "__SCT__tp_func_nfs4_get_acl:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_get_acl - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_get_acl, @function\09"
module asm ".size __SCT__tp_func_nfs4_get_acl, . - __SCT__tp_func_nfs4_get_acl "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_set_acl - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_set_acl\09\09"
module asm "__SCT__tp_func_nfs4_set_acl:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_set_acl - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_set_acl, @function\09"
module asm ".size __SCT__tp_func_nfs4_set_acl, . - __SCT__tp_func_nfs4_set_acl "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_setattr - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_setattr\09\09"
module asm "__SCT__tp_func_nfs4_setattr:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_setattr - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_setattr, @function\09"
module asm ".size __SCT__tp_func_nfs4_setattr, . - __SCT__tp_func_nfs4_setattr "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_delegreturn - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_delegreturn\09\09"
module asm "__SCT__tp_func_nfs4_delegreturn:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_delegreturn - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_delegreturn, @function\09"
module asm ".size __SCT__tp_func_nfs4_delegreturn, . - __SCT__tp_func_nfs4_delegreturn "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_open_stateid_update - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_open_stateid_update\09\09"
module asm "__SCT__tp_func_nfs4_open_stateid_update:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_open_stateid_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_open_stateid_update, @function\09"
module asm ".size __SCT__tp_func_nfs4_open_stateid_update, . - __SCT__tp_func_nfs4_open_stateid_update "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_open_stateid_update_wait - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_open_stateid_update_wait\09\09"
module asm "__SCT__tp_func_nfs4_open_stateid_update_wait:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_open_stateid_update_wait - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_open_stateid_update_wait, @function\09"
module asm ".size __SCT__tp_func_nfs4_open_stateid_update_wait, . - __SCT__tp_func_nfs4_open_stateid_update_wait "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_close_stateid_update_wait - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_close_stateid_update_wait\09\09"
module asm "__SCT__tp_func_nfs4_close_stateid_update_wait:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_close_stateid_update_wait - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_close_stateid_update_wait, @function\09"
module asm ".size __SCT__tp_func_nfs4_close_stateid_update_wait, . - __SCT__tp_func_nfs4_close_stateid_update_wait "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_getattr - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_getattr\09\09"
module asm "__SCT__tp_func_nfs4_getattr:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_getattr - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_getattr, @function\09"
module asm ".size __SCT__tp_func_nfs4_getattr, . - __SCT__tp_func_nfs4_getattr "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_lookup_root - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_lookup_root\09\09"
module asm "__SCT__tp_func_nfs4_lookup_root:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_lookup_root - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_lookup_root, @function\09"
module asm ".size __SCT__tp_func_nfs4_lookup_root, . - __SCT__tp_func_nfs4_lookup_root "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_fsinfo - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_fsinfo\09\09"
module asm "__SCT__tp_func_nfs4_fsinfo:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_fsinfo - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_fsinfo, @function\09"
module asm ".size __SCT__tp_func_nfs4_fsinfo, . - __SCT__tp_func_nfs4_fsinfo "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_cb_getattr - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_cb_getattr\09\09"
module asm "__SCT__tp_func_nfs4_cb_getattr:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_cb_getattr - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_cb_getattr, @function\09"
module asm ".size __SCT__tp_func_nfs4_cb_getattr, . - __SCT__tp_func_nfs4_cb_getattr "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_cb_recall - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_cb_recall\09\09"
module asm "__SCT__tp_func_nfs4_cb_recall:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_cb_recall - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_cb_recall, @function\09"
module asm ".size __SCT__tp_func_nfs4_cb_recall, . - __SCT__tp_func_nfs4_cb_recall "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_cb_layoutrecall_file - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_cb_layoutrecall_file\09\09"
module asm "__SCT__tp_func_nfs4_cb_layoutrecall_file:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_cb_layoutrecall_file - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_cb_layoutrecall_file, @function\09"
module asm ".size __SCT__tp_func_nfs4_cb_layoutrecall_file, . - __SCT__tp_func_nfs4_cb_layoutrecall_file "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_map_name_to_uid - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_map_name_to_uid\09\09"
module asm "__SCT__tp_func_nfs4_map_name_to_uid:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_map_name_to_uid - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_map_name_to_uid, @function\09"
module asm ".size __SCT__tp_func_nfs4_map_name_to_uid, . - __SCT__tp_func_nfs4_map_name_to_uid "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_map_group_to_gid - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_map_group_to_gid\09\09"
module asm "__SCT__tp_func_nfs4_map_group_to_gid:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_map_group_to_gid - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_map_group_to_gid, @function\09"
module asm ".size __SCT__tp_func_nfs4_map_group_to_gid, . - __SCT__tp_func_nfs4_map_group_to_gid "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_map_uid_to_name - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_map_uid_to_name\09\09"
module asm "__SCT__tp_func_nfs4_map_uid_to_name:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_map_uid_to_name - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_map_uid_to_name, @function\09"
module asm ".size __SCT__tp_func_nfs4_map_uid_to_name, . - __SCT__tp_func_nfs4_map_uid_to_name "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_map_gid_to_group - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_map_gid_to_group\09\09"
module asm "__SCT__tp_func_nfs4_map_gid_to_group:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_map_gid_to_group - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_map_gid_to_group, @function\09"
module asm ".size __SCT__tp_func_nfs4_map_gid_to_group, . - __SCT__tp_func_nfs4_map_gid_to_group "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_read\09\09"
module asm "__SCT__tp_func_nfs4_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_read, @function\09"
module asm ".size __SCT__tp_func_nfs4_read, . - __SCT__tp_func_nfs4_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_write\09\09"
module asm "__SCT__tp_func_nfs4_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_write, @function\09"
module asm ".size __SCT__tp_func_nfs4_write, . - __SCT__tp_func_nfs4_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs4_commit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs4_commit\09\09"
module asm "__SCT__tp_func_nfs4_commit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs4_commit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs4_commit, @function\09"
module asm ".size __SCT__tp_func_nfs4_commit, . - __SCT__tp_func_nfs4_commit "
module asm ".popsection\09\09\09\09\09"

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
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_nfs4_setclientid = internal constant [17 x i8] c"nfs4_setclientid\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_setclientid = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_setclientid, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_setclientid = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_setclientid, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_setclientid, ptr @__SCT__tp_func_nfs4_setclientid, ptr @__traceiter_nfs4_setclientid, ptr @__probestub_nfs4_setclientid, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_setclientid_confirm = internal constant [25 x i8] c"nfs4_setclientid_confirm\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_setclientid_confirm = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_setclientid_confirm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_setclientid_confirm = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_setclientid_confirm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_setclientid_confirm, ptr @__SCT__tp_func_nfs4_setclientid_confirm, ptr @__traceiter_nfs4_setclientid_confirm, ptr @__probestub_nfs4_setclientid_confirm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_renew = internal constant [11 x i8] c"nfs4_renew\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_renew = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_renew, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_renew = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_renew, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_renew, ptr @__SCT__tp_func_nfs4_renew, ptr @__traceiter_nfs4_renew, ptr @__probestub_nfs4_renew, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_renew_async = internal constant [17 x i8] c"nfs4_renew_async\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_renew_async = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_renew_async, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_renew_async = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_renew_async, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_renew_async, ptr @__SCT__tp_func_nfs4_renew_async, ptr @__traceiter_nfs4_renew_async, ptr @__probestub_nfs4_renew_async, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_setup_sequence = internal constant [20 x i8] c"nfs4_setup_sequence\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_setup_sequence = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_setup_sequence, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_setup_sequence = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_setup_sequence, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_setup_sequence, ptr @__SCT__tp_func_nfs4_setup_sequence, ptr @__traceiter_nfs4_setup_sequence, ptr @__probestub_nfs4_setup_sequence, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_state_mgr = internal constant [15 x i8] c"nfs4_state_mgr\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_state_mgr = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_state_mgr, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_state_mgr = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_state_mgr, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_state_mgr, ptr @__SCT__tp_func_nfs4_state_mgr, ptr @__traceiter_nfs4_state_mgr, ptr @__probestub_nfs4_state_mgr, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_state_mgr_failed = internal constant [22 x i8] c"nfs4_state_mgr_failed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_state_mgr_failed = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_state_mgr_failed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_state_mgr_failed = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_state_mgr_failed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_state_mgr_failed, ptr @__SCT__tp_func_nfs4_state_mgr_failed, ptr @__traceiter_nfs4_state_mgr_failed, ptr @__probestub_nfs4_state_mgr_failed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_xdr_bad_operation = internal constant [23 x i8] c"nfs4_xdr_bad_operation\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_xdr_bad_operation = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_xdr_bad_operation, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_xdr_bad_operation = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_xdr_bad_operation, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_xdr_bad_operation, ptr @__SCT__tp_func_nfs4_xdr_bad_operation, ptr @__traceiter_nfs4_xdr_bad_operation, ptr @__probestub_nfs4_xdr_bad_operation, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_xdr_status = internal constant [16 x i8] c"nfs4_xdr_status\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_xdr_status = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_xdr_status, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_xdr_status = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_xdr_status, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_xdr_status, ptr @__SCT__tp_func_nfs4_xdr_status, ptr @__traceiter_nfs4_xdr_status, ptr @__probestub_nfs4_xdr_status, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_xdr_bad_filehandle = internal constant [24 x i8] c"nfs4_xdr_bad_filehandle\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_xdr_bad_filehandle = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_xdr_bad_filehandle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_xdr_bad_filehandle = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_xdr_bad_filehandle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_xdr_bad_filehandle, ptr @__SCT__tp_func_nfs4_xdr_bad_filehandle, ptr @__traceiter_nfs4_xdr_bad_filehandle, ptr @__probestub_nfs4_xdr_bad_filehandle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_cb_no_clp = internal constant [14 x i8] c"nfs_cb_no_clp\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_cb_no_clp = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_cb_no_clp, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_cb_no_clp = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_cb_no_clp, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_cb_no_clp, ptr @__SCT__tp_func_nfs_cb_no_clp, ptr @__traceiter_nfs_cb_no_clp, ptr @__probestub_nfs_cb_no_clp, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_cb_badprinc = internal constant [16 x i8] c"nfs_cb_badprinc\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_cb_badprinc = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_cb_badprinc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_cb_badprinc = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_cb_badprinc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_cb_badprinc, ptr @__SCT__tp_func_nfs_cb_badprinc, ptr @__traceiter_nfs_cb_badprinc, ptr @__probestub_nfs_cb_badprinc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_open_reclaim = internal constant [18 x i8] c"nfs4_open_reclaim\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_open_reclaim = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_open_reclaim, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_open_reclaim = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_open_reclaim, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_open_reclaim, ptr @__SCT__tp_func_nfs4_open_reclaim, ptr @__traceiter_nfs4_open_reclaim, ptr @__probestub_nfs4_open_reclaim, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_open_expired = internal constant [18 x i8] c"nfs4_open_expired\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_open_expired = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_open_expired, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_open_expired = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_open_expired, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_open_expired, ptr @__SCT__tp_func_nfs4_open_expired, ptr @__traceiter_nfs4_open_expired, ptr @__probestub_nfs4_open_expired, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_open_file = internal constant [15 x i8] c"nfs4_open_file\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_open_file = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_open_file, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_open_file = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_open_file, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_open_file, ptr @__SCT__tp_func_nfs4_open_file, ptr @__traceiter_nfs4_open_file, ptr @__probestub_nfs4_open_file, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_cached_open = internal constant [17 x i8] c"nfs4_cached_open\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_cached_open = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_cached_open, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_cached_open = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_cached_open, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_cached_open, ptr @__SCT__tp_func_nfs4_cached_open, ptr @__traceiter_nfs4_cached_open, ptr @__probestub_nfs4_cached_open, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_close = internal constant [11 x i8] c"nfs4_close\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_close = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_close, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_close = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_close, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_close, ptr @__SCT__tp_func_nfs4_close, ptr @__traceiter_nfs4_close, ptr @__probestub_nfs4_close, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_get_lock = internal constant [14 x i8] c"nfs4_get_lock\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_get_lock = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_get_lock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_get_lock = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_get_lock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_get_lock, ptr @__SCT__tp_func_nfs4_get_lock, ptr @__traceiter_nfs4_get_lock, ptr @__probestub_nfs4_get_lock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_unlock = internal constant [12 x i8] c"nfs4_unlock\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_unlock = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_unlock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_unlock = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_unlock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_unlock, ptr @__SCT__tp_func_nfs4_unlock, ptr @__traceiter_nfs4_unlock, ptr @__probestub_nfs4_unlock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_set_lock = internal constant [14 x i8] c"nfs4_set_lock\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_set_lock = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_set_lock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_set_lock = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_set_lock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_set_lock, ptr @__SCT__tp_func_nfs4_set_lock, ptr @__traceiter_nfs4_set_lock, ptr @__probestub_nfs4_set_lock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_state_lock_reclaim = internal constant [24 x i8] c"nfs4_state_lock_reclaim\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_state_lock_reclaim = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_state_lock_reclaim, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_state_lock_reclaim = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_state_lock_reclaim, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_state_lock_reclaim, ptr @__SCT__tp_func_nfs4_state_lock_reclaim, ptr @__traceiter_nfs4_state_lock_reclaim, ptr @__probestub_nfs4_state_lock_reclaim, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_set_delegation = internal constant [20 x i8] c"nfs4_set_delegation\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_set_delegation = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_set_delegation, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_set_delegation = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_set_delegation, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_set_delegation, ptr @__SCT__tp_func_nfs4_set_delegation, ptr @__traceiter_nfs4_set_delegation, ptr @__probestub_nfs4_set_delegation, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_reclaim_delegation = internal constant [24 x i8] c"nfs4_reclaim_delegation\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_reclaim_delegation = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_reclaim_delegation, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_reclaim_delegation = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_reclaim_delegation, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_reclaim_delegation, ptr @__SCT__tp_func_nfs4_reclaim_delegation, ptr @__traceiter_nfs4_reclaim_delegation, ptr @__probestub_nfs4_reclaim_delegation, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_delegreturn_exit = internal constant [22 x i8] c"nfs4_delegreturn_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_delegreturn_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_delegreturn_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_delegreturn_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_delegreturn_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_delegreturn_exit, ptr @__SCT__tp_func_nfs4_delegreturn_exit, ptr @__traceiter_nfs4_delegreturn_exit, ptr @__probestub_nfs4_delegreturn_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_lookup = internal constant [12 x i8] c"nfs4_lookup\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_lookup = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_lookup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_lookup = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_lookup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_lookup, ptr @__SCT__tp_func_nfs4_lookup, ptr @__traceiter_nfs4_lookup, ptr @__probestub_nfs4_lookup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_symlink = internal constant [13 x i8] c"nfs4_symlink\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_symlink = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_symlink, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_symlink = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_symlink, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_symlink, ptr @__SCT__tp_func_nfs4_symlink, ptr @__traceiter_nfs4_symlink, ptr @__probestub_nfs4_symlink, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_mkdir = internal constant [11 x i8] c"nfs4_mkdir\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_mkdir = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_mkdir, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_mkdir = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_mkdir, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_mkdir, ptr @__SCT__tp_func_nfs4_mkdir, ptr @__traceiter_nfs4_mkdir, ptr @__probestub_nfs4_mkdir, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_mknod = internal constant [11 x i8] c"nfs4_mknod\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_mknod = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_mknod, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_mknod = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_mknod, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_mknod, ptr @__SCT__tp_func_nfs4_mknod, ptr @__traceiter_nfs4_mknod, ptr @__probestub_nfs4_mknod, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_remove = internal constant [12 x i8] c"nfs4_remove\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_remove = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_remove, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_remove = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_remove, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_remove, ptr @__SCT__tp_func_nfs4_remove, ptr @__traceiter_nfs4_remove, ptr @__probestub_nfs4_remove, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_get_fs_locations = internal constant [22 x i8] c"nfs4_get_fs_locations\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_get_fs_locations = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_get_fs_locations, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_get_fs_locations = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_get_fs_locations, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_get_fs_locations, ptr @__SCT__tp_func_nfs4_get_fs_locations, ptr @__traceiter_nfs4_get_fs_locations, ptr @__probestub_nfs4_get_fs_locations, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_secinfo = internal constant [13 x i8] c"nfs4_secinfo\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_secinfo = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_secinfo, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_secinfo = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_secinfo, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_secinfo, ptr @__SCT__tp_func_nfs4_secinfo, ptr @__traceiter_nfs4_secinfo, ptr @__probestub_nfs4_secinfo, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_lookupp = internal constant [13 x i8] c"nfs4_lookupp\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_lookupp = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_lookupp, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_lookupp = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_lookupp, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_lookupp, ptr @__SCT__tp_func_nfs4_lookupp, ptr @__traceiter_nfs4_lookupp, ptr @__probestub_nfs4_lookupp, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_rename = internal constant [12 x i8] c"nfs4_rename\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_rename = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_rename, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_rename = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_rename, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_rename, ptr @__SCT__tp_func_nfs4_rename, ptr @__traceiter_nfs4_rename, ptr @__probestub_nfs4_rename, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_access = internal constant [12 x i8] c"nfs4_access\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_access = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_access, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_access = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_access, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_access, ptr @__SCT__tp_func_nfs4_access, ptr @__traceiter_nfs4_access, ptr @__probestub_nfs4_access, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_readlink = internal constant [14 x i8] c"nfs4_readlink\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_readlink = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_readlink, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_readlink = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_readlink, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_readlink, ptr @__SCT__tp_func_nfs4_readlink, ptr @__traceiter_nfs4_readlink, ptr @__probestub_nfs4_readlink, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_readdir = internal constant [13 x i8] c"nfs4_readdir\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_readdir = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_readdir, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_readdir = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_readdir, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_readdir, ptr @__SCT__tp_func_nfs4_readdir, ptr @__traceiter_nfs4_readdir, ptr @__probestub_nfs4_readdir, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_get_acl = internal constant [13 x i8] c"nfs4_get_acl\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_get_acl = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_get_acl, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_get_acl = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_get_acl, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_get_acl, ptr @__SCT__tp_func_nfs4_get_acl, ptr @__traceiter_nfs4_get_acl, ptr @__probestub_nfs4_get_acl, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_set_acl = internal constant [13 x i8] c"nfs4_set_acl\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_set_acl = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_set_acl, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_set_acl = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_set_acl, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_set_acl, ptr @__SCT__tp_func_nfs4_set_acl, ptr @__traceiter_nfs4_set_acl, ptr @__probestub_nfs4_set_acl, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_setattr = internal constant [13 x i8] c"nfs4_setattr\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_setattr = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_setattr, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_setattr = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_setattr, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_setattr, ptr @__SCT__tp_func_nfs4_setattr, ptr @__traceiter_nfs4_setattr, ptr @__probestub_nfs4_setattr, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_delegreturn = internal constant [17 x i8] c"nfs4_delegreturn\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_delegreturn = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_delegreturn, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_delegreturn = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_delegreturn, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_delegreturn, ptr @__SCT__tp_func_nfs4_delegreturn, ptr @__traceiter_nfs4_delegreturn, ptr @__probestub_nfs4_delegreturn, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_open_stateid_update = internal constant [25 x i8] c"nfs4_open_stateid_update\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_open_stateid_update = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_open_stateid_update, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_open_stateid_update = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_open_stateid_update, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_open_stateid_update, ptr @__SCT__tp_func_nfs4_open_stateid_update, ptr @__traceiter_nfs4_open_stateid_update, ptr @__probestub_nfs4_open_stateid_update, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_open_stateid_update_wait = internal constant [30 x i8] c"nfs4_open_stateid_update_wait\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_open_stateid_update_wait = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_open_stateid_update_wait, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_open_stateid_update_wait = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_open_stateid_update_wait, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_open_stateid_update_wait, ptr @__SCT__tp_func_nfs4_open_stateid_update_wait, ptr @__traceiter_nfs4_open_stateid_update_wait, ptr @__probestub_nfs4_open_stateid_update_wait, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_close_stateid_update_wait = internal constant [31 x i8] c"nfs4_close_stateid_update_wait\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_close_stateid_update_wait = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_close_stateid_update_wait, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_close_stateid_update_wait = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_close_stateid_update_wait, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_close_stateid_update_wait, ptr @__SCT__tp_func_nfs4_close_stateid_update_wait, ptr @__traceiter_nfs4_close_stateid_update_wait, ptr @__probestub_nfs4_close_stateid_update_wait, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_getattr = internal constant [13 x i8] c"nfs4_getattr\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_getattr = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_getattr, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_getattr = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_getattr, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_getattr, ptr @__SCT__tp_func_nfs4_getattr, ptr @__traceiter_nfs4_getattr, ptr @__probestub_nfs4_getattr, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_lookup_root = internal constant [17 x i8] c"nfs4_lookup_root\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_lookup_root = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_lookup_root, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_lookup_root = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_lookup_root, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_lookup_root, ptr @__SCT__tp_func_nfs4_lookup_root, ptr @__traceiter_nfs4_lookup_root, ptr @__probestub_nfs4_lookup_root, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_fsinfo = internal constant [12 x i8] c"nfs4_fsinfo\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_fsinfo = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_fsinfo, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_fsinfo = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_fsinfo, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_fsinfo, ptr @__SCT__tp_func_nfs4_fsinfo, ptr @__traceiter_nfs4_fsinfo, ptr @__probestub_nfs4_fsinfo, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_cb_getattr = internal constant [16 x i8] c"nfs4_cb_getattr\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_cb_getattr = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_cb_getattr, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_cb_getattr = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_cb_getattr, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_cb_getattr, ptr @__SCT__tp_func_nfs4_cb_getattr, ptr @__traceiter_nfs4_cb_getattr, ptr @__probestub_nfs4_cb_getattr, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_cb_recall = internal constant [15 x i8] c"nfs4_cb_recall\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_cb_recall = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_cb_recall, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_cb_recall = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_cb_recall, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_cb_recall, ptr @__SCT__tp_func_nfs4_cb_recall, ptr @__traceiter_nfs4_cb_recall, ptr @__probestub_nfs4_cb_recall, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_cb_layoutrecall_file = internal constant [26 x i8] c"nfs4_cb_layoutrecall_file\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_cb_layoutrecall_file = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_cb_layoutrecall_file, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_cb_layoutrecall_file = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_cb_layoutrecall_file, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_cb_layoutrecall_file, ptr @__SCT__tp_func_nfs4_cb_layoutrecall_file, ptr @__traceiter_nfs4_cb_layoutrecall_file, ptr @__probestub_nfs4_cb_layoutrecall_file, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_map_name_to_uid = internal constant [21 x i8] c"nfs4_map_name_to_uid\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_map_name_to_uid = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_map_name_to_uid, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_map_name_to_uid = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_map_name_to_uid, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_map_name_to_uid, ptr @__SCT__tp_func_nfs4_map_name_to_uid, ptr @__traceiter_nfs4_map_name_to_uid, ptr @__probestub_nfs4_map_name_to_uid, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_map_group_to_gid = internal constant [22 x i8] c"nfs4_map_group_to_gid\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_map_group_to_gid = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_map_group_to_gid, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_map_group_to_gid = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_map_group_to_gid, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_map_group_to_gid, ptr @__SCT__tp_func_nfs4_map_group_to_gid, ptr @__traceiter_nfs4_map_group_to_gid, ptr @__probestub_nfs4_map_group_to_gid, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_map_uid_to_name = internal constant [21 x i8] c"nfs4_map_uid_to_name\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_map_uid_to_name = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_map_uid_to_name, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_map_uid_to_name = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_map_uid_to_name, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_map_uid_to_name, ptr @__SCT__tp_func_nfs4_map_uid_to_name, ptr @__traceiter_nfs4_map_uid_to_name, ptr @__probestub_nfs4_map_uid_to_name, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_map_gid_to_group = internal constant [22 x i8] c"nfs4_map_gid_to_group\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs4_map_gid_to_group = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_map_gid_to_group, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_map_gid_to_group = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_map_gid_to_group, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_map_gid_to_group, ptr @__SCT__tp_func_nfs4_map_gid_to_group, ptr @__traceiter_nfs4_map_gid_to_group, ptr @__probestub_nfs4_map_gid_to_group, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_read = internal constant [10 x i8] c"nfs4_read\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_read = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_read, ptr @__SCT__tp_func_nfs4_read, ptr @__traceiter_nfs4_read, ptr @__probestub_nfs4_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_write = internal constant [11 x i8] c"nfs4_write\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_write = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_write, ptr @__SCT__tp_func_nfs4_write, ptr @__traceiter_nfs4_write, ptr @__probestub_nfs4_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs4_commit = internal constant [12 x i8] c"nfs4_commit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs4_commit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs4_commit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs4_commit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs4_commit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs4_commit, ptr @__SCT__tp_func_nfs4_commit, ptr @__traceiter_nfs4_commit, ptr @__probestub_nfs4_commit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__nfs4__trace_system_name = internal constant [5 x i8] c"nfs4\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"NFS_OK\00", align 1
@__TRACE_SYSTEM_NFS_OK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_OK = internal global ptr @__TRACE_SYSTEM_NFS_OK, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"NFSERR_PERM\00", align 1
@__TRACE_SYSTEM_NFSERR_PERM = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.1, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_PERM = internal global ptr @__TRACE_SYSTEM_NFSERR_PERM, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"NFSERR_NOENT\00", align 1
@__TRACE_SYSTEM_NFSERR_NOENT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.2, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOENT = internal global ptr @__TRACE_SYSTEM_NFSERR_NOENT, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"NFSERR_IO\00", align 1
@__TRACE_SYSTEM_NFSERR_IO = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.3, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_IO = internal global ptr @__TRACE_SYSTEM_NFSERR_IO, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"NFSERR_NXIO\00", align 1
@__TRACE_SYSTEM_NFSERR_NXIO = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NXIO = internal global ptr @__TRACE_SYSTEM_NFSERR_NXIO, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"NFSERR_EAGAIN\00", align 1
@__TRACE_SYSTEM_NFSERR_EAGAIN = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.5, i64 11 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_EAGAIN = internal global ptr @__TRACE_SYSTEM_NFSERR_EAGAIN, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"NFSERR_ACCES\00", align 1
@__TRACE_SYSTEM_NFSERR_ACCES = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.6, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_ACCES = internal global ptr @__TRACE_SYSTEM_NFSERR_ACCES, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"NFSERR_EXIST\00", align 1
@__TRACE_SYSTEM_NFSERR_EXIST = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.7, i64 17 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_EXIST = internal global ptr @__TRACE_SYSTEM_NFSERR_EXIST, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"NFSERR_XDEV\00", align 1
@__TRACE_SYSTEM_NFSERR_XDEV = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.8, i64 18 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_XDEV = internal global ptr @__TRACE_SYSTEM_NFSERR_XDEV, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"NFSERR_NODEV\00", align 1
@__TRACE_SYSTEM_NFSERR_NODEV = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.9, i64 19 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NODEV = internal global ptr @__TRACE_SYSTEM_NFSERR_NODEV, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"NFSERR_NOTDIR\00", align 1
@__TRACE_SYSTEM_NFSERR_NOTDIR = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.10, i64 20 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOTDIR = internal global ptr @__TRACE_SYSTEM_NFSERR_NOTDIR, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"NFSERR_ISDIR\00", align 1
@__TRACE_SYSTEM_NFSERR_ISDIR = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.11, i64 21 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_ISDIR = internal global ptr @__TRACE_SYSTEM_NFSERR_ISDIR, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"NFSERR_INVAL\00", align 1
@__TRACE_SYSTEM_NFSERR_INVAL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.12, i64 22 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_INVAL = internal global ptr @__TRACE_SYSTEM_NFSERR_INVAL, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"NFSERR_FBIG\00", align 1
@__TRACE_SYSTEM_NFSERR_FBIG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.13, i64 27 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_FBIG = internal global ptr @__TRACE_SYSTEM_NFSERR_FBIG, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"NFSERR_NOSPC\00", align 1
@__TRACE_SYSTEM_NFSERR_NOSPC = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.14, i64 28 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOSPC = internal global ptr @__TRACE_SYSTEM_NFSERR_NOSPC, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"NFSERR_ROFS\00", align 1
@__TRACE_SYSTEM_NFSERR_ROFS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.15, i64 30 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_ROFS = internal global ptr @__TRACE_SYSTEM_NFSERR_ROFS, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"NFSERR_MLINK\00", align 1
@__TRACE_SYSTEM_NFSERR_MLINK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.16, i64 31 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_MLINK = internal global ptr @__TRACE_SYSTEM_NFSERR_MLINK, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"NFSERR_OPNOTSUPP\00", align 1
@__TRACE_SYSTEM_NFSERR_OPNOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.17, i64 45 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_OPNOTSUPP = internal global ptr @__TRACE_SYSTEM_NFSERR_OPNOTSUPP, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"NFSERR_NAMETOOLONG\00", align 1
@__TRACE_SYSTEM_NFSERR_NAMETOOLONG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.18, i64 63 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NAMETOOLONG = internal global ptr @__TRACE_SYSTEM_NFSERR_NAMETOOLONG, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"NFSERR_NOTEMPTY\00", align 1
@__TRACE_SYSTEM_NFSERR_NOTEMPTY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.19, i64 66 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOTEMPTY = internal global ptr @__TRACE_SYSTEM_NFSERR_NOTEMPTY, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"NFSERR_DQUOT\00", align 1
@__TRACE_SYSTEM_NFSERR_DQUOT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.20, i64 69 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_DQUOT = internal global ptr @__TRACE_SYSTEM_NFSERR_DQUOT, section "_ftrace_eval_map", align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"NFSERR_STALE\00", align 1
@__TRACE_SYSTEM_NFSERR_STALE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.21, i64 70 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_STALE = internal global ptr @__TRACE_SYSTEM_NFSERR_STALE, section "_ftrace_eval_map", align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"NFSERR_REMOTE\00", align 1
@__TRACE_SYSTEM_NFSERR_REMOTE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.22, i64 71 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_REMOTE = internal global ptr @__TRACE_SYSTEM_NFSERR_REMOTE, section "_ftrace_eval_map", align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"NFSERR_WFLUSH\00", align 1
@__TRACE_SYSTEM_NFSERR_WFLUSH = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.23, i64 99 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_WFLUSH = internal global ptr @__TRACE_SYSTEM_NFSERR_WFLUSH, section "_ftrace_eval_map", align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"NFSERR_BADHANDLE\00", align 1
@__TRACE_SYSTEM_NFSERR_BADHANDLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.24, i64 10001 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_BADHANDLE = internal global ptr @__TRACE_SYSTEM_NFSERR_BADHANDLE, section "_ftrace_eval_map", align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"NFSERR_NOT_SYNC\00", align 1
@__TRACE_SYSTEM_NFSERR_NOT_SYNC = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.25, i64 10002 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOT_SYNC = internal global ptr @__TRACE_SYSTEM_NFSERR_NOT_SYNC, section "_ftrace_eval_map", align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"NFSERR_BAD_COOKIE\00", align 1
@__TRACE_SYSTEM_NFSERR_BAD_COOKIE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.26, i64 10003 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_BAD_COOKIE = internal global ptr @__TRACE_SYSTEM_NFSERR_BAD_COOKIE, section "_ftrace_eval_map", align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"NFSERR_NOTSUPP\00", align 1
@__TRACE_SYSTEM_NFSERR_NOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.27, i64 10004 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOTSUPP = internal global ptr @__TRACE_SYSTEM_NFSERR_NOTSUPP, section "_ftrace_eval_map", align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"NFSERR_TOOSMALL\00", align 1
@__TRACE_SYSTEM_NFSERR_TOOSMALL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.28, i64 10005 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_TOOSMALL = internal global ptr @__TRACE_SYSTEM_NFSERR_TOOSMALL, section "_ftrace_eval_map", align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"NFSERR_SERVERFAULT\00", align 1
@__TRACE_SYSTEM_NFSERR_SERVERFAULT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.29, i64 10006 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_SERVERFAULT = internal global ptr @__TRACE_SYSTEM_NFSERR_SERVERFAULT, section "_ftrace_eval_map", align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"NFSERR_BADTYPE\00", align 1
@__TRACE_SYSTEM_NFSERR_BADTYPE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.30, i64 10007 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_BADTYPE = internal global ptr @__TRACE_SYSTEM_NFSERR_BADTYPE, section "_ftrace_eval_map", align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"NFSERR_JUKEBOX\00", align 1
@__TRACE_SYSTEM_NFSERR_JUKEBOX = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.31, i64 10008 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_JUKEBOX = internal global ptr @__TRACE_SYSTEM_NFSERR_JUKEBOX, section "_ftrace_eval_map", align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"NFS_UNSTABLE\00", align 1
@__TRACE_SYSTEM_NFS_UNSTABLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.32, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_UNSTABLE = internal global ptr @__TRACE_SYSTEM_NFS_UNSTABLE, section "_ftrace_eval_map", align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"NFS_DATA_SYNC\00", align 1
@__TRACE_SYSTEM_NFS_DATA_SYNC = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.33, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_DATA_SYNC = internal global ptr @__TRACE_SYSTEM_NFS_DATA_SYNC, section "_ftrace_eval_map", align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"NFS_FILE_SYNC\00", align 1
@__TRACE_SYSTEM_NFS_FILE_SYNC = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.34, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_FILE_SYNC = internal global ptr @__TRACE_SYSTEM_NFS_FILE_SYNC, section "_ftrace_eval_map", align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"NFS4_OK\00", align 1
@__TRACE_SYSTEM_NFS4_OK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.35, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4_OK = internal global ptr @__TRACE_SYSTEM_NFS4_OK, section "_ftrace_eval_map", align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"NFS4ERR_ACCESS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ACCESS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.36, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ACCESS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ACCESS, section "_ftrace_eval_map", align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"NFS4ERR_ATTRNOTSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.37, i64 10032 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP, section "_ftrace_eval_map", align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"NFS4ERR_ADMIN_REVOKED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.38, i64 10047 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED, section "_ftrace_eval_map", align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"NFS4ERR_BACK_CHAN_BUSY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.39, i64 10057 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY, section "_ftrace_eval_map", align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADCHAR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADCHAR = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.40, i64 10040 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADCHAR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADCHAR, section "_ftrace_eval_map", align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BADHANDLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADHANDLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.41, i64 10001 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADHANDLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADHANDLE, section "_ftrace_eval_map", align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BADIOMODE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADIOMODE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.42, i64 10049 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADIOMODE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADIOMODE, section "_ftrace_eval_map", align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BADLAYOUT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADLAYOUT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.43, i64 10050 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADLAYOUT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADLAYOUT, section "_ftrace_eval_map", align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"NFS4ERR_BADLABEL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADLABEL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.44, i64 10093 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADLABEL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADLABEL, section "_ftrace_eval_map", align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADNAME\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADNAME = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.45, i64 10041 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADNAME = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADNAME, section "_ftrace_eval_map", align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"NFS4ERR_BADOWNER\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADOWNER = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.46, i64 10039 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADOWNER = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADOWNER, section "_ftrace_eval_map", align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"NFS4ERR_BADSESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADSESSION = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.47, i64 10052 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADSESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADSESSION, section "_ftrace_eval_map", align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADSLOT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADSLOT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.48, i64 10053 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADSLOT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADSLOT, section "_ftrace_eval_map", align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADTYPE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADTYPE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.49, i64 10007 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADTYPE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADTYPE, section "_ftrace_eval_map", align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"NFS4ERR_BADXDR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADXDR = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.50, i64 10036 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADXDR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADXDR, section "_ftrace_eval_map", align 8
@.str.51 = private unnamed_addr constant [19 x i8] c"NFS4ERR_BAD_COOKIE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_COOKIE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.51, i64 10003 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_COOKIE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_COOKIE, section "_ftrace_eval_map", align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"NFS4ERR_BAD_HIGH_SLOT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.52, i64 10077 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT, section "_ftrace_eval_map", align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BAD_RANGE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_RANGE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.53, i64 10042 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_RANGE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_RANGE, section "_ftrace_eval_map", align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BAD_SEQID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_SEQID = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.54, i64 10026 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_SEQID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SEQID, section "_ftrace_eval_map", align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"NFS4ERR_BAD_SESSION_DIGEST\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.55, i64 10051 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST, section "_ftrace_eval_map", align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"NFS4ERR_BAD_STATEID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_STATEID = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.56, i64 10025 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_STATEID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_STATEID, section "_ftrace_eval_map", align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"NFS4ERR_CB_PATH_DOWN\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.57, i64 10048 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN, section "_ftrace_eval_map", align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"NFS4ERR_CLID_INUSE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CLID_INUSE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.58, i64 10017 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CLID_INUSE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CLID_INUSE, section "_ftrace_eval_map", align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"NFS4ERR_CLIENTID_BUSY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.59, i64 10074 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY, section "_ftrace_eval_map", align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"NFS4ERR_COMPLETE_ALREADY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.60, i64 10054 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY, section "_ftrace_eval_map", align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"NFS4ERR_CONN_NOT_BOUND_TO_SESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.61, i64 10055 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION, section "_ftrace_eval_map", align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"NFS4ERR_DEADLOCK\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DEADLOCK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.62, i64 10045 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DEADLOCK = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DEADLOCK, section "_ftrace_eval_map", align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"NFS4ERR_DEADSESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DEADSESSION = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.63, i64 10078 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DEADSESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DEADSESSION, section "_ftrace_eval_map", align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"NFS4ERR_DELAY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DELAY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.64, i64 10008 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DELAY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DELAY, section "_ftrace_eval_map", align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"NFS4ERR_DELEG_ALREADY_WANTED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.65, i64 10056 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED, section "_ftrace_eval_map", align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"NFS4ERR_DELEG_REVOKED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.66, i64 10087 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED, section "_ftrace_eval_map", align 8
@.str.67 = private unnamed_addr constant [15 x i8] c"NFS4ERR_DENIED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DENIED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.67, i64 10010 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DENIED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DENIED, section "_ftrace_eval_map", align 8
@.str.68 = private unnamed_addr constant [25 x i8] c"NFS4ERR_DIRDELEG_UNAVAIL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.68, i64 10084 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL, section "_ftrace_eval_map", align 8
@.str.69 = private unnamed_addr constant [14 x i8] c"NFS4ERR_DQUOT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DQUOT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.69, i64 69 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DQUOT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DQUOT, section "_ftrace_eval_map", align 8
@.str.70 = private unnamed_addr constant [24 x i8] c"NFS4ERR_ENCR_ALG_UNSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.70, i64 10079 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP, section "_ftrace_eval_map", align 8
@.str.71 = private unnamed_addr constant [14 x i8] c"NFS4ERR_EXIST\00", align 1
@__TRACE_SYSTEM_NFS4ERR_EXIST = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.71, i64 17 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_EXIST = internal global ptr @__TRACE_SYSTEM_NFS4ERR_EXIST, section "_ftrace_eval_map", align 8
@.str.72 = private unnamed_addr constant [16 x i8] c"NFS4ERR_EXPIRED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_EXPIRED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.72, i64 10011 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_EXPIRED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_EXPIRED, section "_ftrace_eval_map", align 8
@.str.73 = private unnamed_addr constant [13 x i8] c"NFS4ERR_FBIG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_FBIG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.73, i64 27 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_FBIG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_FBIG, section "_ftrace_eval_map", align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"NFS4ERR_FHEXPIRED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_FHEXPIRED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.74, i64 10014 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_FHEXPIRED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_FHEXPIRED, section "_ftrace_eval_map", align 8
@.str.75 = private unnamed_addr constant [18 x i8] c"NFS4ERR_FILE_OPEN\00", align 1
@__TRACE_SYSTEM_NFS4ERR_FILE_OPEN = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.75, i64 10046 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_FILE_OPEN = internal global ptr @__TRACE_SYSTEM_NFS4ERR_FILE_OPEN, section "_ftrace_eval_map", align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"NFS4ERR_GRACE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_GRACE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.76, i64 10013 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_GRACE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_GRACE, section "_ftrace_eval_map", align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"NFS4ERR_HASH_ALG_UNSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.77, i64 10072 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP, section "_ftrace_eval_map", align 8
@.str.78 = private unnamed_addr constant [14 x i8] c"NFS4ERR_INVAL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_INVAL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.78, i64 22 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_INVAL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_INVAL, section "_ftrace_eval_map", align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"NFS4ERR_IO\00", align 1
@__TRACE_SYSTEM_NFS4ERR_IO = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.79, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_IO = internal global ptr @__TRACE_SYSTEM_NFS4ERR_IO, section "_ftrace_eval_map", align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"NFS4ERR_ISDIR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ISDIR = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.80, i64 21 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ISDIR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ISDIR, section "_ftrace_eval_map", align 8
@.str.81 = private unnamed_addr constant [23 x i8] c"NFS4ERR_LAYOUTTRYLATER\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.81, i64 10058 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER, section "_ftrace_eval_map", align 8
@.str.82 = private unnamed_addr constant [26 x i8] c"NFS4ERR_LAYOUTUNAVAILABLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.82, i64 10059 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE, section "_ftrace_eval_map", align 8
@.str.83 = private unnamed_addr constant [20 x i8] c"NFS4ERR_LEASE_MOVED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LEASE_MOVED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.83, i64 10031 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LEASE_MOVED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LEASE_MOVED, section "_ftrace_eval_map", align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"NFS4ERR_LOCKED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LOCKED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.84, i64 10012 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LOCKED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LOCKED, section "_ftrace_eval_map", align 8
@.str.85 = private unnamed_addr constant [19 x i8] c"NFS4ERR_LOCKS_HELD\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LOCKS_HELD = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.85, i64 10037 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LOCKS_HELD = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LOCKS_HELD, section "_ftrace_eval_map", align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"NFS4ERR_LOCK_RANGE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LOCK_RANGE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.86, i64 10028 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LOCK_RANGE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LOCK_RANGE, section "_ftrace_eval_map", align 8
@.str.87 = private unnamed_addr constant [28 x i8] c"NFS4ERR_MINOR_VERS_MISMATCH\00", align 1
@__TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.87, i64 10021 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH = internal global ptr @__TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH, section "_ftrace_eval_map", align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"NFS4ERR_MLINK\00", align 1
@__TRACE_SYSTEM_NFS4ERR_MLINK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.88, i64 31 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_MLINK = internal global ptr @__TRACE_SYSTEM_NFS4ERR_MLINK, section "_ftrace_eval_map", align 8
@.str.89 = private unnamed_addr constant [14 x i8] c"NFS4ERR_MOVED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_MOVED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.89, i64 10019 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_MOVED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_MOVED, section "_ftrace_eval_map", align 8
@.str.90 = private unnamed_addr constant [20 x i8] c"NFS4ERR_NAMETOOLONG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NAMETOOLONG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.90, i64 63 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NAMETOOLONG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NAMETOOLONG, section "_ftrace_eval_map", align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"NFS4ERR_NOENT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOENT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.91, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOENT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOENT, section "_ftrace_eval_map", align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"NFS4ERR_NOFILEHANDLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.92, i64 10020 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE, section "_ftrace_eval_map", align 8
@.str.93 = private unnamed_addr constant [26 x i8] c"NFS4ERR_NOMATCHING_LAYOUT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.93, i64 10060 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT, section "_ftrace_eval_map", align 8
@.str.94 = private unnamed_addr constant [14 x i8] c"NFS4ERR_NOSPC\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOSPC = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.94, i64 28 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOSPC = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOSPC, section "_ftrace_eval_map", align 8
@.str.95 = private unnamed_addr constant [15 x i8] c"NFS4ERR_NOTDIR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOTDIR = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.95, i64 20 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOTDIR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOTDIR, section "_ftrace_eval_map", align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"NFS4ERR_NOTEMPTY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOTEMPTY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.96, i64 66 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOTEMPTY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOTEMPTY, section "_ftrace_eval_map", align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"NFS4ERR_NOTSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.97, i64 10004 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOTSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOTSUPP, section "_ftrace_eval_map", align 8
@.str.98 = private unnamed_addr constant [20 x i8] c"NFS4ERR_NOT_ONLY_OP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.98, i64 10081 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP, section "_ftrace_eval_map", align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"NFS4ERR_NOT_SAME\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOT_SAME = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.99, i64 10027 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOT_SAME = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOT_SAME, section "_ftrace_eval_map", align 8
@.str.100 = private unnamed_addr constant [17 x i8] c"NFS4ERR_NO_GRACE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NO_GRACE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.100, i64 10033 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NO_GRACE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NO_GRACE, section "_ftrace_eval_map", align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"NFS4ERR_NXIO\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NXIO = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.101, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NXIO = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NXIO, section "_ftrace_eval_map", align 8
@.str.102 = private unnamed_addr constant [20 x i8] c"NFS4ERR_OLD_STATEID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OLD_STATEID = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.102, i64 10024 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OLD_STATEID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OLD_STATEID, section "_ftrace_eval_map", align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"NFS4ERR_OPENMODE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OPENMODE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.103, i64 10038 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OPENMODE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OPENMODE, section "_ftrace_eval_map", align 8
@.str.104 = private unnamed_addr constant [19 x i8] c"NFS4ERR_OP_ILLEGAL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.104, i64 10044 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL, section "_ftrace_eval_map", align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"NFS4ERR_OP_NOT_IN_SESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.105, i64 10071 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION, section "_ftrace_eval_map", align 8
@.str.106 = private unnamed_addr constant [13 x i8] c"NFS4ERR_PERM\00", align 1
@__TRACE_SYSTEM_NFS4ERR_PERM = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.106, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_PERM = internal global ptr @__TRACE_SYSTEM_NFS4ERR_PERM, section "_ftrace_eval_map", align 8
@.str.107 = private unnamed_addr constant [21 x i8] c"NFS4ERR_PNFS_IO_HOLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.107, i64 10075 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE, section "_ftrace_eval_map", align 8
@.str.108 = private unnamed_addr constant [23 x i8] c"NFS4ERR_PNFS_NO_LAYOUT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.108, i64 10080 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT, section "_ftrace_eval_map", align 8
@.str.109 = private unnamed_addr constant [23 x i8] c"NFS4ERR_RECALLCONFLICT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.109, i64 10061 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT, section "_ftrace_eval_map", align 8
@.str.110 = private unnamed_addr constant [20 x i8] c"NFS4ERR_RECLAIM_BAD\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.110, i64 10034 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD, section "_ftrace_eval_map", align 8
@.str.111 = private unnamed_addr constant [25 x i8] c"NFS4ERR_RECLAIM_CONFLICT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.111, i64 10035 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT, section "_ftrace_eval_map", align 8
@.str.112 = private unnamed_addr constant [21 x i8] c"NFS4ERR_REJECT_DELEG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REJECT_DELEG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.112, i64 10085 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REJECT_DELEG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REJECT_DELEG, section "_ftrace_eval_map", align 8
@.str.113 = private unnamed_addr constant [20 x i8] c"NFS4ERR_REP_TOO_BIG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.113, i64 10066 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG, section "_ftrace_eval_map", align 8
@.str.114 = private unnamed_addr constant [29 x i8] c"NFS4ERR_REP_TOO_BIG_TO_CACHE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.114, i64 10067 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE, section "_ftrace_eval_map", align 8
@.str.115 = private unnamed_addr constant [20 x i8] c"NFS4ERR_REQ_TOO_BIG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.115, i64 10065 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG, section "_ftrace_eval_map", align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"NFS4ERR_RESOURCE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESOURCE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.116, i64 10018 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESOURCE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESOURCE, section "_ftrace_eval_map", align 8
@.str.117 = private unnamed_addr constant [18 x i8] c"NFS4ERR_RESTOREFH\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESTOREFH = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.117, i64 10030 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESTOREFH = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESTOREFH, section "_ftrace_eval_map", align 8
@.str.118 = private unnamed_addr constant [27 x i8] c"NFS4ERR_RETRY_UNCACHED_REP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.118, i64 10068 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP, section "_ftrace_eval_map", align 8
@.str.119 = private unnamed_addr constant [23 x i8] c"NFS4ERR_RETURNCONFLICT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.119, i64 10086 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT, section "_ftrace_eval_map", align 8
@.str.120 = private unnamed_addr constant [13 x i8] c"NFS4ERR_ROFS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ROFS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.120, i64 30 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ROFS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ROFS, section "_ftrace_eval_map", align 8
@.str.121 = private unnamed_addr constant [13 x i8] c"NFS4ERR_SAME\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SAME = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.121, i64 10009 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SAME = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SAME, section "_ftrace_eval_map", align 8
@.str.122 = private unnamed_addr constant [21 x i8] c"NFS4ERR_SHARE_DENIED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SHARE_DENIED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.122, i64 10015 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SHARE_DENIED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SHARE_DENIED, section "_ftrace_eval_map", align 8
@.str.123 = private unnamed_addr constant [21 x i8] c"NFS4ERR_SEQUENCE_POS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.123, i64 10064 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS, section "_ftrace_eval_map", align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"NFS4ERR_SEQ_FALSE_RETRY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.124, i64 10076 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY, section "_ftrace_eval_map", align 8
@.str.125 = private unnamed_addr constant [23 x i8] c"NFS4ERR_SEQ_MISORDERED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.125, i64 10063 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED, section "_ftrace_eval_map", align 8
@.str.126 = private unnamed_addr constant [20 x i8] c"NFS4ERR_SERVERFAULT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SERVERFAULT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.126, i64 10006 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SERVERFAULT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SERVERFAULT, section "_ftrace_eval_map", align 8
@.str.127 = private unnamed_addr constant [14 x i8] c"NFS4ERR_STALE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_STALE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.127, i64 70 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_STALE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_STALE, section "_ftrace_eval_map", align 8
@.str.128 = private unnamed_addr constant [23 x i8] c"NFS4ERR_STALE_CLIENTID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.128, i64 10022 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID, section "_ftrace_eval_map", align 8
@.str.129 = private unnamed_addr constant [22 x i8] c"NFS4ERR_STALE_STATEID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_STALE_STATEID = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.129, i64 10023 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_STALE_STATEID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_STALE_STATEID, section "_ftrace_eval_map", align 8
@.str.130 = private unnamed_addr constant [16 x i8] c"NFS4ERR_SYMLINK\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SYMLINK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.130, i64 10029 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SYMLINK = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SYMLINK, section "_ftrace_eval_map", align 8
@.str.131 = private unnamed_addr constant [17 x i8] c"NFS4ERR_TOOSMALL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_TOOSMALL = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.131, i64 10005 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_TOOSMALL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_TOOSMALL, section "_ftrace_eval_map", align 8
@.str.132 = private unnamed_addr constant [21 x i8] c"NFS4ERR_TOO_MANY_OPS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.132, i64 10070 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS, section "_ftrace_eval_map", align 8
@.str.133 = private unnamed_addr constant [27 x i8] c"NFS4ERR_UNKNOWN_LAYOUTTYPE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.133, i64 10062 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE, section "_ftrace_eval_map", align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"NFS4ERR_UNSAFE_COMPOUND\00", align 1
@__TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.134, i64 10069 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND = internal global ptr @__TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND, section "_ftrace_eval_map", align 8
@.str.135 = private unnamed_addr constant [17 x i8] c"NFS4ERR_WRONGSEC\00", align 1
@__TRACE_SYSTEM_NFS4ERR_WRONGSEC = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.135, i64 10016 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_WRONGSEC = internal global ptr @__TRACE_SYSTEM_NFS4ERR_WRONGSEC, section "_ftrace_eval_map", align 8
@.str.136 = private unnamed_addr constant [19 x i8] c"NFS4ERR_WRONG_CRED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_WRONG_CRED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.136, i64 10082 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_WRONG_CRED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_CRED, section "_ftrace_eval_map", align 8
@.str.137 = private unnamed_addr constant [19 x i8] c"NFS4ERR_WRONG_TYPE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_WRONG_TYPE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.137, i64 10083 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_WRONG_TYPE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_TYPE, section "_ftrace_eval_map", align 8
@.str.138 = private unnamed_addr constant [13 x i8] c"NFS4ERR_XDEV\00", align 1
@__TRACE_SYSTEM_NFS4ERR_XDEV = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.138, i64 18 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_XDEV = internal global ptr @__TRACE_SYSTEM_NFS4ERR_XDEV, section "_ftrace_eval_map", align 8
@.str.139 = private unnamed_addr constant [21 x i8] c"NFS4ERR_RESET_TO_MDS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.139, i64 12001 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS, section "_ftrace_eval_map", align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"NFS4ERR_RESET_TO_PNFS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.140, i64 12002 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS, section "_ftrace_eval_map", align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"IOMODE_READ\00", align 1
@__TRACE_SYSTEM_IOMODE_READ = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.141, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_IOMODE_READ = internal global ptr @__TRACE_SYSTEM_IOMODE_READ, section "_ftrace_eval_map", align 8
@.str.142 = private unnamed_addr constant [10 x i8] c"IOMODE_RW\00", align 1
@__TRACE_SYSTEM_IOMODE_RW = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.142, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_IOMODE_RW = internal global ptr @__TRACE_SYSTEM_IOMODE_RW, section "_ftrace_eval_map", align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"IOMODE_ANY\00", align 1
@__TRACE_SYSTEM_IOMODE_ANY = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.143, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_IOMODE_ANY = internal global ptr @__TRACE_SYSTEM_IOMODE_ANY, section "_ftrace_eval_map", align 8
@.str.144 = private unnamed_addr constant [25 x i8] c"NFS4CLNT_MANAGER_RUNNING\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_MANAGER_RUNNING = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.144, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_MANAGER_RUNNING = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_MANAGER_RUNNING, section "_ftrace_eval_map", align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"NFS4CLNT_CHECK_LEASE\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_CHECK_LEASE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.145, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_CHECK_LEASE = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_CHECK_LEASE, section "_ftrace_eval_map", align 8
@.str.146 = private unnamed_addr constant [23 x i8] c"NFS4CLNT_LEASE_EXPIRED\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_LEASE_EXPIRED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.146, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_LEASE_EXPIRED = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_LEASE_EXPIRED, section "_ftrace_eval_map", align 8
@.str.147 = private unnamed_addr constant [24 x i8] c"NFS4CLNT_RECLAIM_REBOOT\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_RECLAIM_REBOOT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.147, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_RECLAIM_REBOOT = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_RECLAIM_REBOOT, section "_ftrace_eval_map", align 8
@.str.148 = private unnamed_addr constant [25 x i8] c"NFS4CLNT_RECLAIM_NOGRACE\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_RECLAIM_NOGRACE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.148, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_RECLAIM_NOGRACE = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_RECLAIM_NOGRACE, section "_ftrace_eval_map", align 8
@.str.149 = private unnamed_addr constant [21 x i8] c"NFS4CLNT_DELEGRETURN\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_DELEGRETURN = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.149, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_DELEGRETURN = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_DELEGRETURN, section "_ftrace_eval_map", align 8
@.str.150 = private unnamed_addr constant [23 x i8] c"NFS4CLNT_SESSION_RESET\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_SESSION_RESET = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.150, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_SESSION_RESET = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_SESSION_RESET, section "_ftrace_eval_map", align 8
@.str.151 = private unnamed_addr constant [23 x i8] c"NFS4CLNT_LEASE_CONFIRM\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_LEASE_CONFIRM = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.151, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_LEASE_CONFIRM = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_LEASE_CONFIRM, section "_ftrace_eval_map", align 8
@.str.152 = private unnamed_addr constant [31 x i8] c"NFS4CLNT_SERVER_SCOPE_MISMATCH\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_SERVER_SCOPE_MISMATCH = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.152, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_SERVER_SCOPE_MISMATCH = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_SERVER_SCOPE_MISMATCH, section "_ftrace_eval_map", align 8
@.str.153 = private unnamed_addr constant [21 x i8] c"NFS4CLNT_PURGE_STATE\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_PURGE_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.153, i64 9 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_PURGE_STATE = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_PURGE_STATE, section "_ftrace_eval_map", align 8
@.str.154 = private unnamed_addr constant [30 x i8] c"NFS4CLNT_BIND_CONN_TO_SESSION\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_BIND_CONN_TO_SESSION = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.154, i64 10 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_BIND_CONN_TO_SESSION = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_BIND_CONN_TO_SESSION, section "_ftrace_eval_map", align 8
@.str.155 = private unnamed_addr constant [15 x i8] c"NFS4CLNT_MOVED\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_MOVED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.155, i64 11 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_MOVED = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_MOVED, section "_ftrace_eval_map", align 8
@.str.156 = private unnamed_addr constant [21 x i8] c"NFS4CLNT_LEASE_MOVED\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_LEASE_MOVED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.156, i64 12 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_LEASE_MOVED = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_LEASE_MOVED, section "_ftrace_eval_map", align 8
@.str.157 = private unnamed_addr constant [28 x i8] c"NFS4CLNT_DELEGATION_EXPIRED\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_DELEGATION_EXPIRED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.157, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_DELEGATION_EXPIRED = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_DELEGATION_EXPIRED, section "_ftrace_eval_map", align 8
@.str.158 = private unnamed_addr constant [21 x i8] c"NFS4CLNT_RUN_MANAGER\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_RUN_MANAGER = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.158, i64 14 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_RUN_MANAGER = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_RUN_MANAGER, section "_ftrace_eval_map", align 8
@.str.159 = private unnamed_addr constant [27 x i8] c"NFS4CLNT_MANAGER_AVAILABLE\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_MANAGER_AVAILABLE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.159, i64 15 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_MANAGER_AVAILABLE = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_MANAGER_AVAILABLE, section "_ftrace_eval_map", align 8
@.str.160 = private unnamed_addr constant [24 x i8] c"NFS4CLNT_RECALL_RUNNING\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_RECALL_RUNNING = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.160, i64 16 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_RECALL_RUNNING = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_RECALL_RUNNING, section "_ftrace_eval_map", align 8
@.str.161 = private unnamed_addr constant [32 x i8] c"NFS4CLNT_RECALL_ANY_LAYOUT_READ\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_READ = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.161, i64 17 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_READ = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_READ, section "_ftrace_eval_map", align 8
@.str.162 = private unnamed_addr constant [30 x i8] c"NFS4CLNT_RECALL_ANY_LAYOUT_RW\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_RW = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.162, i64 18 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_RW = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_RW, section "_ftrace_eval_map", align 8
@.str.163 = private unnamed_addr constant [29 x i8] c"NFS4CLNT_DELEGRETURN_DELAYED\00", align 1
@__TRACE_SYSTEM_NFS4CLNT_DELEGRETURN_DELAYED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.163, i64 19 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4CLNT_DELEGRETURN_DELAYED = internal global ptr @__TRACE_SYSTEM_NFS4CLNT_DELEGRETURN_DELAYED, section "_ftrace_eval_map", align 8
@.str.164 = private unnamed_addr constant [16 x i8] c"LK_STATE_IN_USE\00", align 1
@__TRACE_SYSTEM_LK_STATE_IN_USE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.164, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_LK_STATE_IN_USE = internal global ptr @__TRACE_SYSTEM_LK_STATE_IN_USE, section "_ftrace_eval_map", align 8
@.str.165 = private unnamed_addr constant [20 x i8] c"NFS_DELEGATED_STATE\00", align 1
@__TRACE_SYSTEM_NFS_DELEGATED_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.165, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_DELEGATED_STATE = internal global ptr @__TRACE_SYSTEM_NFS_DELEGATED_STATE, section "_ftrace_eval_map", align 8
@.str.166 = private unnamed_addr constant [15 x i8] c"NFS_OPEN_STATE\00", align 1
@__TRACE_SYSTEM_NFS_OPEN_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.166, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_OPEN_STATE = internal global ptr @__TRACE_SYSTEM_NFS_OPEN_STATE, section "_ftrace_eval_map", align 8
@.str.167 = private unnamed_addr constant [19 x i8] c"NFS_O_RDONLY_STATE\00", align 1
@__TRACE_SYSTEM_NFS_O_RDONLY_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.167, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_O_RDONLY_STATE = internal global ptr @__TRACE_SYSTEM_NFS_O_RDONLY_STATE, section "_ftrace_eval_map", align 8
@.str.168 = private unnamed_addr constant [19 x i8] c"NFS_O_WRONLY_STATE\00", align 1
@__TRACE_SYSTEM_NFS_O_WRONLY_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.168, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_O_WRONLY_STATE = internal global ptr @__TRACE_SYSTEM_NFS_O_WRONLY_STATE, section "_ftrace_eval_map", align 8
@.str.169 = private unnamed_addr constant [17 x i8] c"NFS_O_RDWR_STATE\00", align 1
@__TRACE_SYSTEM_NFS_O_RDWR_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.169, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_O_RDWR_STATE = internal global ptr @__TRACE_SYSTEM_NFS_O_RDWR_STATE, section "_ftrace_eval_map", align 8
@.str.170 = private unnamed_addr constant [25 x i8] c"NFS_STATE_RECLAIM_REBOOT\00", align 1
@__TRACE_SYSTEM_NFS_STATE_RECLAIM_REBOOT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.170, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_STATE_RECLAIM_REBOOT = internal global ptr @__TRACE_SYSTEM_NFS_STATE_RECLAIM_REBOOT, section "_ftrace_eval_map", align 8
@.str.171 = private unnamed_addr constant [26 x i8] c"NFS_STATE_RECLAIM_NOGRACE\00", align 1
@__TRACE_SYSTEM_NFS_STATE_RECLAIM_NOGRACE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.171, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_STATE_RECLAIM_NOGRACE = internal global ptr @__TRACE_SYSTEM_NFS_STATE_RECLAIM_NOGRACE, section "_ftrace_eval_map", align 8
@.str.172 = private unnamed_addr constant [22 x i8] c"NFS_STATE_POSIX_LOCKS\00", align 1
@__TRACE_SYSTEM_NFS_STATE_POSIX_LOCKS = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.172, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_STATE_POSIX_LOCKS = internal global ptr @__TRACE_SYSTEM_NFS_STATE_POSIX_LOCKS, section "_ftrace_eval_map", align 8
@.str.173 = private unnamed_addr constant [26 x i8] c"NFS_STATE_RECOVERY_FAILED\00", align 1
@__TRACE_SYSTEM_NFS_STATE_RECOVERY_FAILED = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.173, i64 9 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_STATE_RECOVERY_FAILED = internal global ptr @__TRACE_SYSTEM_NFS_STATE_RECOVERY_FAILED, section "_ftrace_eval_map", align 8
@.str.174 = private unnamed_addr constant [26 x i8] c"NFS_STATE_MAY_NOTIFY_LOCK\00", align 1
@__TRACE_SYSTEM_NFS_STATE_MAY_NOTIFY_LOCK = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.174, i64 10 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_STATE_MAY_NOTIFY_LOCK = internal global ptr @__TRACE_SYSTEM_NFS_STATE_MAY_NOTIFY_LOCK, section "_ftrace_eval_map", align 8
@.str.175 = private unnamed_addr constant [22 x i8] c"NFS_STATE_CHANGE_WAIT\00", align 1
@__TRACE_SYSTEM_NFS_STATE_CHANGE_WAIT = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.175, i64 11 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_STATE_CHANGE_WAIT = internal global ptr @__TRACE_SYSTEM_NFS_STATE_CHANGE_WAIT, section "_ftrace_eval_map", align 8
@.str.176 = private unnamed_addr constant [28 x i8] c"NFS_CLNT_DST_SSC_COPY_STATE\00", align 1
@__TRACE_SYSTEM_NFS_CLNT_DST_SSC_COPY_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.176, i64 12 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_CLNT_DST_SSC_COPY_STATE = internal global ptr @__TRACE_SYSTEM_NFS_CLNT_DST_SSC_COPY_STATE, section "_ftrace_eval_map", align 8
@.str.177 = private unnamed_addr constant [28 x i8] c"NFS_CLNT_SRC_SSC_COPY_STATE\00", align 1
@__TRACE_SYSTEM_NFS_CLNT_SRC_SSC_COPY_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.177, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_CLNT_SRC_SSC_COPY_STATE = internal global ptr @__TRACE_SYSTEM_NFS_CLNT_SRC_SSC_COPY_STATE, section "_ftrace_eval_map", align 8
@.str.178 = private unnamed_addr constant [23 x i8] c"NFS_SRV_SSC_COPY_STATE\00", align 1
@__TRACE_SYSTEM_NFS_SRV_SSC_COPY_STATE = internal global %struct.trace_eval_map { ptr @str__nfs4__trace_system_name, ptr @.str.178, i64 14 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_SRV_SSC_COPY_STATE = internal global ptr @__TRACE_SYSTEM_NFS_SRV_SSC_COPY_STATE, section "_ftrace_eval_map", align 8
@trace_event_fields_nfs4_clientid_event = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.181, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_clientid_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_clientid_event, ptr @perf_trace_nfs4_clientid_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_clientid_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_clientid_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_clientid_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_clientid_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_clientid_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_clientid_event = internal global [4923 x i8] c"\22error=%ld (%s) dstaddr=%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), __get_str(dstaddr)\00", align 16
@event_nfs4_setclientid = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_clientid_event, %union.anon.2 { ptr @__tracepoint_nfs4_setclientid }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_clientid_event }, ptr @print_fmt_nfs4_clientid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_setclientid = internal global ptr @event_nfs4_setclientid, section "_ftrace_events", align 8
@event_nfs4_setclientid_confirm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_clientid_event, %union.anon.2 { ptr @__tracepoint_nfs4_setclientid_confirm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_clientid_event }, ptr @print_fmt_nfs4_clientid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_setclientid_confirm = internal global ptr @event_nfs4_setclientid_confirm, section "_ftrace_events", align 8
@event_nfs4_renew = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_clientid_event, %union.anon.2 { ptr @__tracepoint_nfs4_renew }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_clientid_event }, ptr @print_fmt_nfs4_clientid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_renew = internal global ptr @event_nfs4_renew, section "_ftrace_events", align 8
@event_nfs4_renew_async = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_clientid_event, %union.anon.2 { ptr @__tracepoint_nfs4_renew_async }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_clientid_event }, ptr @print_fmt_nfs4_clientid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_renew_async = internal global ptr @event_nfs4_renew_async, section "_ftrace_events", align 8
@trace_event_fields_nfs4_setup_sequence = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.331, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.332, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.333, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.334, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_setup_sequence = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_setup_sequence, ptr @perf_trace_nfs4_setup_sequence, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_setup_sequence, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_setup_sequence, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_setup_sequence, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_setup_sequence = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_setup_sequence, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_setup_sequence = internal global [128 x i8] c"\22session=0x%08x slot_nr=%u seq_nr=%u highest_used_slotid=%u\22, REC->session, REC->slot_nr, REC->seq_nr, REC->highest_used_slotid\00", align 16
@event_nfs4_setup_sequence = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_setup_sequence, %union.anon.2 { ptr @__tracepoint_nfs4_setup_sequence }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_setup_sequence }, ptr @print_fmt_nfs4_setup_sequence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_setup_sequence = internal global ptr @event_nfs4_setup_sequence, section "_ftrace_events", align 8
@trace_event_fields_nfs4_state_mgr = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.336, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.337, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_state_mgr = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_state_mgr, ptr @perf_trace_nfs4_state_mgr, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_state_mgr, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_state_mgr, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_state_mgr, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_state_mgr = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_state_mgr, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_state_mgr = internal global [1387 x i8] c"\22hostname=%s clp state=%s\22, __get_str(hostname), __print_flags(REC->state, \22|\22, { ((((1UL))) << (NFS4CLNT_MANAGER_RUNNING)), \22MANAGER_RUNNING\22 }, { ((((1UL))) << (NFS4CLNT_CHECK_LEASE)), \22CHECK_LEASE\22 }, { ((((1UL))) << (NFS4CLNT_LEASE_EXPIRED)), \22LEASE_EXPIRED\22 }, { ((((1UL))) << (NFS4CLNT_RECLAIM_REBOOT)), \22RECLAIM_REBOOT\22 }, { ((((1UL))) << (NFS4CLNT_RECLAIM_NOGRACE)), \22RECLAIM_NOGRACE\22 }, { ((((1UL))) << (NFS4CLNT_DELEGRETURN)), \22DELEGRETURN\22 }, { ((((1UL))) << (NFS4CLNT_SESSION_RESET)), \22SESSION_RESET\22 }, { ((((1UL))) << (NFS4CLNT_LEASE_CONFIRM)), \22LEASE_CONFIRM\22 }, { ((((1UL))) << (NFS4CLNT_SERVER_SCOPE_MISMATCH)), \22SERVER_SCOPE_MISMATCH\22 }, { ((((1UL))) << (NFS4CLNT_PURGE_STATE)), \22PURGE_STATE\22 }, { ((((1UL))) << (NFS4CLNT_BIND_CONN_TO_SESSION)), \22BIND_CONN_TO_SESSION\22 }, { ((((1UL))) << (NFS4CLNT_MOVED)), \22MOVED\22 }, { ((((1UL))) << (NFS4CLNT_LEASE_MOVED)), \22LEASE_MOVED\22 }, { ((((1UL))) << (NFS4CLNT_DELEGATION_EXPIRED)), \22DELEGATION_EXPIRED\22 }, { ((((1UL))) << (NFS4CLNT_RUN_MANAGER)), \22RUN_MANAGER\22 }, { ((((1UL))) << (NFS4CLNT_MANAGER_AVAILABLE)), \22MANAGER_AVAILABLE\22 }, { ((((1UL))) << (NFS4CLNT_RECALL_RUNNING)), \22RECALL_RUNNING\22 }, { ((((1UL))) << (NFS4CLNT_RECALL_ANY_LAYOUT_READ)), \22RECALL_ANY_LAYOUT_READ\22 }, { ((((1UL))) << (NFS4CLNT_RECALL_ANY_LAYOUT_RW)), \22RECALL_ANY_LAYOUT_RW\22 }, { ((((1UL))) << (NFS4CLNT_DELEGRETURN_DELAYED)), \22DELERETURN_DELAYED\22 })\00", align 16
@event_nfs4_state_mgr = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_state_mgr, %union.anon.2 { ptr @__tracepoint_nfs4_state_mgr }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_state_mgr }, ptr @print_fmt_nfs4_state_mgr, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_state_mgr = internal global ptr @event_nfs4_state_mgr, section "_ftrace_events", align 8
@trace_event_fields_nfs4_state_mgr_failed = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.336, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.337, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.358, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_state_mgr_failed = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_state_mgr_failed, ptr @perf_trace_nfs4_state_mgr_failed, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_state_mgr_failed, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_state_mgr_failed, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_state_mgr_failed, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_state_mgr_failed = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_state_mgr_failed, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_state_mgr_failed = internal global [6308 x i8] c"\22hostname=%s clp state=%s error=%ld (%s) section=%s\22, __get_str(hostname), __print_flags(REC->state, \22|\22, { ((((1UL))) << (NFS4CLNT_MANAGER_RUNNING)), \22MANAGER_RUNNING\22 }, { ((((1UL))) << (NFS4CLNT_CHECK_LEASE)), \22CHECK_LEASE\22 }, { ((((1UL))) << (NFS4CLNT_LEASE_EXPIRED)), \22LEASE_EXPIRED\22 }, { ((((1UL))) << (NFS4CLNT_RECLAIM_REBOOT)), \22RECLAIM_REBOOT\22 }, { ((((1UL))) << (NFS4CLNT_RECLAIM_NOGRACE)), \22RECLAIM_NOGRACE\22 }, { ((((1UL))) << (NFS4CLNT_DELEGRETURN)), \22DELEGRETURN\22 }, { ((((1UL))) << (NFS4CLNT_SESSION_RESET)), \22SESSION_RESET\22 }, { ((((1UL))) << (NFS4CLNT_LEASE_CONFIRM)), \22LEASE_CONFIRM\22 }, { ((((1UL))) << (NFS4CLNT_SERVER_SCOPE_MISMATCH)), \22SERVER_SCOPE_MISMATCH\22 }, { ((((1UL))) << (NFS4CLNT_PURGE_STATE)), \22PURGE_STATE\22 }, { ((((1UL))) << (NFS4CLNT_BIND_CONN_TO_SESSION)), \22BIND_CONN_TO_SESSION\22 }, { ((((1UL))) << (NFS4CLNT_MOVED)), \22MOVED\22 }, { ((((1UL))) << (NFS4CLNT_LEASE_MOVED)), \22LEASE_MOVED\22 }, { ((((1UL))) << (NFS4CLNT_DELEGATION_EXPIRED)), \22DELEGATION_EXPIRED\22 }, { ((((1UL))) << (NFS4CLNT_RUN_MANAGER)), \22RUN_MANAGER\22 }, { ((((1UL))) << (NFS4CLNT_MANAGER_AVAILABLE)), \22MANAGER_AVAILABLE\22 }, { ((((1UL))) << (NFS4CLNT_RECALL_RUNNING)), \22RECALL_RUNNING\22 }, { ((((1UL))) << (NFS4CLNT_RECALL_ANY_LAYOUT_READ)), \22RECALL_ANY_LAYOUT_READ\22 }, { ((((1UL))) << (NFS4CLNT_RECALL_ANY_LAYOUT_RW)), \22RECALL_ANY_LAYOUT_RW\22 }, { ((((1UL))) << (NFS4CLNT_DELEGRETURN_DELAYED)), \22DELERETURN_DELAYED\22 }), -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), __get_str(section)\00", align 16
@event_nfs4_state_mgr_failed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_state_mgr_failed, %union.anon.2 { ptr @__tracepoint_nfs4_state_mgr_failed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_state_mgr_failed }, ptr @print_fmt_nfs4_state_mgr_failed, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_state_mgr_failed = internal global ptr @event_nfs4_state_mgr_failed, section "_ftrace_events", align 8
@trace_event_fields_nfs4_xdr_bad_operation = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.360, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.361, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.363, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.364, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.365, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_xdr_bad_operation = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_xdr_bad_operation, ptr @perf_trace_nfs4_xdr_bad_operation, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_xdr_bad_operation, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_xdr_bad_operation, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_xdr_bad_operation, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_xdr_bad_operation = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_xdr_bad_operation, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_xdr_bad_operation = internal global [118 x i8] c"\22task:%08x@%08x xid=0x%08x operation=%u, expected=%u\22, REC->task_id, REC->client_id, REC->xid, REC->op, REC->expected\00", align 16
@event_nfs4_xdr_bad_operation = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_xdr_bad_operation, %union.anon.2 { ptr @__tracepoint_nfs4_xdr_bad_operation }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_xdr_bad_operation }, ptr @print_fmt_nfs4_xdr_bad_operation, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_xdr_bad_operation = internal global ptr @event_nfs4_xdr_bad_operation, section "_ftrace_events", align 8
@trace_event_fields_nfs4_xdr_event = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.360, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.361, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.363, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.364, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_xdr_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_xdr_event, ptr @perf_trace_nfs4_xdr_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_xdr_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_xdr_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_xdr_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_xdr_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_xdr_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_xdr_event = internal global [4980 x i8] c"\22task:%08x@%08x xid=0x%08x error=%ld (%s) operation=%u\22, REC->task_id, REC->client_id, REC->xid, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), REC->op\00", align 16
@event_nfs4_xdr_status = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_xdr_event, %union.anon.2 { ptr @__tracepoint_nfs4_xdr_status }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_xdr_event }, ptr @print_fmt_nfs4_xdr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_xdr_status = internal global ptr @event_nfs4_xdr_status, section "_ftrace_events", align 8
@event_nfs4_xdr_bad_filehandle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_xdr_event, %union.anon.2 { ptr @__tracepoint_nfs4_xdr_bad_filehandle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_xdr_event }, ptr @print_fmt_nfs4_xdr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_xdr_bad_filehandle = internal global ptr @event_nfs4_xdr_bad_filehandle, section "_ftrace_events", align 8
@trace_event_fields_nfs4_cb_error_class = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.363, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.368, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_cb_error_class = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_cb_error_class, ptr @perf_trace_nfs4_cb_error_class, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_cb_error_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_cb_error_class, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_cb_error_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_cb_error_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_cb_error_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_cb_error_class = internal global [53 x i8] c"\22xid=0x%08x cb_ident=0x%08x\22, REC->xid, REC->cbident\00", align 16
@event_nfs_cb_no_clp = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_cb_error_class, %union.anon.2 { ptr @__tracepoint_nfs_cb_no_clp }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_cb_error_class }, ptr @print_fmt_nfs4_cb_error_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_cb_no_clp = internal global ptr @event_nfs_cb_no_clp, section "_ftrace_events", align 8
@event_nfs_cb_badprinc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_cb_error_class, %union.anon.2 { ptr @__tracepoint_nfs_cb_badprinc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_cb_error_class }, ptr @print_fmt_nfs4_cb_error_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_cb_badprinc = internal global ptr @event_nfs_cb_badprinc, section "_ftrace_events", align 8
@trace_event_fields_nfs4_open_event = internal global [13 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.370, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.371, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.377, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.378, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.382, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.383, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_open_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_open_event, ptr @perf_trace_nfs4_open_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_open_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_open_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_open_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_open_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_open_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_open_event = internal global [5974 x i8] c"\22error=%ld (%s) flags=%lu (%s) fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x name=%02x:%02x:%llu/%s stateid=%d:0x%08x openstateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), REC->flags, __print_flags(REC->flags, \22|\22, { 00000001, \22O_WRONLY\22 }, { 00000002, \22O_RDWR\22 }, { 00000100, \22O_CREAT\22 }, { 00000200, \22O_EXCL\22 }, { 00000400, \22O_NOCTTY\22 }, { 00001000, \22O_TRUNC\22 }, { 00002000, \22O_APPEND\22 }, { 00004000, \22O_NONBLOCK\22 }, { 00010000, \22O_DSYNC\22 }, { 00040000, \22O_DIRECT\22 }, { 00100000, \22O_LARGEFILE\22 }, { 00200000, \22O_DIRECTORY\22 }, { 00400000, \22O_NOFOLLOW\22 }, { 01000000, \22O_NOATIME\22 }, { 02000000, \22O_CLOEXEC\22 }), __print_flags(REC->fmode, \22|\22, { ( unsigned long)(( fmode_t)0x1), \22READ\22 }, { ( unsigned long)(( fmode_t)0x2), \22WRITE\22 }, { ( unsigned long)(( fmode_t)0x20), \22EXEC\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name), REC->stateid_seq, REC->stateid_hash, REC->openstateid_seq, REC->openstateid_hash\00", align 16
@event_nfs4_open_reclaim = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_open_event, %union.anon.2 { ptr @__tracepoint_nfs4_open_reclaim }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_open_event }, ptr @print_fmt_nfs4_open_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_open_reclaim = internal global ptr @event_nfs4_open_reclaim, section "_ftrace_events", align 8
@event_nfs4_open_expired = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_open_event, %union.anon.2 { ptr @__tracepoint_nfs4_open_expired }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_open_event }, ptr @print_fmt_nfs4_open_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_open_expired = internal global ptr @event_nfs4_open_expired, section "_ftrace_events", align 8
@event_nfs4_open_file = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_open_event, %union.anon.2 { ptr @__tracepoint_nfs4_open_file }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_open_event }, ptr @print_fmt_nfs4_open_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_open_file = internal global ptr @event_nfs4_open_file, section "_ftrace_events", align 8
@trace_event_fields_nfs4_cached_open = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.371, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_cached_open = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_cached_open, ptr @perf_trace_nfs4_cached_open, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_cached_open, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_cached_open, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_cached_open, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_cached_open = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_cached_open, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_cached_open = internal global [430 x i8] c"\22fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x\22, REC->fmode ? __print_flags(REC->fmode, \22|\22, { ( unsigned long)(( fmode_t)0x1), \22READ\22 }, { ( unsigned long)(( fmode_t)0x2), \22WRITE\22 }, { ( unsigned long)(( fmode_t)0x20), \22EXEC\22 }) : \22closed\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash\00", align 16
@event_nfs4_cached_open = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_cached_open, %union.anon.2 { ptr @__tracepoint_nfs4_cached_open }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_cached_open }, ptr @print_fmt_nfs4_cached_open, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_cached_open = internal global ptr @event_nfs4_cached_open, section "_ftrace_events", align 8
@trace_event_fields_nfs4_close = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.371, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_close = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_close, ptr @perf_trace_nfs4_close, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_close, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_close, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_close, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_close = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_close, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_close = internal global [5324 x i8] c"\22error=%ld (%s) fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x openstateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), REC->fmode ? __print_flags(REC->fmode, \22|\22, { ( unsigned long)(( fmode_t)0x1), \22READ\22 }, { ( unsigned long)(( fmode_t)0x2), \22WRITE\22 }, { ( unsigned long)(( fmode_t)0x20), \22EXEC\22 }) : \22closed\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash\00", align 16
@event_nfs4_close = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_close, %union.anon.2 { ptr @__tracepoint_nfs4_close }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_close }, ptr @print_fmt_nfs4_close, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_close = internal global ptr @event_nfs4_close, section "_ftrace_events", align 8
@trace_event_fields_nfs4_lock_event = internal global [11 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.407, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.408, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.410, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.411, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_lock_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_lock_event, ptr @perf_trace_nfs4_lock_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_lock_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_lock_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_lock_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_lock_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_lock_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_lock_event = internal global [5623 x i8] c"\22error=%ld (%s) cmd=%s:%s range=%lld:%lld fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), __print_symbolic(REC->cmd, { 0, \22DUPFD\22 }, { 1, \22GETFD\22 }, { 2, \22SETFD\22 }, { 3, \22GETFL\22 }, { 4, \22SETFL\22 }, { 5, \22GETLK\22 }, { 6, \22SETLK\22 }, { 7, \22SETLKW\22 }, { 8, \22SETOWN\22 }, { 9, \22GETOWN\22 }, { 10, \22SETSIG\22 }, { 11, \22GETSIG\22 }, { 15, \22SETOWN_EX\22 }, { 16, \22GETOWN_EX\22 }, { 17, \22GETOWNER_UIDS\22 }, { 36, \22OFD_GETLK\22 }, { 37, \22OFD_SETLK\22 }, { 38, \22OFD_SETLKW\22 }), __print_symbolic(REC->type, { 0, \22RDLCK\22 }, { 1, \22WRLCK\22 }, { 2, \22UNLCK\22 }), (long long)REC->start, (long long)REC->end, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash\00", align 16
@event_nfs4_get_lock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lock_event, %union.anon.2 { ptr @__tracepoint_nfs4_get_lock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lock_event }, ptr @print_fmt_nfs4_lock_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_get_lock = internal global ptr @event_nfs4_get_lock, section "_ftrace_events", align 8
@event_nfs4_unlock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lock_event, %union.anon.2 { ptr @__tracepoint_nfs4_unlock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lock_event }, ptr @print_fmt_nfs4_lock_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_unlock = internal global ptr @event_nfs4_unlock, section "_ftrace_events", align 8
@trace_event_fields_nfs4_set_lock = internal global [13 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.407, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.408, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.410, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.411, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.436, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.437, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_set_lock = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_set_lock, ptr @perf_trace_nfs4_set_lock, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_set_lock, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_set_lock, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_set_lock, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_set_lock = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_set_lock, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_set_lock = internal global [5690 x i8] c"\22error=%ld (%s) cmd=%s:%s range=%lld:%lld fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x lockstateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), __print_symbolic(REC->cmd, { 0, \22DUPFD\22 }, { 1, \22GETFD\22 }, { 2, \22SETFD\22 }, { 3, \22GETFL\22 }, { 4, \22SETFL\22 }, { 5, \22GETLK\22 }, { 6, \22SETLK\22 }, { 7, \22SETLKW\22 }, { 8, \22SETOWN\22 }, { 9, \22GETOWN\22 }, { 10, \22SETSIG\22 }, { 11, \22GETSIG\22 }, { 15, \22SETOWN_EX\22 }, { 16, \22GETOWN_EX\22 }, { 17, \22GETOWNER_UIDS\22 }, { 36, \22OFD_GETLK\22 }, { 37, \22OFD_SETLK\22 }, { 38, \22OFD_SETLKW\22 }), __print_symbolic(REC->type, { 0, \22RDLCK\22 }, { 1, \22WRLCK\22 }, { 2, \22UNLCK\22 }), (long long)REC->start, (long long)REC->end, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash, REC->lockstateid_seq, REC->lockstateid_hash\00", align 16
@event_nfs4_set_lock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_set_lock, %union.anon.2 { ptr @__tracepoint_nfs4_set_lock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_set_lock }, ptr @print_fmt_nfs4_set_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_set_lock = internal global ptr @event_nfs4_set_lock, section "_ftrace_events", align 8
@trace_event_fields_nfs4_state_lock_reclaim = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.441, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.442, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_state_lock_reclaim = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_state_lock_reclaim, ptr @perf_trace_nfs4_state_lock_reclaim, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_state_lock_reclaim, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_state_lock_reclaim, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_state_lock_reclaim, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_state_lock_reclaim = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_state_lock_reclaim, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_state_lock_reclaim = internal global [1038 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x state_flags=%s lock_flags=%s\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash, __print_flags(REC->state_flags, \22|\22, { LK_STATE_IN_USE, \22IN_USE\22 }, { NFS_DELEGATED_STATE, \22DELEGATED\22 }, { NFS_OPEN_STATE, \22OPEN\22 }, { NFS_O_RDONLY_STATE, \22O_RDONLY\22 }, { NFS_O_WRONLY_STATE, \22O_WRONLY\22 }, { NFS_O_RDWR_STATE, \22O_RDWR\22 }, { NFS_STATE_RECLAIM_REBOOT, \22RECLAIM_REBOOT\22 }, { NFS_STATE_RECLAIM_NOGRACE, \22RECLAIM_NOGRACE\22 }, { NFS_STATE_POSIX_LOCKS, \22POSIX_LOCKS\22 }, { NFS_STATE_RECOVERY_FAILED, \22RECOVERY_FAILED\22 }, { NFS_STATE_MAY_NOTIFY_LOCK, \22MAY_NOTIFY_LOCK\22 }, { NFS_STATE_CHANGE_WAIT, \22CHANGE_WAIT\22 }, { NFS_CLNT_DST_SSC_COPY_STATE, \22CLNT_DST_SSC_COPY\22 }, { NFS_CLNT_SRC_SSC_COPY_STATE, \22CLNT_SRC_SSC_COPY\22 }, { NFS_SRV_SSC_COPY_STATE, \22SRV_SSC_COPY\22 }), __print_flags(REC->lock_flags, \22|\22, { ((((1UL))) << (0)), \22INITIALIZED\22 }, { ((((1UL))) << (1)), \22LOST\22 })\00", align 16
@event_nfs4_state_lock_reclaim = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_state_lock_reclaim, %union.anon.2 { ptr @__tracepoint_nfs4_state_lock_reclaim }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_state_lock_reclaim }, ptr @print_fmt_nfs4_state_lock_reclaim, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_state_lock_reclaim = internal global ptr @event_nfs4_state_lock_reclaim, section "_ftrace_events", align 8
@trace_event_fields_nfs4_set_delegation_event = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.371, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_set_delegation_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_set_delegation_event, ptr @perf_trace_nfs4_set_delegation_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_set_delegation_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_set_delegation_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_set_delegation_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_set_delegation_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_set_delegation_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_set_delegation_event = internal global [351 x i8] c"\22fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x\22, __print_flags(REC->fmode, \22|\22, { ( unsigned long)(( fmode_t)0x1), \22READ\22 }, { ( unsigned long)(( fmode_t)0x2), \22WRITE\22 }, { ( unsigned long)(( fmode_t)0x20), \22EXEC\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle\00", align 16
@event_nfs4_set_delegation = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_set_delegation_event, %union.anon.2 { ptr @__tracepoint_nfs4_set_delegation }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_set_delegation_event }, ptr @print_fmt_nfs4_set_delegation_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_set_delegation = internal global ptr @event_nfs4_set_delegation, section "_ftrace_events", align 8
@event_nfs4_reclaim_delegation = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_set_delegation_event, %union.anon.2 { ptr @__tracepoint_nfs4_reclaim_delegation }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_set_delegation_event }, ptr @print_fmt_nfs4_set_delegation_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_reclaim_delegation = internal global ptr @event_nfs4_reclaim_delegation, section "_ftrace_events", align 8
@trace_event_fields_nfs4_delegreturn_exit = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_delegreturn_exit = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_delegreturn_exit, ptr @perf_trace_nfs4_delegreturn_exit, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_delegreturn_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_delegreturn_exit, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_delegreturn_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_delegreturn_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_delegreturn_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_delegreturn_exit = internal global [5077 x i8] c"\22error=%ld (%s) dev=%02x:%02x fhandle=0x%08x stateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->fhandle, REC->stateid_seq, REC->stateid_hash\00", align 16
@event_nfs4_delegreturn_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_delegreturn_exit, %union.anon.2 { ptr @__tracepoint_nfs4_delegreturn_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_delegreturn_exit }, ptr @print_fmt_nfs4_delegreturn_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_delegreturn_exit = internal global ptr @event_nfs4_delegreturn_exit, section "_ftrace_events", align 8
@trace_event_fields_nfs4_lookup_event = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.377, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.378, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_lookup_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_lookup_event, ptr @perf_trace_nfs4_lookup_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_lookup_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_lookup_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_lookup_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_lookup_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_lookup_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_lookup_event = internal global [5049 x i8] c"\22error=%ld (%s) name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs4_lookup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_lookup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_lookup = internal global ptr @event_nfs4_lookup, section "_ftrace_events", align 8
@event_nfs4_symlink = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_symlink }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_symlink = internal global ptr @event_nfs4_symlink, section "_ftrace_events", align 8
@event_nfs4_mkdir = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_mkdir }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_mkdir = internal global ptr @event_nfs4_mkdir, section "_ftrace_events", align 8
@event_nfs4_mknod = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_mknod }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_mknod = internal global ptr @event_nfs4_mknod, section "_ftrace_events", align 8
@event_nfs4_remove = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_remove }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_remove = internal global ptr @event_nfs4_remove, section "_ftrace_events", align 8
@event_nfs4_get_fs_locations = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_get_fs_locations }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_get_fs_locations = internal global ptr @event_nfs4_get_fs_locations, section "_ftrace_events", align 8
@event_nfs4_secinfo = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs4_secinfo }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookup_event }, ptr @print_fmt_nfs4_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_secinfo = internal global ptr @event_nfs4_secinfo, section "_ftrace_events", align 8
@trace_event_fields_nfs4_lookupp = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.461, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_lookupp = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_lookupp, ptr @perf_trace_nfs4_lookupp, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_lookupp, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_lookupp, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_lookupp, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_lookupp = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_lookupp, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_lookupp = internal global [5030 x i8] c"\22error=%ld (%s) inode=%02x:%02x:%llu\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->ino\00", align 16
@event_nfs4_lookupp = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_lookupp, %union.anon.2 { ptr @__tracepoint_nfs4_lookupp }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_lookupp }, ptr @print_fmt_nfs4_lookupp, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_lookupp = internal global ptr @event_nfs4_lookupp, section "_ftrace_events", align 8
@trace_event_fields_nfs4_rename = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.463, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.464, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.465, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.466, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_rename = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_rename, ptr @perf_trace_nfs4_rename, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_rename, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_rename, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_rename, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_rename = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_rename, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_rename = internal global [5224 x i8] c"\22error=%ld (%s) oldname=%02x:%02x:%llu/%s newname=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->olddir, __get_str(oldname), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->newdir, __get_str(newname)\00", align 16
@event_nfs4_rename = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_rename, %union.anon.2 { ptr @__tracepoint_nfs4_rename }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_rename }, ptr @print_fmt_nfs4_rename, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_rename = internal global ptr @event_nfs4_rename, section "_ftrace_events", align 8
@trace_event_fields_nfs4_inode_event = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_inode_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_inode_event, ptr @perf_trace_nfs4_inode_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_inode_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_inode_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_inode_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_inode_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_inode_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_inode_event = internal global [5063 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle\00", align 16
@event_nfs4_access = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_event, %union.anon.2 { ptr @__tracepoint_nfs4_access }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_event }, ptr @print_fmt_nfs4_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_access = internal global ptr @event_nfs4_access, section "_ftrace_events", align 8
@event_nfs4_readlink = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_event, %union.anon.2 { ptr @__tracepoint_nfs4_readlink }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_event }, ptr @print_fmt_nfs4_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_readlink = internal global ptr @event_nfs4_readlink, section "_ftrace_events", align 8
@event_nfs4_readdir = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_event, %union.anon.2 { ptr @__tracepoint_nfs4_readdir }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_event }, ptr @print_fmt_nfs4_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_readdir = internal global ptr @event_nfs4_readdir, section "_ftrace_events", align 8
@event_nfs4_get_acl = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_event, %union.anon.2 { ptr @__tracepoint_nfs4_get_acl }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_event }, ptr @print_fmt_nfs4_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_get_acl = internal global ptr @event_nfs4_get_acl, section "_ftrace_events", align 8
@event_nfs4_set_acl = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_event, %union.anon.2 { ptr @__tracepoint_nfs4_set_acl }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_event }, ptr @print_fmt_nfs4_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_set_acl = internal global ptr @event_nfs4_set_acl, section "_ftrace_events", align 8
@trace_event_fields_nfs4_inode_stateid_event = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_inode_stateid_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_inode_stateid_event, ptr @perf_trace_nfs4_inode_stateid_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_inode_stateid_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_inode_stateid_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_inode_stateid_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_inode_stateid_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_inode_stateid_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_inode_stateid_event = internal global [5118 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash\00", align 16
@event_nfs4_setattr = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_event, %union.anon.2 { ptr @__tracepoint_nfs4_setattr }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_event }, ptr @print_fmt_nfs4_inode_stateid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_setattr = internal global ptr @event_nfs4_setattr, section "_ftrace_events", align 8
@event_nfs4_delegreturn = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_event, %union.anon.2 { ptr @__tracepoint_nfs4_delegreturn }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_event }, ptr @print_fmt_nfs4_inode_stateid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_delegreturn = internal global ptr @event_nfs4_delegreturn, section "_ftrace_events", align 8
@event_nfs4_open_stateid_update = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_event, %union.anon.2 { ptr @__tracepoint_nfs4_open_stateid_update }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_event }, ptr @print_fmt_nfs4_inode_stateid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_open_stateid_update = internal global ptr @event_nfs4_open_stateid_update, section "_ftrace_events", align 8
@event_nfs4_open_stateid_update_wait = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_event, %union.anon.2 { ptr @__tracepoint_nfs4_open_stateid_update_wait }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_event }, ptr @print_fmt_nfs4_inode_stateid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_open_stateid_update_wait = internal global ptr @event_nfs4_open_stateid_update_wait, section "_ftrace_events", align 8
@event_nfs4_close_stateid_update_wait = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_event, %union.anon.2 { ptr @__tracepoint_nfs4_close_stateid_update_wait }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_event }, ptr @print_fmt_nfs4_inode_stateid_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_close_stateid_update_wait = internal global ptr @event_nfs4_close_stateid_update_wait, section "_ftrace_events", align 8
@trace_event_fields_nfs4_getattr_event = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.330, %union.anon.1 { %struct.anon { ptr @.str.470, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_getattr_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_getattr_event, ptr @perf_trace_nfs4_getattr_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_getattr_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_getattr_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_getattr_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_getattr_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_getattr_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_getattr_event = internal global [5494 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x valid=%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, __print_flags((unsigned long)REC->valid, \22|\22, { (1U << 0), \22TYPE\22 }, { (1U << 1), \22MODE\22 }, { (1U << 2), \22NLINK\22 }, { (1U << 3), \22OWNER\22 }, { (1U << 4), \22GROUP\22 }, { (1U << 5), \22RDEV\22 }, { (1U << 6), \22SIZE\22 }, { (1U << 10), \22FSID\22 }, { (1U << 11), \22FILEID\22 }, { (1U << 12), \22ATIME\22 }, { (1U << 13), \22MTIME\22 }, { (1U << 14), \22CTIME\22 }, { (1U << 17), \22CHANGE\22 }, { (1U << 23), \22OWNER_NAME\22 }, { (1U << 24), \22GROUP_NAME\22 })\00", align 16
@event_nfs4_getattr = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_getattr_event, %union.anon.2 { ptr @__tracepoint_nfs4_getattr }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_getattr_event }, ptr @print_fmt_nfs4_getattr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_getattr = internal global ptr @event_nfs4_getattr, section "_ftrace_events", align 8
@event_nfs4_lookup_root = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_getattr_event, %union.anon.2 { ptr @__tracepoint_nfs4_lookup_root }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_getattr_event }, ptr @print_fmt_nfs4_getattr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_lookup_root = internal global ptr @event_nfs4_lookup_root, section "_ftrace_events", align 8
@event_nfs4_fsinfo = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_getattr_event, %union.anon.2 { ptr @__tracepoint_nfs4_fsinfo }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_getattr_event }, ptr @print_fmt_nfs4_getattr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_fsinfo = internal global ptr @event_nfs4_fsinfo, section "_ftrace_events", align 8
@trace_event_fields_nfs4_inode_callback_event = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.181, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_inode_callback_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_inode_callback_event, ptr @perf_trace_nfs4_inode_callback_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_inode_callback_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_inode_callback_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_inode_callback_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_inode_callback_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_inode_callback_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_inode_callback_event = internal global [5094 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x dstaddr=%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, __get_str(dstaddr)\00", align 16
@event_nfs4_cb_getattr = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_callback_event, %union.anon.2 { ptr @__tracepoint_nfs4_cb_getattr }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_callback_event }, ptr @print_fmt_nfs4_inode_callback_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_cb_getattr = internal global ptr @event_nfs4_cb_getattr, section "_ftrace_events", align 8
@trace_event_fields_nfs4_inode_stateid_callback_event = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.181, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_inode_stateid_callback_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_inode_stateid_callback_event, ptr @perf_trace_nfs4_inode_stateid_callback_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_inode_stateid_callback_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_inode_stateid_callback_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_inode_stateid_callback_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_inode_stateid_callback_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_inode_stateid_callback_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_inode_stateid_callback_event = internal global [5149 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x dstaddr=%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->stateid_seq, REC->stateid_hash, __get_str(dstaddr)\00", align 16
@event_nfs4_cb_recall = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_callback_event, %union.anon.2 { ptr @__tracepoint_nfs4_cb_recall }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_callback_event }, ptr @print_fmt_nfs4_inode_stateid_callback_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_cb_recall = internal global ptr @event_nfs4_cb_recall, section "_ftrace_events", align 8
@event_nfs4_cb_layoutrecall_file = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_inode_stateid_callback_event, %union.anon.2 { ptr @__tracepoint_nfs4_cb_layoutrecall_file }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_inode_stateid_callback_event }, ptr @print_fmt_nfs4_inode_stateid_callback_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_cb_layoutrecall_file = internal global ptr @event_nfs4_cb_layoutrecall_file, section "_ftrace_events", align 8
@trace_event_fields_nfs4_idmap_event = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.490, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.180, %union.anon.1 { %struct.anon { ptr @.str.378, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_idmap_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_idmap_event, ptr @perf_trace_nfs4_idmap_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_idmap_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_idmap_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_idmap_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_idmap_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_idmap_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_idmap_event = internal global [4932 x i8] c"\22error=%ld (%s) id=%u name=%s\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), REC->id, __get_str(name)\00", align 16
@event_nfs4_map_name_to_uid = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_idmap_event, %union.anon.2 { ptr @__tracepoint_nfs4_map_name_to_uid }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_idmap_event }, ptr @print_fmt_nfs4_idmap_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_map_name_to_uid = internal global ptr @event_nfs4_map_name_to_uid, section "_ftrace_events", align 8
@event_nfs4_map_group_to_gid = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_idmap_event, %union.anon.2 { ptr @__tracepoint_nfs4_map_group_to_gid }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_idmap_event }, ptr @print_fmt_nfs4_idmap_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_map_group_to_gid = internal global ptr @event_nfs4_map_group_to_gid, section "_ftrace_events", align 8
@event_nfs4_map_uid_to_name = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_idmap_event, %union.anon.2 { ptr @__tracepoint_nfs4_map_uid_to_name }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_idmap_event }, ptr @print_fmt_nfs4_idmap_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_map_uid_to_name = internal global ptr @event_nfs4_map_uid_to_name, section "_ftrace_events", align 8
@event_nfs4_map_gid_to_group = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_idmap_event, %union.anon.2 { ptr @__tracepoint_nfs4_map_gid_to_group }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_idmap_event }, ptr @print_fmt_nfs4_idmap_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_map_gid_to_group = internal global ptr @event_nfs4_map_gid_to_group, section "_ftrace_events", align 8
@trace_event_fields_nfs4_read_event = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.492, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.493, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.494, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.495, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.496, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_read_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_read_event, ptr @perf_trace_nfs4_read_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_read_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_read_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_read_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_read_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_read_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_read_event = internal global [5275 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u stateid=%d:0x%08x layoutstateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->arg_count, REC->res_count, REC->stateid_seq, REC->stateid_hash, REC->layoutstateid_seq, REC->layoutstateid_hash\00", align 16
@event_nfs4_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_read_event, %union.anon.2 { ptr @__tracepoint_nfs4_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_read_event }, ptr @print_fmt_nfs4_read_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_read = internal global ptr @event_nfs4_read, section "_ftrace_events", align 8
@trace_event_fields_nfs4_write_event = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.492, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.493, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.494, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.380, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.381, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.495, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.496, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_write_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_write_event, ptr @perf_trace_nfs4_write_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_write_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_write_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_write_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_write_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_write_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_write_event = internal global [5275 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u stateid=%d:0x%08x layoutstateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->arg_count, REC->res_count, REC->stateid_seq, REC->stateid_hash, REC->layoutstateid_seq, REC->layoutstateid_hash\00", align 16
@event_nfs4_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_write_event, %union.anon.2 { ptr @__tracepoint_nfs4_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_write_event }, ptr @print_fmt_nfs4_write_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_write = internal global ptr @event_nfs4_write, section "_ftrace_events", align 8
@trace_event_fields_nfs4_commit_event = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.372, %union.anon.1 { %struct.anon { ptr @.str.373, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.374, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.375, %union.anon.1 { %struct.anon { ptr @.str.376, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.182, %union.anon.1 { %struct.anon { ptr @.str.183, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.409, %union.anon.1 { %struct.anon { ptr @.str.492, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.498, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.379, %union.anon.1 { %struct.anon { ptr @.str.495, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.362, %union.anon.1 { %struct.anon { ptr @.str.496, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs4_commit_event = internal global %struct.trace_event_class { ptr @str__nfs4__trace_system_name, ptr @trace_event_raw_event_nfs4_commit_event, ptr @perf_trace_nfs4_commit_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs4_commit_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs4_commit_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs4_commit_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs4_commit_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs4_commit_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs4_commit_event = internal global [5193 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u layoutstateid=%d:0x%08x\22, -REC->error, __print_symbolic(REC->error, { NFS4_OK, \22OK\22 }, { 1, \22EPERM\22 }, { 2, \22ENOENT\22 }, { 5, \22EIO\22 }, { 6, \22ENXIO\22 }, { 13, \22EACCES\22 }, { 17, \22EEXIST\22 }, { 18, \22EXDEV\22 }, { 20, \22ENOTDIR\22 }, { 21, \22EISDIR\22 }, { 27, \22EFBIG\22 }, { 28, \22ENOSPC\22 }, { 30, \22EROFS\22 }, { 31, \22EMLINK\22 }, { 36, \22ENAMETOOLONG\22 }, { 39, \22ENOTEMPTY\22 }, { 122, \22EDQUOT\22 }, { 116, \22ESTALE\22 }, { 521, \22EBADHANDLE\22 }, { 523, \22EBADCOOKIE\22 }, { 524, \22ENOTSUPP\22 }, { 525, \22ETOOSMALL\22 }, { 121, \22EREMOTEIO\22 }, { 527, \22EBADTYPE\22 }, { 11, \22EAGAIN\22 }, { 40, \22ELOOP\22 }, { 95, \22EOPNOTSUPP\22 }, { 35, \22EDEADLK\22 }, { 12, \22ENOMEM\22 }, { 127, \22EKEYEXPIRED\22 }, { 110, \22ETIMEDOUT\22 }, { 512, \22ERESTARTSYS\22 }, { 111, \22ECONNREFUSED\22 }, { 104, \22ECONNRESET\22 }, { 101, \22ENETUNREACH\22 }, { 113, \22EHOSTUNREACH\22 }, { 112, \22EHOSTDOWN\22 }, { 32, \22EPIPE\22 }, { 96, \22EPFNOSUPPORT\22 }, { 93, \22EPROTONOSUPPORT\22 }, { NFS4ERR_ACCESS, \22ACCESS\22 }, { NFS4ERR_ATTRNOTSUPP, \22ATTRNOTSUPP\22 }, { NFS4ERR_ADMIN_REVOKED, \22ADMIN_REVOKED\22 }, { NFS4ERR_BACK_CHAN_BUSY, \22BACK_CHAN_BUSY\22 }, { NFS4ERR_BADCHAR, \22BADCHAR\22 }, { NFS4ERR_BADHANDLE, \22BADHANDLE\22 }, { NFS4ERR_BADIOMODE, \22BADIOMODE\22 }, { NFS4ERR_BADLAYOUT, \22BADLAYOUT\22 }, { NFS4ERR_BADLABEL, \22BADLABEL\22 }, { NFS4ERR_BADNAME, \22BADNAME\22 }, { NFS4ERR_BADOWNER, \22BADOWNER\22 }, { NFS4ERR_BADSESSION, \22BADSESSION\22 }, { NFS4ERR_BADSLOT, \22BADSLOT\22 }, { NFS4ERR_BADTYPE, \22BADTYPE\22 }, { NFS4ERR_BADXDR, \22BADXDR\22 }, { NFS4ERR_BAD_COOKIE, \22BAD_COOKIE\22 }, { NFS4ERR_BAD_HIGH_SLOT, \22BAD_HIGH_SLOT\22 }, { NFS4ERR_BAD_RANGE, \22BAD_RANGE\22 }, { NFS4ERR_BAD_SEQID, \22BAD_SEQID\22 }, { NFS4ERR_BAD_SESSION_DIGEST, \22BAD_SESSION_DIGEST\22 }, { NFS4ERR_BAD_STATEID, \22BAD_STATEID\22 }, { NFS4ERR_CB_PATH_DOWN, \22CB_PATH_DOWN\22 }, { NFS4ERR_CLID_INUSE, \22CLID_INUSE\22 }, { NFS4ERR_CLIENTID_BUSY, \22CLIENTID_BUSY\22 }, { NFS4ERR_COMPLETE_ALREADY, \22COMPLETE_ALREADY\22 }, { NFS4ERR_CONN_NOT_BOUND_TO_SESSION, \22CONN_NOT_BOUND_TO_SESSION\22 }, { NFS4ERR_DEADLOCK, \22DEADLOCK\22 }, { NFS4ERR_DEADSESSION, \22DEAD_SESSION\22 }, { NFS4ERR_DELAY, \22DELAY\22 }, { NFS4ERR_DELEG_ALREADY_WANTED, \22DELEG_ALREADY_WANTED\22 }, { NFS4ERR_DELEG_REVOKED, \22DELEG_REVOKED\22 }, { NFS4ERR_DENIED, \22DENIED\22 }, { NFS4ERR_DIRDELEG_UNAVAIL, \22DIRDELEG_UNAVAIL\22 }, { NFS4ERR_DQUOT, \22DQUOT\22 }, { NFS4ERR_ENCR_ALG_UNSUPP, \22ENCR_ALG_UNSUPP\22 }, { NFS4ERR_EXIST, \22EXIST\22 }, { NFS4ERR_EXPIRED, \22EXPIRED\22 }, { NFS4ERR_FBIG, \22FBIG\22 }, { NFS4ERR_FHEXPIRED, \22FHEXPIRED\22 }, { NFS4ERR_FILE_OPEN, \22FILE_OPEN\22 }, { NFS4ERR_GRACE, \22GRACE\22 }, { NFS4ERR_HASH_ALG_UNSUPP, \22HASH_ALG_UNSUPP\22 }, { NFS4ERR_INVAL, \22INVAL\22 }, { NFS4ERR_IO, \22IO\22 }, { NFS4ERR_ISDIR, \22ISDIR\22 }, { NFS4ERR_LAYOUTTRYLATER, \22LAYOUTTRYLATER\22 }, { NFS4ERR_LAYOUTUNAVAILABLE, \22LAYOUTUNAVAILABLE\22 }, { NFS4ERR_LEASE_MOVED, \22LEASE_MOVED\22 }, { NFS4ERR_LOCKED, \22LOCKED\22 }, { NFS4ERR_LOCKS_HELD, \22LOCKS_HELD\22 }, { NFS4ERR_LOCK_RANGE, \22LOCK_RANGE\22 }, { NFS4ERR_MINOR_VERS_MISMATCH, \22MINOR_VERS_MISMATCH\22 }, { NFS4ERR_MLINK, \22MLINK\22 }, { NFS4ERR_MOVED, \22MOVED\22 }, { NFS4ERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFS4ERR_NOENT, \22NOENT\22 }, { NFS4ERR_NOFILEHANDLE, \22NOFILEHANDLE\22 }, { NFS4ERR_NOMATCHING_LAYOUT, \22NOMATCHING_LAYOUT\22 }, { NFS4ERR_NOSPC, \22NOSPC\22 }, { NFS4ERR_NOTDIR, \22NOTDIR\22 }, { NFS4ERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFS4ERR_NOTSUPP, \22NOTSUPP\22 }, { NFS4ERR_NOT_ONLY_OP, \22NOT_ONLY_OP\22 }, { NFS4ERR_NOT_SAME, \22NOT_SAME\22 }, { NFS4ERR_NO_GRACE, \22NO_GRACE\22 }, { NFS4ERR_NXIO, \22NXIO\22 }, { NFS4ERR_OLD_STATEID, \22OLD_STATEID\22 }, { NFS4ERR_OPENMODE, \22OPENMODE\22 }, { NFS4ERR_OP_ILLEGAL, \22OP_ILLEGAL\22 }, { NFS4ERR_OP_NOT_IN_SESSION, \22OP_NOT_IN_SESSION\22 }, { NFS4ERR_PERM, \22PERM\22 }, { NFS4ERR_PNFS_IO_HOLE, \22PNFS_IO_HOLE\22 }, { NFS4ERR_PNFS_NO_LAYOUT, \22PNFS_NO_LAYOUT\22 }, { NFS4ERR_RECALLCONFLICT, \22RECALLCONFLICT\22 }, { NFS4ERR_RECLAIM_BAD, \22RECLAIM_BAD\22 }, { NFS4ERR_RECLAIM_CONFLICT, \22RECLAIM_CONFLICT\22 }, { NFS4ERR_REJECT_DELEG, \22REJECT_DELEG\22 }, { NFS4ERR_REP_TOO_BIG, \22REP_TOO_BIG\22 }, { NFS4ERR_REP_TOO_BIG_TO_CACHE, \22REP_TOO_BIG_TO_CACHE\22 }, { NFS4ERR_REQ_TOO_BIG, \22REQ_TOO_BIG\22 }, { NFS4ERR_RESOURCE, \22RESOURCE\22 }, { NFS4ERR_RESTOREFH, \22RESTOREFH\22 }, { NFS4ERR_RETRY_UNCACHED_REP, \22RETRY_UNCACHED_REP\22 }, { NFS4ERR_RETURNCONFLICT, \22RETURNCONFLICT\22 }, { NFS4ERR_ROFS, \22ROFS\22 }, { NFS4ERR_SAME, \22SAME\22 }, { NFS4ERR_SHARE_DENIED, \22SHARE_DENIED\22 }, { NFS4ERR_SEQUENCE_POS, \22SEQUENCE_POS\22 }, { NFS4ERR_SEQ_FALSE_RETRY, \22SEQ_FALSE_RETRY\22 }, { NFS4ERR_SEQ_MISORDERED, \22SEQ_MISORDERED\22 }, { NFS4ERR_SERVERFAULT, \22SERVERFAULT\22 }, { NFS4ERR_STALE, \22STALE\22 }, { NFS4ERR_STALE_CLIENTID, \22STALE_CLIENTID\22 }, { NFS4ERR_STALE_STATEID, \22STALE_STATEID\22 }, { NFS4ERR_SYMLINK, \22SYMLINK\22 }, { NFS4ERR_TOOSMALL, \22TOOSMALL\22 }, { NFS4ERR_TOO_MANY_OPS, \22TOO_MANY_OPS\22 }, { NFS4ERR_UNKNOWN_LAYOUTTYPE, \22UNKNOWN_LAYOUTTYPE\22 }, { NFS4ERR_UNSAFE_COMPOUND, \22UNSAFE_COMPOUND\22 }, { NFS4ERR_WRONGSEC, \22WRONGSEC\22 }, { NFS4ERR_WRONG_CRED, \22WRONG_CRED\22 }, { NFS4ERR_WRONG_TYPE, \22WRONG_TYPE\22 }, { NFS4ERR_XDEV, \22XDEV\22 }, { 12001, \22RESET_TO_MDS\22 }, { 12002, \22RESET_TO_PNFS\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->count, REC->layoutstateid_seq, REC->layoutstateid_hash\00", align 16
@event_nfs4_commit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs4_commit_event, %union.anon.2 { ptr @__tracepoint_nfs4_commit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs4_commit_event }, ptr @print_fmt_nfs4_commit_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs4_commit = internal global ptr @event_nfs4_commit, section "_ftrace_events", align 8
@.str.179 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"dstaddr\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"error=%ld (%s) dstaddr=%s\0A\00", align 1
@trace_raw_output_nfs4_clientid_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.185 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"EBADHANDLE\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"EBADCOOKIE\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"ENOTSUPP\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"ETOOSMALL\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"EBADTYPE\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"EKEYEXPIRED\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"ERESTARTSYS\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"ATTRNOTSUPP\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"ADMIN_REVOKED\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"BACK_CHAN_BUSY\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"BADCHAR\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"BADHANDLE\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"BADIOMODE\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"BADLAYOUT\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"BADLABEL\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"BADNAME\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"BADOWNER\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"BADSESSION\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"BADSLOT\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"BADTYPE\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"BADXDR\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"BAD_COOKIE\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"BAD_HIGH_SLOT\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"BAD_RANGE\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"BAD_SEQID\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"BAD_SESSION_DIGEST\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"BAD_STATEID\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"CB_PATH_DOWN\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"CLID_INUSE\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"CLIENTID_BUSY\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"COMPLETE_ALREADY\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"CONN_NOT_BOUND_TO_SESSION\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"DEADLOCK\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"DEAD_SESSION\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"DELEG_ALREADY_WANTED\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"DELEG_REVOKED\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"DIRDELEG_UNAVAIL\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"DQUOT\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"ENCR_ALG_UNSUPP\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"EXIST\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"EXPIRED\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"FBIG\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"FHEXPIRED\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"FILE_OPEN\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"GRACE\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"HASH_ALG_UNSUPP\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"ISDIR\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"LAYOUTTRYLATER\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"LAYOUTUNAVAILABLE\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"LEASE_MOVED\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"LOCKS_HELD\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"LOCK_RANGE\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"MINOR_VERS_MISMATCH\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"MLINK\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"MOVED\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"NAMETOOLONG\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"NOENT\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"NOFILEHANDLE\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"NOMATCHING_LAYOUT\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"NOSPC\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"NOTDIR\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"NOTEMPTY\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"NOTSUPP\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"NOT_ONLY_OP\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"NOT_SAME\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"NO_GRACE\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"NXIO\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"OLD_STATEID\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"OPENMODE\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"OP_ILLEGAL\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"OP_NOT_IN_SESSION\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"PNFS_IO_HOLE\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"PNFS_NO_LAYOUT\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"RECALLCONFLICT\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"RECLAIM_BAD\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"RECLAIM_CONFLICT\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"REJECT_DELEG\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"REP_TOO_BIG\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"REP_TOO_BIG_TO_CACHE\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"REQ_TOO_BIG\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"RESOURCE\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"RESTOREFH\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"RETRY_UNCACHED_REP\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"RETURNCONFLICT\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"ROFS\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"SAME\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"SHARE_DENIED\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"SEQUENCE_POS\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"SEQ_FALSE_RETRY\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"SEQ_MISORDERED\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"SERVERFAULT\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"STALE\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"STALE_CLIENTID\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"STALE_STATEID\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"SYMLINK\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"TOOSMALL\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"TOO_MANY_OPS\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"UNKNOWN_LAYOUTTYPE\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"UNSAFE_COMPOUND\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"WRONGSEC\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"WRONG_CRED\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"WRONG_TYPE\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"XDEV\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"RESET_TO_MDS\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"RESET_TO_PNFS\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"slot_nr\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"seq_nr\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"highest_used_slotid\00", align 1
@.str.335 = private unnamed_addr constant [60 x i8] c"session=0x%08x slot_nr=%u seq_nr=%u highest_used_slotid=%u\0A\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"hostname=%s clp state=%s\0A\00", align 1
@trace_raw_output_nfs4_state_mgr.__flags = internal constant [21 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.339 }, %struct.trace_print_flags { i64 2, ptr @.str.340 }, %struct.trace_print_flags { i64 4, ptr @.str.341 }, %struct.trace_print_flags { i64 8, ptr @.str.342 }, %struct.trace_print_flags { i64 16, ptr @.str.343 }, %struct.trace_print_flags { i64 32, ptr @.str.344 }, %struct.trace_print_flags { i64 64, ptr @.str.345 }, %struct.trace_print_flags { i64 128, ptr @.str.346 }, %struct.trace_print_flags { i64 256, ptr @.str.347 }, %struct.trace_print_flags { i64 512, ptr @.str.348 }, %struct.trace_print_flags { i64 1024, ptr @.str.349 }, %struct.trace_print_flags { i64 2048, ptr @.str.278 }, %struct.trace_print_flags { i64 4096, ptr @.str.272 }, %struct.trace_print_flags { i64 8192, ptr @.str.350 }, %struct.trace_print_flags { i64 16384, ptr @.str.351 }, %struct.trace_print_flags { i64 32768, ptr @.str.352 }, %struct.trace_print_flags { i64 65536, ptr @.str.353 }, %struct.trace_print_flags { i64 131072, ptr @.str.354 }, %struct.trace_print_flags { i64 262144, ptr @.str.355 }, %struct.trace_print_flags { i64 524288, ptr @.str.356 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.339 = private unnamed_addr constant [16 x i8] c"MANAGER_RUNNING\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"CHECK_LEASE\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"LEASE_EXPIRED\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"RECLAIM_REBOOT\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"RECLAIM_NOGRACE\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"DELEGRETURN\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"SESSION_RESET\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"LEASE_CONFIRM\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"SERVER_SCOPE_MISMATCH\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"PURGE_STATE\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"BIND_CONN_TO_SESSION\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"DELEGATION_EXPIRED\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"RUN_MANAGER\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"MANAGER_AVAILABLE\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"RECALL_RUNNING\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"RECALL_ANY_LAYOUT_READ\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"RECALL_ANY_LAYOUT_RW\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"DELERETURN_DELAYED\00", align 1
@.str.357 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.359 = private unnamed_addr constant [52 x i8] c"hostname=%s clp state=%s error=%ld (%s) section=%s\0A\00", align 1
@trace_raw_output_nfs4_state_mgr_failed.__flags = internal constant [21 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.339 }, %struct.trace_print_flags { i64 2, ptr @.str.340 }, %struct.trace_print_flags { i64 4, ptr @.str.341 }, %struct.trace_print_flags { i64 8, ptr @.str.342 }, %struct.trace_print_flags { i64 16, ptr @.str.343 }, %struct.trace_print_flags { i64 32, ptr @.str.344 }, %struct.trace_print_flags { i64 64, ptr @.str.345 }, %struct.trace_print_flags { i64 128, ptr @.str.346 }, %struct.trace_print_flags { i64 256, ptr @.str.347 }, %struct.trace_print_flags { i64 512, ptr @.str.348 }, %struct.trace_print_flags { i64 1024, ptr @.str.349 }, %struct.trace_print_flags { i64 2048, ptr @.str.278 }, %struct.trace_print_flags { i64 4096, ptr @.str.272 }, %struct.trace_print_flags { i64 8192, ptr @.str.350 }, %struct.trace_print_flags { i64 16384, ptr @.str.351 }, %struct.trace_print_flags { i64 32768, ptr @.str.352 }, %struct.trace_print_flags { i64 65536, ptr @.str.353 }, %struct.trace_print_flags { i64 131072, ptr @.str.354 }, %struct.trace_print_flags { i64 262144, ptr @.str.355 }, %struct.trace_print_flags { i64 524288, ptr @.str.356 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_state_mgr_failed.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.360 = private unnamed_addr constant [8 x i8] c"task_id\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"client_id\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.366 = private unnamed_addr constant [53 x i8] c"task:%08x@%08x xid=0x%08x operation=%u, expected=%u\0A\00", align 1
@.str.367 = private unnamed_addr constant [55 x i8] c"task:%08x@%08x xid=0x%08x error=%ld (%s) operation=%u\0A\00", align 1
@trace_raw_output_nfs4_xdr_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.368 = private unnamed_addr constant [8 x i8] c"cbident\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"xid=0x%08x cb_ident=0x%08x\0A\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"fmode\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"fhandle\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"fileid\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"stateid_seq\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"stateid_hash\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"openstateid_seq\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"openstateid_hash\00", align 1
@.str.384 = private unnamed_addr constant [140 x i8] c"error=%ld (%s) flags=%lu (%s) fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x name=%02x:%02x:%llu/%s stateid=%d:0x%08x openstateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_open_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_open_event.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.385 }, %struct.trace_print_flags { i64 2, ptr @.str.386 }, %struct.trace_print_flags { i64 64, ptr @.str.387 }, %struct.trace_print_flags { i64 128, ptr @.str.388 }, %struct.trace_print_flags { i64 256, ptr @.str.389 }, %struct.trace_print_flags { i64 512, ptr @.str.390 }, %struct.trace_print_flags { i64 1024, ptr @.str.391 }, %struct.trace_print_flags { i64 2048, ptr @.str.392 }, %struct.trace_print_flags { i64 4096, ptr @.str.393 }, %struct.trace_print_flags { i64 16384, ptr @.str.394 }, %struct.trace_print_flags { i64 32768, ptr @.str.395 }, %struct.trace_print_flags { i64 65536, ptr @.str.396 }, %struct.trace_print_flags { i64 131072, ptr @.str.397 }, %struct.trace_print_flags { i64 262144, ptr @.str.398 }, %struct.trace_print_flags { i64 524288, ptr @.str.399 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.385 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"O_DSYNC\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"O_DIRECT\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"O_LARGEFILE\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"O_DIRECTORY\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"O_NOFOLLOW\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"O_NOATIME\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"O_CLOEXEC\00", align 1
@trace_raw_output_nfs4_open_event.__flags.400 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.401 }, %struct.trace_print_flags { i64 2, ptr @.str.402 }, %struct.trace_print_flags { i64 32, ptr @.str.403 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.401 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.404 = private unnamed_addr constant [65 x i8] c"fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_cached_open.__flags = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.401 }, %struct.trace_print_flags { i64 2, ptr @.str.402 }, %struct.trace_print_flags { i64 32, ptr @.str.403 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.405 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.406 = private unnamed_addr constant [84 x i8] c"error=%ld (%s) fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x openstateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_close.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_close.__flags = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.401 }, %struct.trace_print_flags { i64 2, ptr @.str.402 }, %struct.trace_print_flags { i64 32, ptr @.str.403 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.407 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"loff_t\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.412 = private unnamed_addr constant [97 x i8] c"error=%ld (%s) cmd=%s:%s range=%lld:%lld fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_lock_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_lock_event.symbols.413 = internal constant [19 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.414 }, %struct.trace_print_flags { i64 1, ptr @.str.415 }, %struct.trace_print_flags { i64 2, ptr @.str.416 }, %struct.trace_print_flags { i64 3, ptr @.str.417 }, %struct.trace_print_flags { i64 4, ptr @.str.418 }, %struct.trace_print_flags { i64 5, ptr @.str.419 }, %struct.trace_print_flags { i64 6, ptr @.str.420 }, %struct.trace_print_flags { i64 7, ptr @.str.421 }, %struct.trace_print_flags { i64 8, ptr @.str.422 }, %struct.trace_print_flags { i64 9, ptr @.str.423 }, %struct.trace_print_flags { i64 10, ptr @.str.424 }, %struct.trace_print_flags { i64 11, ptr @.str.425 }, %struct.trace_print_flags { i64 15, ptr @.str.426 }, %struct.trace_print_flags { i64 16, ptr @.str.427 }, %struct.trace_print_flags { i64 17, ptr @.str.428 }, %struct.trace_print_flags { i64 36, ptr @.str.429 }, %struct.trace_print_flags { i64 37, ptr @.str.430 }, %struct.trace_print_flags { i64 38, ptr @.str.431 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.414 = private unnamed_addr constant [6 x i8] c"DUPFD\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"GETFD\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"SETFD\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"GETFL\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"SETFL\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"GETLK\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"SETLK\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"SETLKW\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"SETOWN\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"GETOWN\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"SETSIG\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"GETSIG\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"SETOWN_EX\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"GETOWN_EX\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"GETOWNER_UIDS\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"OFD_GETLK\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"OFD_SETLK\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"OFD_SETLKW\00", align 1
@trace_raw_output_nfs4_lock_event.symbols.432 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.433 }, %struct.trace_print_flags { i64 1, ptr @.str.434 }, %struct.trace_print_flags { i64 2, ptr @.str.435 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.433 = private unnamed_addr constant [6 x i8] c"RDLCK\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"WRLCK\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"UNLCK\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"lockstateid_seq\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"lockstateid_hash\00", align 1
@.str.438 = private unnamed_addr constant [119 x i8] c"error=%ld (%s) cmd=%s:%s range=%lld:%lld fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x lockstateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_set_lock.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_set_lock.symbols.439 = internal constant [19 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.414 }, %struct.trace_print_flags { i64 1, ptr @.str.415 }, %struct.trace_print_flags { i64 2, ptr @.str.416 }, %struct.trace_print_flags { i64 3, ptr @.str.417 }, %struct.trace_print_flags { i64 4, ptr @.str.418 }, %struct.trace_print_flags { i64 5, ptr @.str.419 }, %struct.trace_print_flags { i64 6, ptr @.str.420 }, %struct.trace_print_flags { i64 7, ptr @.str.421 }, %struct.trace_print_flags { i64 8, ptr @.str.422 }, %struct.trace_print_flags { i64 9, ptr @.str.423 }, %struct.trace_print_flags { i64 10, ptr @.str.424 }, %struct.trace_print_flags { i64 11, ptr @.str.425 }, %struct.trace_print_flags { i64 15, ptr @.str.426 }, %struct.trace_print_flags { i64 16, ptr @.str.427 }, %struct.trace_print_flags { i64 17, ptr @.str.428 }, %struct.trace_print_flags { i64 36, ptr @.str.429 }, %struct.trace_print_flags { i64 37, ptr @.str.430 }, %struct.trace_print_flags { i64 38, ptr @.str.431 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_set_lock.symbols.440 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.433 }, %struct.trace_print_flags { i64 1, ptr @.str.434 }, %struct.trace_print_flags { i64 2, ptr @.str.435 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.441 = private unnamed_addr constant [12 x i8] c"state_flags\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"lock_flags\00", align 1
@.str.443 = private unnamed_addr constant [85 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x state_flags=%s lock_flags=%s\0A\00", align 1
@trace_raw_output_nfs4_state_lock_reclaim.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.444 }, %struct.trace_print_flags { i64 1, ptr @.str.445 }, %struct.trace_print_flags { i64 2, ptr @.str.446 }, %struct.trace_print_flags { i64 3, ptr @.str.447 }, %struct.trace_print_flags { i64 4, ptr @.str.385 }, %struct.trace_print_flags { i64 5, ptr @.str.386 }, %struct.trace_print_flags { i64 6, ptr @.str.342 }, %struct.trace_print_flags { i64 7, ptr @.str.343 }, %struct.trace_print_flags { i64 8, ptr @.str.448 }, %struct.trace_print_flags { i64 9, ptr @.str.449 }, %struct.trace_print_flags { i64 10, ptr @.str.450 }, %struct.trace_print_flags { i64 11, ptr @.str.451 }, %struct.trace_print_flags { i64 12, ptr @.str.452 }, %struct.trace_print_flags { i64 13, ptr @.str.453 }, %struct.trace_print_flags { i64 14, ptr @.str.454 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.444 = private unnamed_addr constant [7 x i8] c"IN_USE\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"DELEGATED\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"POSIX_LOCKS\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"RECOVERY_FAILED\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"MAY_NOTIFY_LOCK\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"CHANGE_WAIT\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"CLNT_DST_SSC_COPY\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"CLNT_SRC_SSC_COPY\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"SRV_SSC_COPY\00", align 1
@trace_raw_output_nfs4_state_lock_reclaim.__flags.455 = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.456 }, %struct.trace_print_flags { i64 2, ptr @.str.457 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.456 = private unnamed_addr constant [12 x i8] c"INITIALIZED\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"LOST\00", align 1
@.str.458 = private unnamed_addr constant [47 x i8] c"fmode=%s fileid=%02x:%02x:%llu fhandle=0x%08x\0A\00", align 1
@trace_raw_output_nfs4_set_delegation_event.__flags = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.401 }, %struct.trace_print_flags { i64 2, ptr @.str.402 }, %struct.trace_print_flags { i64 32, ptr @.str.403 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.459 = private unnamed_addr constant [63 x i8] c"error=%ld (%s) dev=%02x:%02x fhandle=0x%08x stateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_delegreturn_exit.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.460 = private unnamed_addr constant [39 x i8] c"error=%ld (%s) name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs4_lookup_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.461 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.462 = private unnamed_addr constant [37 x i8] c"error=%ld (%s) inode=%02x:%02x:%llu\0A\00", align 1
@trace_raw_output_nfs4_lookupp.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.463 = private unnamed_addr constant [7 x i8] c"olddir\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"oldname\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"newdir\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"newname\00", align 1
@.str.467 = private unnamed_addr constant [68 x i8] c"error=%ld (%s) oldname=%02x:%02x:%llu/%s newname=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs4_rename.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.468 = private unnamed_addr constant [53 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x\0A\00", align 1
@trace_raw_output_nfs4_inode_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.469 = private unnamed_addr constant [71 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_inode_stateid_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.470 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.471 = private unnamed_addr constant [62 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x valid=%s\0A\00", align 1
@trace_raw_output_nfs4_getattr_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_getattr_event.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.472 }, %struct.trace_print_flags { i64 2, ptr @.str.473 }, %struct.trace_print_flags { i64 4, ptr @.str.474 }, %struct.trace_print_flags { i64 8, ptr @.str.475 }, %struct.trace_print_flags { i64 16, ptr @.str.476 }, %struct.trace_print_flags { i64 32, ptr @.str.477 }, %struct.trace_print_flags { i64 64, ptr @.str.478 }, %struct.trace_print_flags { i64 1024, ptr @.str.479 }, %struct.trace_print_flags { i64 2048, ptr @.str.480 }, %struct.trace_print_flags { i64 4096, ptr @.str.481 }, %struct.trace_print_flags { i64 8192, ptr @.str.482 }, %struct.trace_print_flags { i64 16384, ptr @.str.483 }, %struct.trace_print_flags { i64 131072, ptr @.str.484 }, %struct.trace_print_flags { i64 8388608, ptr @.str.485 }, %struct.trace_print_flags { i64 16777216, ptr @.str.486 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.472 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"NLINK\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"OWNER\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"RDEV\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"FSID\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"FILEID\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"ATIME\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"MTIME\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"CTIME\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"CHANGE\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"OWNER_NAME\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"GROUP_NAME\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.488 = private unnamed_addr constant [64 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x dstaddr=%s\0A\00", align 1
@trace_raw_output_nfs4_inode_callback_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.489 = private unnamed_addr constant [82 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x stateid=%d:0x%08x dstaddr=%s\0A\00", align 1
@trace_raw_output_nfs4_inode_stateid_callback_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.490 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"error=%ld (%s) id=%u name=%s\0A\00", align 1
@trace_raw_output_nfs4_idmap_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.492 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"arg_count\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"res_count\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"layoutstateid_seq\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"layoutstateid_hash\00", align 1
@.str.497 = private unnamed_addr constant [123 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u stateid=%d:0x%08x layoutstateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_read_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs4_write_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.498 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.499 = private unnamed_addr constant [98 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u layoutstateid=%d:0x%08x\0A\00", align 1
@trace_raw_output_nfs4_commit_event.symbols = internal constant [146 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.185 }, %struct.trace_print_flags { i64 1, ptr @.str.186 }, %struct.trace_print_flags { i64 2, ptr @.str.187 }, %struct.trace_print_flags { i64 5, ptr @.str.188 }, %struct.trace_print_flags { i64 6, ptr @.str.189 }, %struct.trace_print_flags { i64 13, ptr @.str.190 }, %struct.trace_print_flags { i64 17, ptr @.str.191 }, %struct.trace_print_flags { i64 18, ptr @.str.192 }, %struct.trace_print_flags { i64 20, ptr @.str.193 }, %struct.trace_print_flags { i64 21, ptr @.str.194 }, %struct.trace_print_flags { i64 27, ptr @.str.195 }, %struct.trace_print_flags { i64 28, ptr @.str.196 }, %struct.trace_print_flags { i64 30, ptr @.str.197 }, %struct.trace_print_flags { i64 31, ptr @.str.198 }, %struct.trace_print_flags { i64 36, ptr @.str.199 }, %struct.trace_print_flags { i64 39, ptr @.str.200 }, %struct.trace_print_flags { i64 122, ptr @.str.201 }, %struct.trace_print_flags { i64 116, ptr @.str.202 }, %struct.trace_print_flags { i64 521, ptr @.str.203 }, %struct.trace_print_flags { i64 523, ptr @.str.204 }, %struct.trace_print_flags { i64 524, ptr @.str.205 }, %struct.trace_print_flags { i64 525, ptr @.str.206 }, %struct.trace_print_flags { i64 121, ptr @.str.207 }, %struct.trace_print_flags { i64 527, ptr @.str.208 }, %struct.trace_print_flags { i64 11, ptr @.str.209 }, %struct.trace_print_flags { i64 40, ptr @.str.210 }, %struct.trace_print_flags { i64 95, ptr @.str.211 }, %struct.trace_print_flags { i64 35, ptr @.str.212 }, %struct.trace_print_flags { i64 12, ptr @.str.213 }, %struct.trace_print_flags { i64 127, ptr @.str.214 }, %struct.trace_print_flags { i64 110, ptr @.str.215 }, %struct.trace_print_flags { i64 512, ptr @.str.216 }, %struct.trace_print_flags { i64 111, ptr @.str.217 }, %struct.trace_print_flags { i64 104, ptr @.str.218 }, %struct.trace_print_flags { i64 101, ptr @.str.219 }, %struct.trace_print_flags { i64 113, ptr @.str.220 }, %struct.trace_print_flags { i64 112, ptr @.str.221 }, %struct.trace_print_flags { i64 32, ptr @.str.222 }, %struct.trace_print_flags { i64 96, ptr @.str.223 }, %struct.trace_print_flags { i64 93, ptr @.str.224 }, %struct.trace_print_flags { i64 13, ptr @.str.225 }, %struct.trace_print_flags { i64 10032, ptr @.str.226 }, %struct.trace_print_flags { i64 10047, ptr @.str.227 }, %struct.trace_print_flags { i64 10057, ptr @.str.228 }, %struct.trace_print_flags { i64 10040, ptr @.str.229 }, %struct.trace_print_flags { i64 10001, ptr @.str.230 }, %struct.trace_print_flags { i64 10049, ptr @.str.231 }, %struct.trace_print_flags { i64 10050, ptr @.str.232 }, %struct.trace_print_flags { i64 10093, ptr @.str.233 }, %struct.trace_print_flags { i64 10041, ptr @.str.234 }, %struct.trace_print_flags { i64 10039, ptr @.str.235 }, %struct.trace_print_flags { i64 10052, ptr @.str.236 }, %struct.trace_print_flags { i64 10053, ptr @.str.237 }, %struct.trace_print_flags { i64 10007, ptr @.str.238 }, %struct.trace_print_flags { i64 10036, ptr @.str.239 }, %struct.trace_print_flags { i64 10003, ptr @.str.240 }, %struct.trace_print_flags { i64 10077, ptr @.str.241 }, %struct.trace_print_flags { i64 10042, ptr @.str.242 }, %struct.trace_print_flags { i64 10026, ptr @.str.243 }, %struct.trace_print_flags { i64 10051, ptr @.str.244 }, %struct.trace_print_flags { i64 10025, ptr @.str.245 }, %struct.trace_print_flags { i64 10048, ptr @.str.246 }, %struct.trace_print_flags { i64 10017, ptr @.str.247 }, %struct.trace_print_flags { i64 10074, ptr @.str.248 }, %struct.trace_print_flags { i64 10054, ptr @.str.249 }, %struct.trace_print_flags { i64 10055, ptr @.str.250 }, %struct.trace_print_flags { i64 10045, ptr @.str.251 }, %struct.trace_print_flags { i64 10078, ptr @.str.252 }, %struct.trace_print_flags { i64 10008, ptr @.str.253 }, %struct.trace_print_flags { i64 10056, ptr @.str.254 }, %struct.trace_print_flags { i64 10087, ptr @.str.255 }, %struct.trace_print_flags { i64 10010, ptr @.str.256 }, %struct.trace_print_flags { i64 10084, ptr @.str.257 }, %struct.trace_print_flags { i64 69, ptr @.str.258 }, %struct.trace_print_flags { i64 10079, ptr @.str.259 }, %struct.trace_print_flags { i64 17, ptr @.str.260 }, %struct.trace_print_flags { i64 10011, ptr @.str.261 }, %struct.trace_print_flags { i64 27, ptr @.str.262 }, %struct.trace_print_flags { i64 10014, ptr @.str.263 }, %struct.trace_print_flags { i64 10046, ptr @.str.264 }, %struct.trace_print_flags { i64 10013, ptr @.str.265 }, %struct.trace_print_flags { i64 10072, ptr @.str.266 }, %struct.trace_print_flags { i64 22, ptr @.str.267 }, %struct.trace_print_flags { i64 5, ptr @.str.268 }, %struct.trace_print_flags { i64 21, ptr @.str.269 }, %struct.trace_print_flags { i64 10058, ptr @.str.270 }, %struct.trace_print_flags { i64 10059, ptr @.str.271 }, %struct.trace_print_flags { i64 10031, ptr @.str.272 }, %struct.trace_print_flags { i64 10012, ptr @.str.273 }, %struct.trace_print_flags { i64 10037, ptr @.str.274 }, %struct.trace_print_flags { i64 10028, ptr @.str.275 }, %struct.trace_print_flags { i64 10021, ptr @.str.276 }, %struct.trace_print_flags { i64 31, ptr @.str.277 }, %struct.trace_print_flags { i64 10019, ptr @.str.278 }, %struct.trace_print_flags { i64 63, ptr @.str.279 }, %struct.trace_print_flags { i64 2, ptr @.str.280 }, %struct.trace_print_flags { i64 10020, ptr @.str.281 }, %struct.trace_print_flags { i64 10060, ptr @.str.282 }, %struct.trace_print_flags { i64 28, ptr @.str.283 }, %struct.trace_print_flags { i64 20, ptr @.str.284 }, %struct.trace_print_flags { i64 66, ptr @.str.285 }, %struct.trace_print_flags { i64 10004, ptr @.str.286 }, %struct.trace_print_flags { i64 10081, ptr @.str.287 }, %struct.trace_print_flags { i64 10027, ptr @.str.288 }, %struct.trace_print_flags { i64 10033, ptr @.str.289 }, %struct.trace_print_flags { i64 6, ptr @.str.290 }, %struct.trace_print_flags { i64 10024, ptr @.str.291 }, %struct.trace_print_flags { i64 10038, ptr @.str.292 }, %struct.trace_print_flags { i64 10044, ptr @.str.293 }, %struct.trace_print_flags { i64 10071, ptr @.str.294 }, %struct.trace_print_flags { i64 1, ptr @.str.295 }, %struct.trace_print_flags { i64 10075, ptr @.str.296 }, %struct.trace_print_flags { i64 10080, ptr @.str.297 }, %struct.trace_print_flags { i64 10061, ptr @.str.298 }, %struct.trace_print_flags { i64 10034, ptr @.str.299 }, %struct.trace_print_flags { i64 10035, ptr @.str.300 }, %struct.trace_print_flags { i64 10085, ptr @.str.301 }, %struct.trace_print_flags { i64 10066, ptr @.str.302 }, %struct.trace_print_flags { i64 10067, ptr @.str.303 }, %struct.trace_print_flags { i64 10065, ptr @.str.304 }, %struct.trace_print_flags { i64 10018, ptr @.str.305 }, %struct.trace_print_flags { i64 10030, ptr @.str.306 }, %struct.trace_print_flags { i64 10068, ptr @.str.307 }, %struct.trace_print_flags { i64 10086, ptr @.str.308 }, %struct.trace_print_flags { i64 30, ptr @.str.309 }, %struct.trace_print_flags { i64 10009, ptr @.str.310 }, %struct.trace_print_flags { i64 10015, ptr @.str.311 }, %struct.trace_print_flags { i64 10064, ptr @.str.312 }, %struct.trace_print_flags { i64 10076, ptr @.str.313 }, %struct.trace_print_flags { i64 10063, ptr @.str.314 }, %struct.trace_print_flags { i64 10006, ptr @.str.315 }, %struct.trace_print_flags { i64 70, ptr @.str.316 }, %struct.trace_print_flags { i64 10022, ptr @.str.317 }, %struct.trace_print_flags { i64 10023, ptr @.str.318 }, %struct.trace_print_flags { i64 10029, ptr @.str.319 }, %struct.trace_print_flags { i64 10005, ptr @.str.320 }, %struct.trace_print_flags { i64 10070, ptr @.str.321 }, %struct.trace_print_flags { i64 10062, ptr @.str.322 }, %struct.trace_print_flags { i64 10069, ptr @.str.323 }, %struct.trace_print_flags { i64 10016, ptr @.str.324 }, %struct.trace_print_flags { i64 10082, ptr @.str.325 }, %struct.trace_print_flags { i64 10083, ptr @.str.326 }, %struct.trace_print_flags { i64 18, ptr @.str.327 }, %struct.trace_print_flags { i64 12001, ptr @.str.328 }, %struct.trace_print_flags { i64 12002, ptr @.str.329 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [553 x ptr] [ptr @TRACE_SYSTEM_IOMODE_ANY, ptr @TRACE_SYSTEM_IOMODE_READ, ptr @TRACE_SYSTEM_IOMODE_RW, ptr @TRACE_SYSTEM_LK_STATE_IN_USE, ptr @TRACE_SYSTEM_NFS4CLNT_BIND_CONN_TO_SESSION, ptr @TRACE_SYSTEM_NFS4CLNT_CHECK_LEASE, ptr @TRACE_SYSTEM_NFS4CLNT_DELEGATION_EXPIRED, ptr @TRACE_SYSTEM_NFS4CLNT_DELEGRETURN, ptr @TRACE_SYSTEM_NFS4CLNT_DELEGRETURN_DELAYED, ptr @TRACE_SYSTEM_NFS4CLNT_LEASE_CONFIRM, ptr @TRACE_SYSTEM_NFS4CLNT_LEASE_EXPIRED, ptr @TRACE_SYSTEM_NFS4CLNT_LEASE_MOVED, ptr @TRACE_SYSTEM_NFS4CLNT_MANAGER_AVAILABLE, ptr @TRACE_SYSTEM_NFS4CLNT_MANAGER_RUNNING, ptr @TRACE_SYSTEM_NFS4CLNT_MOVED, ptr @TRACE_SYSTEM_NFS4CLNT_PURGE_STATE, ptr @TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_READ, ptr @TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_RW, ptr @TRACE_SYSTEM_NFS4CLNT_RECALL_RUNNING, ptr @TRACE_SYSTEM_NFS4CLNT_RECLAIM_NOGRACE, ptr @TRACE_SYSTEM_NFS4CLNT_RECLAIM_REBOOT, ptr @TRACE_SYSTEM_NFS4CLNT_RUN_MANAGER, ptr @TRACE_SYSTEM_NFS4CLNT_SERVER_SCOPE_MISMATCH, ptr @TRACE_SYSTEM_NFS4CLNT_SESSION_RESET, ptr @TRACE_SYSTEM_NFS4ERR_ACCESS, ptr @TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED, ptr @TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP, ptr @TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY, ptr @TRACE_SYSTEM_NFS4ERR_BADCHAR, ptr @TRACE_SYSTEM_NFS4ERR_BADHANDLE, ptr @TRACE_SYSTEM_NFS4ERR_BADIOMODE, ptr @TRACE_SYSTEM_NFS4ERR_BADLABEL, ptr @TRACE_SYSTEM_NFS4ERR_BADLAYOUT, ptr @TRACE_SYSTEM_NFS4ERR_BADNAME, ptr @TRACE_SYSTEM_NFS4ERR_BADOWNER, ptr @TRACE_SYSTEM_NFS4ERR_BADSESSION, ptr @TRACE_SYSTEM_NFS4ERR_BADSLOT, ptr @TRACE_SYSTEM_NFS4ERR_BADTYPE, ptr @TRACE_SYSTEM_NFS4ERR_BADXDR, ptr @TRACE_SYSTEM_NFS4ERR_BAD_COOKIE, ptr @TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT, ptr @TRACE_SYSTEM_NFS4ERR_BAD_RANGE, ptr @TRACE_SYSTEM_NFS4ERR_BAD_SEQID, ptr @TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST, ptr @TRACE_SYSTEM_NFS4ERR_BAD_STATEID, ptr @TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN, ptr @TRACE_SYSTEM_NFS4ERR_CLID_INUSE, ptr @TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY, ptr @TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY, ptr @TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION, ptr @TRACE_SYSTEM_NFS4ERR_DEADLOCK, ptr @TRACE_SYSTEM_NFS4ERR_DEADSESSION, ptr @TRACE_SYSTEM_NFS4ERR_DELAY, ptr @TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED, ptr @TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED, ptr @TRACE_SYSTEM_NFS4ERR_DENIED, ptr @TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL, ptr @TRACE_SYSTEM_NFS4ERR_DQUOT, ptr @TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP, ptr @TRACE_SYSTEM_NFS4ERR_EXIST, ptr @TRACE_SYSTEM_NFS4ERR_EXPIRED, ptr @TRACE_SYSTEM_NFS4ERR_FBIG, ptr @TRACE_SYSTEM_NFS4ERR_FHEXPIRED, ptr @TRACE_SYSTEM_NFS4ERR_FILE_OPEN, ptr @TRACE_SYSTEM_NFS4ERR_GRACE, ptr @TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP, ptr @TRACE_SYSTEM_NFS4ERR_INVAL, ptr @TRACE_SYSTEM_NFS4ERR_IO, ptr @TRACE_SYSTEM_NFS4ERR_ISDIR, ptr @TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER, ptr @TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE, ptr @TRACE_SYSTEM_NFS4ERR_LEASE_MOVED, ptr @TRACE_SYSTEM_NFS4ERR_LOCKED, ptr @TRACE_SYSTEM_NFS4ERR_LOCKS_HELD, ptr @TRACE_SYSTEM_NFS4ERR_LOCK_RANGE, ptr @TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH, ptr @TRACE_SYSTEM_NFS4ERR_MLINK, ptr @TRACE_SYSTEM_NFS4ERR_MOVED, ptr @TRACE_SYSTEM_NFS4ERR_NAMETOOLONG, ptr @TRACE_SYSTEM_NFS4ERR_NOENT, ptr @TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE, ptr @TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT, ptr @TRACE_SYSTEM_NFS4ERR_NOSPC, ptr @TRACE_SYSTEM_NFS4ERR_NOTDIR, ptr @TRACE_SYSTEM_NFS4ERR_NOTEMPTY, ptr @TRACE_SYSTEM_NFS4ERR_NOTSUPP, ptr @TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP, ptr @TRACE_SYSTEM_NFS4ERR_NOT_SAME, ptr @TRACE_SYSTEM_NFS4ERR_NO_GRACE, ptr @TRACE_SYSTEM_NFS4ERR_NXIO, ptr @TRACE_SYSTEM_NFS4ERR_OLD_STATEID, ptr @TRACE_SYSTEM_NFS4ERR_OPENMODE, ptr @TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL, ptr @TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION, ptr @TRACE_SYSTEM_NFS4ERR_PERM, ptr @TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE, ptr @TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT, ptr @TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT, ptr @TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD, ptr @TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT, ptr @TRACE_SYSTEM_NFS4ERR_REJECT_DELEG, ptr @TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG, ptr @TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE, ptr @TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG, ptr @TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS, ptr @TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS, ptr @TRACE_SYSTEM_NFS4ERR_RESOURCE, ptr @TRACE_SYSTEM_NFS4ERR_RESTOREFH, ptr @TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP, ptr @TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT, ptr @TRACE_SYSTEM_NFS4ERR_ROFS, ptr @TRACE_SYSTEM_NFS4ERR_SAME, ptr @TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS, ptr @TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY, ptr @TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED, ptr @TRACE_SYSTEM_NFS4ERR_SERVERFAULT, ptr @TRACE_SYSTEM_NFS4ERR_SHARE_DENIED, ptr @TRACE_SYSTEM_NFS4ERR_STALE, ptr @TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID, ptr @TRACE_SYSTEM_NFS4ERR_STALE_STATEID, ptr @TRACE_SYSTEM_NFS4ERR_SYMLINK, ptr @TRACE_SYSTEM_NFS4ERR_TOOSMALL, ptr @TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS, ptr @TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE, ptr @TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND, ptr @TRACE_SYSTEM_NFS4ERR_WRONGSEC, ptr @TRACE_SYSTEM_NFS4ERR_WRONG_CRED, ptr @TRACE_SYSTEM_NFS4ERR_WRONG_TYPE, ptr @TRACE_SYSTEM_NFS4ERR_XDEV, ptr @TRACE_SYSTEM_NFS4_OK, ptr @TRACE_SYSTEM_NFSERR_ACCES, ptr @TRACE_SYSTEM_NFSERR_BADHANDLE, ptr @TRACE_SYSTEM_NFSERR_BADTYPE, ptr @TRACE_SYSTEM_NFSERR_BAD_COOKIE, ptr @TRACE_SYSTEM_NFSERR_DQUOT, ptr @TRACE_SYSTEM_NFSERR_EAGAIN, ptr @TRACE_SYSTEM_NFSERR_EXIST, ptr @TRACE_SYSTEM_NFSERR_FBIG, ptr @TRACE_SYSTEM_NFSERR_INVAL, ptr @TRACE_SYSTEM_NFSERR_IO, ptr @TRACE_SYSTEM_NFSERR_ISDIR, ptr @TRACE_SYSTEM_NFSERR_JUKEBOX, ptr @TRACE_SYSTEM_NFSERR_MLINK, ptr @TRACE_SYSTEM_NFSERR_NAMETOOLONG, ptr @TRACE_SYSTEM_NFSERR_NODEV, ptr @TRACE_SYSTEM_NFSERR_NOENT, ptr @TRACE_SYSTEM_NFSERR_NOSPC, ptr @TRACE_SYSTEM_NFSERR_NOTDIR, ptr @TRACE_SYSTEM_NFSERR_NOTEMPTY, ptr @TRACE_SYSTEM_NFSERR_NOTSUPP, ptr @TRACE_SYSTEM_NFSERR_NOT_SYNC, ptr @TRACE_SYSTEM_NFSERR_NXIO, ptr @TRACE_SYSTEM_NFSERR_OPNOTSUPP, ptr @TRACE_SYSTEM_NFSERR_PERM, ptr @TRACE_SYSTEM_NFSERR_REMOTE, ptr @TRACE_SYSTEM_NFSERR_ROFS, ptr @TRACE_SYSTEM_NFSERR_SERVERFAULT, ptr @TRACE_SYSTEM_NFSERR_STALE, ptr @TRACE_SYSTEM_NFSERR_TOOSMALL, ptr @TRACE_SYSTEM_NFSERR_WFLUSH, ptr @TRACE_SYSTEM_NFSERR_XDEV, ptr @TRACE_SYSTEM_NFS_CLNT_DST_SSC_COPY_STATE, ptr @TRACE_SYSTEM_NFS_CLNT_SRC_SSC_COPY_STATE, ptr @TRACE_SYSTEM_NFS_DATA_SYNC, ptr @TRACE_SYSTEM_NFS_DELEGATED_STATE, ptr @TRACE_SYSTEM_NFS_FILE_SYNC, ptr @TRACE_SYSTEM_NFS_OK, ptr @TRACE_SYSTEM_NFS_OPEN_STATE, ptr @TRACE_SYSTEM_NFS_O_RDONLY_STATE, ptr @TRACE_SYSTEM_NFS_O_RDWR_STATE, ptr @TRACE_SYSTEM_NFS_O_WRONLY_STATE, ptr @TRACE_SYSTEM_NFS_SRV_SSC_COPY_STATE, ptr @TRACE_SYSTEM_NFS_STATE_CHANGE_WAIT, ptr @TRACE_SYSTEM_NFS_STATE_MAY_NOTIFY_LOCK, ptr @TRACE_SYSTEM_NFS_STATE_POSIX_LOCKS, ptr @TRACE_SYSTEM_NFS_STATE_RECLAIM_NOGRACE, ptr @TRACE_SYSTEM_NFS_STATE_RECLAIM_REBOOT, ptr @TRACE_SYSTEM_NFS_STATE_RECOVERY_FAILED, ptr @TRACE_SYSTEM_NFS_UNSTABLE, ptr @__TRACE_SYSTEM_IOMODE_ANY, ptr @__TRACE_SYSTEM_IOMODE_READ, ptr @__TRACE_SYSTEM_IOMODE_RW, ptr @__TRACE_SYSTEM_LK_STATE_IN_USE, ptr @__TRACE_SYSTEM_NFS4CLNT_BIND_CONN_TO_SESSION, ptr @__TRACE_SYSTEM_NFS4CLNT_CHECK_LEASE, ptr @__TRACE_SYSTEM_NFS4CLNT_DELEGATION_EXPIRED, ptr @__TRACE_SYSTEM_NFS4CLNT_DELEGRETURN, ptr @__TRACE_SYSTEM_NFS4CLNT_DELEGRETURN_DELAYED, ptr @__TRACE_SYSTEM_NFS4CLNT_LEASE_CONFIRM, ptr @__TRACE_SYSTEM_NFS4CLNT_LEASE_EXPIRED, ptr @__TRACE_SYSTEM_NFS4CLNT_LEASE_MOVED, ptr @__TRACE_SYSTEM_NFS4CLNT_MANAGER_AVAILABLE, ptr @__TRACE_SYSTEM_NFS4CLNT_MANAGER_RUNNING, ptr @__TRACE_SYSTEM_NFS4CLNT_MOVED, ptr @__TRACE_SYSTEM_NFS4CLNT_PURGE_STATE, ptr @__TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_READ, ptr @__TRACE_SYSTEM_NFS4CLNT_RECALL_ANY_LAYOUT_RW, ptr @__TRACE_SYSTEM_NFS4CLNT_RECALL_RUNNING, ptr @__TRACE_SYSTEM_NFS4CLNT_RECLAIM_NOGRACE, ptr @__TRACE_SYSTEM_NFS4CLNT_RECLAIM_REBOOT, ptr @__TRACE_SYSTEM_NFS4CLNT_RUN_MANAGER, ptr @__TRACE_SYSTEM_NFS4CLNT_SERVER_SCOPE_MISMATCH, ptr @__TRACE_SYSTEM_NFS4CLNT_SESSION_RESET, ptr @__TRACE_SYSTEM_NFS4ERR_ACCESS, ptr @__TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED, ptr @__TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY, ptr @__TRACE_SYSTEM_NFS4ERR_BADCHAR, ptr @__TRACE_SYSTEM_NFS4ERR_BADHANDLE, ptr @__TRACE_SYSTEM_NFS4ERR_BADIOMODE, ptr @__TRACE_SYSTEM_NFS4ERR_BADLABEL, ptr @__TRACE_SYSTEM_NFS4ERR_BADLAYOUT, ptr @__TRACE_SYSTEM_NFS4ERR_BADNAME, ptr @__TRACE_SYSTEM_NFS4ERR_BADOWNER, ptr @__TRACE_SYSTEM_NFS4ERR_BADSESSION, ptr @__TRACE_SYSTEM_NFS4ERR_BADSLOT, ptr @__TRACE_SYSTEM_NFS4ERR_BADTYPE, ptr @__TRACE_SYSTEM_NFS4ERR_BADXDR, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_COOKIE, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_RANGE, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SEQID, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_STATEID, ptr @__TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN, ptr @__TRACE_SYSTEM_NFS4ERR_CLID_INUSE, ptr @__TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY, ptr @__TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY, ptr @__TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION, ptr @__TRACE_SYSTEM_NFS4ERR_DEADLOCK, ptr @__TRACE_SYSTEM_NFS4ERR_DEADSESSION, ptr @__TRACE_SYSTEM_NFS4ERR_DELAY, ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED, ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED, ptr @__TRACE_SYSTEM_NFS4ERR_DENIED, ptr @__TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL, ptr @__TRACE_SYSTEM_NFS4ERR_DQUOT, ptr @__TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_EXIST, ptr @__TRACE_SYSTEM_NFS4ERR_EXPIRED, ptr @__TRACE_SYSTEM_NFS4ERR_FBIG, ptr @__TRACE_SYSTEM_NFS4ERR_FHEXPIRED, ptr @__TRACE_SYSTEM_NFS4ERR_FILE_OPEN, ptr @__TRACE_SYSTEM_NFS4ERR_GRACE, ptr @__TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_INVAL, ptr @__TRACE_SYSTEM_NFS4ERR_IO, ptr @__TRACE_SYSTEM_NFS4ERR_ISDIR, ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER, ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE, ptr @__TRACE_SYSTEM_NFS4ERR_LEASE_MOVED, ptr @__TRACE_SYSTEM_NFS4ERR_LOCKED, ptr @__TRACE_SYSTEM_NFS4ERR_LOCKS_HELD, ptr @__TRACE_SYSTEM_NFS4ERR_LOCK_RANGE, ptr @__TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH, ptr @__TRACE_SYSTEM_NFS4ERR_MLINK, ptr @__TRACE_SYSTEM_NFS4ERR_MOVED, ptr @__TRACE_SYSTEM_NFS4ERR_NAMETOOLONG, ptr @__TRACE_SYSTEM_NFS4ERR_NOENT, ptr @__TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE, ptr @__TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT, ptr @__TRACE_SYSTEM_NFS4ERR_NOSPC, ptr @__TRACE_SYSTEM_NFS4ERR_NOTDIR, ptr @__TRACE_SYSTEM_NFS4ERR_NOTEMPTY, ptr @__TRACE_SYSTEM_NFS4ERR_NOTSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP, ptr @__TRACE_SYSTEM_NFS4ERR_NOT_SAME, ptr @__TRACE_SYSTEM_NFS4ERR_NO_GRACE, ptr @__TRACE_SYSTEM_NFS4ERR_NXIO, ptr @__TRACE_SYSTEM_NFS4ERR_OLD_STATEID, ptr @__TRACE_SYSTEM_NFS4ERR_OPENMODE, ptr @__TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL, ptr @__TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION, ptr @__TRACE_SYSTEM_NFS4ERR_PERM, ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE, ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT, ptr @__TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT, ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD, ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT, ptr @__TRACE_SYSTEM_NFS4ERR_REJECT_DELEG, ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG, ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE, ptr @__TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG, ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS, ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS, ptr @__TRACE_SYSTEM_NFS4ERR_RESOURCE, ptr @__TRACE_SYSTEM_NFS4ERR_RESTOREFH, ptr @__TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP, ptr @__TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT, ptr @__TRACE_SYSTEM_NFS4ERR_ROFS, ptr @__TRACE_SYSTEM_NFS4ERR_SAME, ptr @__TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS, ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY, ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED, ptr @__TRACE_SYSTEM_NFS4ERR_SERVERFAULT, ptr @__TRACE_SYSTEM_NFS4ERR_SHARE_DENIED, ptr @__TRACE_SYSTEM_NFS4ERR_STALE, ptr @__TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID, ptr @__TRACE_SYSTEM_NFS4ERR_STALE_STATEID, ptr @__TRACE_SYSTEM_NFS4ERR_SYMLINK, ptr @__TRACE_SYSTEM_NFS4ERR_TOOSMALL, ptr @__TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS, ptr @__TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE, ptr @__TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND, ptr @__TRACE_SYSTEM_NFS4ERR_WRONGSEC, ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_CRED, ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_TYPE, ptr @__TRACE_SYSTEM_NFS4ERR_XDEV, ptr @__TRACE_SYSTEM_NFS4_OK, ptr @__TRACE_SYSTEM_NFSERR_ACCES, ptr @__TRACE_SYSTEM_NFSERR_BADHANDLE, ptr @__TRACE_SYSTEM_NFSERR_BADTYPE, ptr @__TRACE_SYSTEM_NFSERR_BAD_COOKIE, ptr @__TRACE_SYSTEM_NFSERR_DQUOT, ptr @__TRACE_SYSTEM_NFSERR_EAGAIN, ptr @__TRACE_SYSTEM_NFSERR_EXIST, ptr @__TRACE_SYSTEM_NFSERR_FBIG, ptr @__TRACE_SYSTEM_NFSERR_INVAL, ptr @__TRACE_SYSTEM_NFSERR_IO, ptr @__TRACE_SYSTEM_NFSERR_ISDIR, ptr @__TRACE_SYSTEM_NFSERR_JUKEBOX, ptr @__TRACE_SYSTEM_NFSERR_MLINK, ptr @__TRACE_SYSTEM_NFSERR_NAMETOOLONG, ptr @__TRACE_SYSTEM_NFSERR_NODEV, ptr @__TRACE_SYSTEM_NFSERR_NOENT, ptr @__TRACE_SYSTEM_NFSERR_NOSPC, ptr @__TRACE_SYSTEM_NFSERR_NOTDIR, ptr @__TRACE_SYSTEM_NFSERR_NOTEMPTY, ptr @__TRACE_SYSTEM_NFSERR_NOTSUPP, ptr @__TRACE_SYSTEM_NFSERR_NOT_SYNC, ptr @__TRACE_SYSTEM_NFSERR_NXIO, ptr @__TRACE_SYSTEM_NFSERR_OPNOTSUPP, ptr @__TRACE_SYSTEM_NFSERR_PERM, ptr @__TRACE_SYSTEM_NFSERR_REMOTE, ptr @__TRACE_SYSTEM_NFSERR_ROFS, ptr @__TRACE_SYSTEM_NFSERR_SERVERFAULT, ptr @__TRACE_SYSTEM_NFSERR_STALE, ptr @__TRACE_SYSTEM_NFSERR_TOOSMALL, ptr @__TRACE_SYSTEM_NFSERR_WFLUSH, ptr @__TRACE_SYSTEM_NFSERR_XDEV, ptr @__TRACE_SYSTEM_NFS_CLNT_DST_SSC_COPY_STATE, ptr @__TRACE_SYSTEM_NFS_CLNT_SRC_SSC_COPY_STATE, ptr @__TRACE_SYSTEM_NFS_DATA_SYNC, ptr @__TRACE_SYSTEM_NFS_DELEGATED_STATE, ptr @__TRACE_SYSTEM_NFS_FILE_SYNC, ptr @__TRACE_SYSTEM_NFS_OK, ptr @__TRACE_SYSTEM_NFS_OPEN_STATE, ptr @__TRACE_SYSTEM_NFS_O_RDONLY_STATE, ptr @__TRACE_SYSTEM_NFS_O_RDWR_STATE, ptr @__TRACE_SYSTEM_NFS_O_WRONLY_STATE, ptr @__TRACE_SYSTEM_NFS_SRV_SSC_COPY_STATE, ptr @__TRACE_SYSTEM_NFS_STATE_CHANGE_WAIT, ptr @__TRACE_SYSTEM_NFS_STATE_MAY_NOTIFY_LOCK, ptr @__TRACE_SYSTEM_NFS_STATE_POSIX_LOCKS, ptr @__TRACE_SYSTEM_NFS_STATE_RECLAIM_NOGRACE, ptr @__TRACE_SYSTEM_NFS_STATE_RECLAIM_REBOOT, ptr @__TRACE_SYSTEM_NFS_STATE_RECOVERY_FAILED, ptr @__TRACE_SYSTEM_NFS_UNSTABLE, ptr @__event_nfs4_access, ptr @__event_nfs4_cached_open, ptr @__event_nfs4_cb_getattr, ptr @__event_nfs4_cb_layoutrecall_file, ptr @__event_nfs4_cb_recall, ptr @__event_nfs4_close, ptr @__event_nfs4_close_stateid_update_wait, ptr @__event_nfs4_commit, ptr @__event_nfs4_delegreturn, ptr @__event_nfs4_delegreturn_exit, ptr @__event_nfs4_fsinfo, ptr @__event_nfs4_get_acl, ptr @__event_nfs4_get_fs_locations, ptr @__event_nfs4_get_lock, ptr @__event_nfs4_getattr, ptr @__event_nfs4_lookup, ptr @__event_nfs4_lookup_root, ptr @__event_nfs4_lookupp, ptr @__event_nfs4_map_gid_to_group, ptr @__event_nfs4_map_group_to_gid, ptr @__event_nfs4_map_name_to_uid, ptr @__event_nfs4_map_uid_to_name, ptr @__event_nfs4_mkdir, ptr @__event_nfs4_mknod, ptr @__event_nfs4_open_expired, ptr @__event_nfs4_open_file, ptr @__event_nfs4_open_reclaim, ptr @__event_nfs4_open_stateid_update, ptr @__event_nfs4_open_stateid_update_wait, ptr @__event_nfs4_read, ptr @__event_nfs4_readdir, ptr @__event_nfs4_readlink, ptr @__event_nfs4_reclaim_delegation, ptr @__event_nfs4_remove, ptr @__event_nfs4_rename, ptr @__event_nfs4_renew, ptr @__event_nfs4_renew_async, ptr @__event_nfs4_secinfo, ptr @__event_nfs4_set_acl, ptr @__event_nfs4_set_delegation, ptr @__event_nfs4_set_lock, ptr @__event_nfs4_setattr, ptr @__event_nfs4_setclientid, ptr @__event_nfs4_setclientid_confirm, ptr @__event_nfs4_setup_sequence, ptr @__event_nfs4_state_lock_reclaim, ptr @__event_nfs4_state_mgr, ptr @__event_nfs4_state_mgr_failed, ptr @__event_nfs4_symlink, ptr @__event_nfs4_unlock, ptr @__event_nfs4_write, ptr @__event_nfs4_xdr_bad_filehandle, ptr @__event_nfs4_xdr_bad_operation, ptr @__event_nfs4_xdr_status, ptr @__event_nfs_cb_badprinc, ptr @__event_nfs_cb_no_clp, ptr @__tracepoint_nfs4_access, ptr @__tracepoint_nfs4_cached_open, ptr @__tracepoint_nfs4_cb_getattr, ptr @__tracepoint_nfs4_cb_layoutrecall_file, ptr @__tracepoint_nfs4_cb_recall, ptr @__tracepoint_nfs4_close, ptr @__tracepoint_nfs4_close_stateid_update_wait, ptr @__tracepoint_nfs4_commit, ptr @__tracepoint_nfs4_delegreturn, ptr @__tracepoint_nfs4_delegreturn_exit, ptr @__tracepoint_nfs4_fsinfo, ptr @__tracepoint_nfs4_get_acl, ptr @__tracepoint_nfs4_get_fs_locations, ptr @__tracepoint_nfs4_get_lock, ptr @__tracepoint_nfs4_getattr, ptr @__tracepoint_nfs4_lookup, ptr @__tracepoint_nfs4_lookup_root, ptr @__tracepoint_nfs4_lookupp, ptr @__tracepoint_nfs4_map_gid_to_group, ptr @__tracepoint_nfs4_map_group_to_gid, ptr @__tracepoint_nfs4_map_name_to_uid, ptr @__tracepoint_nfs4_map_uid_to_name, ptr @__tracepoint_nfs4_mkdir, ptr @__tracepoint_nfs4_mknod, ptr @__tracepoint_nfs4_open_expired, ptr @__tracepoint_nfs4_open_file, ptr @__tracepoint_nfs4_open_reclaim, ptr @__tracepoint_nfs4_open_stateid_update, ptr @__tracepoint_nfs4_open_stateid_update_wait, ptr @__tracepoint_nfs4_read, ptr @__tracepoint_nfs4_readdir, ptr @__tracepoint_nfs4_readlink, ptr @__tracepoint_nfs4_reclaim_delegation, ptr @__tracepoint_nfs4_remove, ptr @__tracepoint_nfs4_rename, ptr @__tracepoint_nfs4_renew, ptr @__tracepoint_nfs4_renew_async, ptr @__tracepoint_nfs4_secinfo, ptr @__tracepoint_nfs4_set_acl, ptr @__tracepoint_nfs4_set_delegation, ptr @__tracepoint_nfs4_set_lock, ptr @__tracepoint_nfs4_setattr, ptr @__tracepoint_nfs4_setclientid, ptr @__tracepoint_nfs4_setclientid_confirm, ptr @__tracepoint_nfs4_setup_sequence, ptr @__tracepoint_nfs4_state_lock_reclaim, ptr @__tracepoint_nfs4_state_mgr, ptr @__tracepoint_nfs4_state_mgr_failed, ptr @__tracepoint_nfs4_symlink, ptr @__tracepoint_nfs4_unlock, ptr @__tracepoint_nfs4_write, ptr @__tracepoint_nfs4_xdr_bad_filehandle, ptr @__tracepoint_nfs4_xdr_bad_operation, ptr @__tracepoint_nfs4_xdr_status, ptr @__tracepoint_nfs_cb_badprinc, ptr @__tracepoint_nfs_cb_no_clp, ptr @event_class_nfs4_cached_open, ptr @event_class_nfs4_cb_error_class, ptr @event_class_nfs4_clientid_event, ptr @event_class_nfs4_close, ptr @event_class_nfs4_commit_event, ptr @event_class_nfs4_delegreturn_exit, ptr @event_class_nfs4_getattr_event, ptr @event_class_nfs4_idmap_event, ptr @event_class_nfs4_inode_callback_event, ptr @event_class_nfs4_inode_event, ptr @event_class_nfs4_inode_stateid_callback_event, ptr @event_class_nfs4_inode_stateid_event, ptr @event_class_nfs4_lock_event, ptr @event_class_nfs4_lookup_event, ptr @event_class_nfs4_lookupp, ptr @event_class_nfs4_open_event, ptr @event_class_nfs4_read_event, ptr @event_class_nfs4_rename, ptr @event_class_nfs4_set_delegation_event, ptr @event_class_nfs4_set_lock, ptr @event_class_nfs4_setup_sequence, ptr @event_class_nfs4_state_lock_reclaim, ptr @event_class_nfs4_state_mgr, ptr @event_class_nfs4_state_mgr_failed, ptr @event_class_nfs4_write_event, ptr @event_class_nfs4_xdr_bad_operation, ptr @event_class_nfs4_xdr_event, ptr @event_nfs4_access, ptr @event_nfs4_cached_open, ptr @event_nfs4_cb_getattr, ptr @event_nfs4_cb_layoutrecall_file, ptr @event_nfs4_cb_recall, ptr @event_nfs4_close, ptr @event_nfs4_close_stateid_update_wait, ptr @event_nfs4_commit, ptr @event_nfs4_delegreturn, ptr @event_nfs4_delegreturn_exit, ptr @event_nfs4_fsinfo, ptr @event_nfs4_get_acl, ptr @event_nfs4_get_fs_locations, ptr @event_nfs4_get_lock, ptr @event_nfs4_getattr, ptr @event_nfs4_lookup, ptr @event_nfs4_lookup_root, ptr @event_nfs4_lookupp, ptr @event_nfs4_map_gid_to_group, ptr @event_nfs4_map_group_to_gid, ptr @event_nfs4_map_name_to_uid, ptr @event_nfs4_map_uid_to_name, ptr @event_nfs4_mkdir, ptr @event_nfs4_mknod, ptr @event_nfs4_open_expired, ptr @event_nfs4_open_file, ptr @event_nfs4_open_reclaim, ptr @event_nfs4_open_stateid_update, ptr @event_nfs4_open_stateid_update_wait, ptr @event_nfs4_read, ptr @event_nfs4_readdir, ptr @event_nfs4_readlink, ptr @event_nfs4_reclaim_delegation, ptr @event_nfs4_remove, ptr @event_nfs4_rename, ptr @event_nfs4_renew, ptr @event_nfs4_renew_async, ptr @event_nfs4_secinfo, ptr @event_nfs4_set_acl, ptr @event_nfs4_set_delegation, ptr @event_nfs4_set_lock, ptr @event_nfs4_setattr, ptr @event_nfs4_setclientid, ptr @event_nfs4_setclientid_confirm, ptr @event_nfs4_setup_sequence, ptr @event_nfs4_state_lock_reclaim, ptr @event_nfs4_state_mgr, ptr @event_nfs4_state_mgr_failed, ptr @event_nfs4_symlink, ptr @event_nfs4_unlock, ptr @event_nfs4_write, ptr @event_nfs4_xdr_bad_filehandle, ptr @event_nfs4_xdr_bad_operation, ptr @event_nfs4_xdr_status, ptr @event_nfs_cb_badprinc, ptr @event_nfs_cb_no_clp], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setclientid(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_setclientid(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setclientid, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_setclientid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setclientid_confirm(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_setclientid_confirm(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setclientid_confirm, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_setclientid_confirm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_renew(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_renew(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_renew, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_renew(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_renew_async(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_renew_async(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_renew_async, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_renew_async(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setup_sequence(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_setup_sequence(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setup_sequence, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_setup_sequence(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_mgr(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_state_mgr(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_mgr, i64 72), align 8
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
define dso_local void @__probestub_nfs4_state_mgr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_mgr_failed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_state_mgr_failed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_mgr_failed, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_state_mgr_failed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_bad_operation(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_xdr_bad_operation(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_operation, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_xdr_bad_operation(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_xdr_status(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_status, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_xdr_status(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_xdr_bad_filehandle(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_xdr_bad_filehandle(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_xdr_bad_filehandle, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_xdr_bad_filehandle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_cb_no_clp(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_cb_no_clp(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_cb_no_clp, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_cb_no_clp(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_cb_badprinc(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_cb_badprinc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_cb_badprinc, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_cb_badprinc(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_reclaim(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_open_reclaim(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_reclaim, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_open_reclaim(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_expired(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_open_expired(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_expired, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_open_expired(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_open_file(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_file, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_open_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_cached_open(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cached_open, i64 72), align 8
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
define dso_local void @__probestub_nfs4_cached_open(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_close(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_close, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_lock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_get_lock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_lock, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_get_lock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_unlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_unlock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_unlock, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_unlock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_lock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_set_lock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_lock, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_set_lock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_lock_reclaim(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_state_lock_reclaim(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_lock_reclaim, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_state_lock_reclaim(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_delegation(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_set_delegation(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_delegation, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_set_delegation(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_reclaim_delegation(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_reclaim_delegation(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_reclaim_delegation, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_reclaim_delegation(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_delegreturn_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_delegreturn_exit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_delegreturn_exit, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_delegreturn_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_lookup(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookup, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_lookup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_symlink(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_symlink(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_symlink, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_symlink(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_mkdir(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_mkdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_mkdir, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_mkdir(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_mknod(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_mknod(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_mknod, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_mknod(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_remove(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_remove, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_remove(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_fs_locations(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_get_fs_locations(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_fs_locations, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_get_fs_locations(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_secinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_secinfo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_secinfo, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_secinfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookupp(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_lookupp(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookupp, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_lookupp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_rename, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #11
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_rename(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_access(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_access(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_access, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_access(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_readlink(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_readlink(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_readlink, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_readlink(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_readdir(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_readdir(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_readdir, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_readdir(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_acl(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_get_acl(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_acl, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_get_acl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_acl(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_set_acl(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_acl, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_set_acl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_setattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setattr, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_setattr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_delegreturn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_delegreturn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_delegreturn, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_delegreturn(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_open_stateid_update(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_stateid_update, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_open_stateid_update(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_stateid_update_wait(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_open_stateid_update_wait(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_stateid_update_wait, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_open_stateid_update_wait(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_close_stateid_update_wait(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_close_stateid_update_wait(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_close_stateid_update_wait(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_getattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_getattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_getattr, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_getattr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookup_root(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_lookup_root(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookup_root, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_lookup_root(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_fsinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_fsinfo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_fsinfo, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_fsinfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cb_getattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_cb_getattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cb_getattr, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_cb_getattr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cb_recall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_cb_recall(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cb_recall, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #11
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_cb_recall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cb_layoutrecall_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_cb_layoutrecall_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cb_layoutrecall_file, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #11
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_cb_layoutrecall_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_name_to_uid(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_map_name_to_uid(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_name_to_uid, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_map_name_to_uid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_group_to_gid(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_map_group_to_gid(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_group_to_gid, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_map_group_to_gid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_uid_to_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_map_uid_to_name(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_uid_to_name, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_map_uid_to_name(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_gid_to_group(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_map_gid_to_group(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_gid_to_group, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_map_gid_to_group(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_read(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_read(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_read, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_write(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_write(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_write, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_commit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs4_commit(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_commit, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs4_commit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_clientid_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %40, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.179, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 24
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %14
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 8
  %30 = icmp slt i32 %2, 0
  %31 = sub i32 0, %2
  %32 = select i1 %30, i32 %31, i32 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %24, i64 24
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.179, ptr %36
  %39 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %38) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %40

40:                                               ; preds = %26, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_clientid_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.179, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65560
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #12, !srcloc !66
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %21, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %25 = add i32 %11, 36
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %13, ptr %40, align 8
  %41 = icmp slt i32 %2, 0
  %42 = sub i32 0, %2
  %43 = select i1 %41, i32 %42, i32 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %28, i64 24
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, ptr @.str.179, ptr %47
  %50 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %49) #11
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %52, ptr noundef %17, ptr noundef null) #11
  br label %53

53:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_setup_sequence(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %28, ptr %29, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %30

30:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_setup_sequence(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !67
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
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
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
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %42

42:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_state_mgr(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !63

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !64

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %37, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.179, ptr %15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #11
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 24
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %13
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %23, i64 20
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr @.str.179, ptr %33
  %36 = call ptr @strcpy(ptr noundef %32, ptr noundef nonnull dereferenceable(1) %35) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %37

37:                                               ; preds = %25, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_state_mgr(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.179, ptr %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65556
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #12, !srcloc !68
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %20, %2
  store i32 0, ptr %4, align 4, !annotation !65
  %24 = add i32 %10, 36
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %12, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %27, i64 20
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr @.str.179, ptr %44
  %47 = call ptr @strcpy(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %46) #11
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %48, ptr noundef %0, i64 noundef 1, ptr noundef %49, ptr noundef %16, ptr noundef null) #11
  br label %50

50:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_state_mgr_failed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %58, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.179, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = icmp eq ptr %2, null
  %24 = select i1 %23, ptr @.str.179, ptr %2
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %27, %22
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 32
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %15
  %34 = shl i32 %27, 16
  %35 = add i32 %21, 33
  %36 = or i32 %34, %35
  %37 = shl i32 %22, 16
  %38 = or disjoint i32 %37, 32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %36, ptr %40, align 4
  %41 = icmp slt i32 %3, 0
  %42 = sub i32 0, %3
  %43 = select i1 %41, i32 %42, i32 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %31, i64 32
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str.179, ptr %50
  %53 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %52) #11
  %54 = and i32 %35, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %31, i64 %55
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef nonnull dereferenceable(1) %24) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %58

58:                                               ; preds = %33, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_state_mgr_failed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.179, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65568
  %15 = icmp eq ptr %2, null
  %16 = select i1 %15, ptr @.str.179, ptr %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = add i32 %12, 33
  %21 = shl i32 %19, 16
  %22 = or i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #12, !srcloc !69
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load volatile ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %71, label %33

33:                                               ; preds = %30, %4
  store i32 0, ptr %6, align 4, !annotation !65
  %34 = add i32 %12, 44
  %35 = add i32 %34, %19
  %36 = and i32 %35, -8
  %37 = add i32 %36, -4
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %14, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %22, ptr %51, align 4
  %52 = icmp slt i32 %3, 0
  %53 = sub i32 0, %3
  %54 = select i1 %52, i32 %53, i32 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %38, i64 32
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.179, ptr %61
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %63) #11
  %65 = and i32 %20, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %38, i64 %66
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef nonnull dereferenceable(1) %16) #11
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %70, ptr noundef %26, ptr noundef null) #11
  br label %71

71:                                               ; preds = %40, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_xdr_bad_operation(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %38, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 28) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %37, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %38

38:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_xdr_bad_operation(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #12, !srcloc !70
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !65
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 220
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #11
  br label %50

50:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_xdr_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %39, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %2, ptr %36, align 4
  %37 = zext i32 %3 to i64
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %39

39:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_xdr_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #12, !srcloc !71
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !65
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 220
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %2, ptr %47, align 4
  %48 = zext i32 %3 to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #11
  br label %51

51:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_cb_error_class(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @llvm.bswap.i32(i32 %1)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %20, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_cb_error_class(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !72
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

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
  %29 = call i32 @llvm.bswap.i32(i32 %1)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %33

33:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_open_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %104, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.179, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 80
  %27 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %104, label %29

29:                                               ; preds = %15
  %30 = shl i32 %24, 16
  %31 = or disjoint i32 %30, 76
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = sub i32 0, %3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %36, ptr %37, align 8
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %48, ptr %49, align 8
  %50 = icmp eq ptr %34, null
  %51 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %52 = or i1 %50, %51
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %84

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %62 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %61, i64 noundef 12) #13
  %63 = xor i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %70 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %69, i64 noundef 12) #13
  %71 = xor i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %71, ptr %72, align 8
  %73 = icmp eq ptr %56, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %54
  %75 = getelementptr i8, ptr %56, i64 -432
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %56, i64 -424
  %79 = getelementptr i8, ptr %56, i64 -422
  %80 = load i16, ptr %78, align 2
  %81 = zext i16 %80 to i64
  %82 = call i32 @crc32_le(i32 noundef -1, ptr noundef %79, i64 noundef %81) #13
  %83 = xor i32 %82, -1
  br label %86

84:                                               ; preds = %.thread, %54
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi i32 [ 0, %84 ], [ %83, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 -432
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %95, ptr %96, align 8
  %97 = getelementptr i8, ptr %27, i64 76
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, ptr @.str.179, ptr %100
  %103 = call ptr @strcpy(ptr noundef %97, ptr noundef nonnull dereferenceable(1) %102) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %104

104:                                              ; preds = %86, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_open_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.179, ptr %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65612
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #12, !srcloc !73
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load volatile ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %117, label %27

27:                                               ; preds = %24, %4
  store i32 0, ptr %6, align 4, !annotation !65
  %28 = add i32 %14, 92
  %29 = and i32 %28, -8
  %30 = add i32 %29, -4
  %31 = call ptr @perf_trace_buf_alloc(i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %117, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @llvm.returnaddress(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i64 %36, ptr %37, align 8
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = sub i32 0, %3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %47, ptr %48, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %59, ptr %60, align 8
  %61 = icmp eq ptr %45, null
  %62 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  %63 = or i1 %61, %62
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %95

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @llvm.bswap.i32(i32 %69)
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %73 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %72, i64 noundef 12) #13
  %74 = xor i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %81 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %80, i64 noundef 12) #13
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %82, ptr %83, align 8
  %84 = icmp eq ptr %67, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %65
  %86 = getelementptr i8, ptr %67, i64 -432
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %67, i64 -424
  %90 = getelementptr i8, ptr %67, i64 -422
  %91 = load i16, ptr %89, align 2
  %92 = zext i16 %91 to i64
  %93 = call i32 @crc32_le(i32 noundef -1, ptr noundef %90, i64 noundef %92) #13
  %94 = xor i32 %93, -1
  br label %97

95:                                               ; preds = %.thread, %65
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ 0, %95 ], [ %94, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -432
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %106, ptr %107, align 8
  %108 = getelementptr i8, ptr %31, i64 76
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr @.str.179, ptr %111
  %114 = call ptr @strcpy(ptr noundef %108, ptr noundef nonnull dereferenceable(1) %113) #11
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %31, i32 noundef %30, i32 noundef %115, ptr noundef %0, i64 noundef 1, ptr noundef %116, ptr noundef %20, ptr noundef null) #11
  br label %117

117:                                              ; preds = %97, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_cached_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !63

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !64

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %12, label %45, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !65
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %18, i64 -432
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %18, i64 -424
  %28 = getelementptr i8, ptr %18, i64 -422
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %41, i64 noundef 12) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %43, ptr %44, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #11
  br label %45

45:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_cached_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #12, !srcloc !74
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !65
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %29, i64 -432
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %29, i64 -424
  %39 = getelementptr i8, ptr %29, i64 -422
  %40 = load i16, ptr %38, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %52, i64 noundef 12) #13
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #11
  br label %57

57:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_close(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !63

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !64

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %15, label %53, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !65
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %21, i64 -432
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %21, i64 -424
  %31 = getelementptr i8, ptr %21, i64 -422
  %32 = load i16, ptr %30, align 2
  %33 = zext i16 %32 to i64
  %34 = call i32 @crc32_le(i32 noundef -1, ptr noundef %31, i64 noundef %33) #13
  %35 = xor i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %38, ptr %39, align 8
  %40 = icmp slt i32 %4, 0
  %41 = sub i32 0, %4
  %42 = select i1 %40, i32 %41, i32 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %49, i64 noundef 12) #13
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %51, ptr %52, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #11
  br label %53

53:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_close(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #12, !srcloc !75
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !65
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %65, label %21

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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %32, i64 -432
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %32, i64 -424
  %42 = getelementptr i8, ptr %32, i64 -422
  %43 = load i16, ptr %41, align 2
  %44 = zext i16 %43 to i64
  %45 = call i32 @crc32_le(i32 noundef -1, ptr noundef %42, i64 noundef %44) #13
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %49, ptr %50, align 8
  %51 = icmp slt i32 %4, 0
  %52 = sub i32 0, %4
  %53 = select i1 %51, i32 %52, i32 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %61 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %60, i64 noundef 12) #13
  %62 = xor i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 52, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #11
  br label %65

65:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_lock_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !63

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !64

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %15, label %62, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !65
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 72) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp slt i32 %4, 0
  %23 = sub i32 0, %4
  %24 = select i1 %22, i32 %23, i32 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %25, ptr %26, align 8
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %21, i64 -432
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %21, i64 -424
  %48 = getelementptr i8, ptr %21, i64 -422
  %49 = load i16, ptr %47, align 2
  %50 = zext i16 %49 to i64
  %51 = call i32 @crc32_le(i32 noundef -1, ptr noundef %48, i64 noundef %50) #13
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %59 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %58, i64 noundef 12) #13
  %60 = xor i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %60, ptr %61, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #11
  br label %62

62:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_lock_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #12, !srcloc !76
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !65
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %74, label %21

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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp slt i32 %4, 0
  %34 = sub i32 0, %4
  %35 = select i1 %33, i32 %34, i32 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %36, ptr %37, align 8
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %32, i64 -432
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %32, i64 -424
  %59 = getelementptr i8, ptr %32, i64 -422
  %60 = load i16, ptr %58, align 2
  %61 = zext i16 %60 to i64
  %62 = call i32 @crc32_le(i32 noundef -1, ptr noundef %59, i64 noundef %61) #13
  %63 = xor i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %70 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %69, i64 noundef 12) #13
  %71 = xor i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 76, i32 noundef %73, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #11
  br label %74

74:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_set_lock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !63

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !64

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %16, label %70, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !65
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 80) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp slt i32 %5, 0
  %24 = sub i32 0, %5
  %25 = select i1 %23, i32 %24, i32 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %26, ptr %27, align 8
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %22, i64 -432
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %22, i64 -424
  %49 = getelementptr i8, ptr %22, i64 -422
  %50 = load i16, ptr %48, align 2
  %51 = zext i16 %50 to i64
  %52 = call i32 @crc32_le(i32 noundef -1, ptr noundef %49, i64 noundef %51) #13
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %60 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %59, i64 noundef 12) #13
  %61 = xor i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %3, align 4
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %66, i64 noundef 12) #13
  %68 = xor i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 %68, ptr %69, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #11
  br label %70

70:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_set_lock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #12, !srcloc !77
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !65
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %82, label %22

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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp slt i32 %5, 0
  %35 = sub i32 0, %5
  %36 = select i1 %34, i32 %35, i32 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %37, ptr %38, align 8
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %33, i64 -432
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %33, i64 -424
  %60 = getelementptr i8, ptr %33, i64 -422
  %61 = load i16, ptr %59, align 2
  %62 = zext i16 %61 to i64
  %63 = call i32 @crc32_le(i32 noundef -1, ptr noundef %60, i64 noundef %62) #13
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %71 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %70, i64 noundef 12) #13
  %72 = xor i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %77, i64 noundef 12) #13
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 84, i32 noundef %81, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #11
  br label %82

82:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_state_lock_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %49, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %19, i64 -432
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %19, i64 -424
  %29 = getelementptr i8, ptr %19, i64 -422
  %30 = load i16, ptr %28, align 2
  %31 = zext i16 %30 to i64
  %32 = call i32 @crc32_le(i32 noundef -1, ptr noundef %29, i64 noundef %31) #13
  %33 = xor i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %45, i64 noundef 12) #13
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %47, ptr %48, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %49

49:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_state_lock_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !78
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %30, i64 -432
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %30, i64 -424
  %40 = getelementptr i8, ptr %30, i64 -422
  %41 = load i16, ptr %39, align 2
  %42 = zext i16 %41 to i64
  %43 = call i32 @crc32_le(i32 noundef -1, ptr noundef %40, i64 noundef %42) #13
  %44 = xor i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %56, i64 noundef 12) #13
  %58 = xor i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %60, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %61

61:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_set_delegation_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %34, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 -432
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %1, i64 -424
  %27 = getelementptr i8, ptr %1, i64 -422
  %28 = load i16, ptr %26, align 2
  %29 = zext i16 %28 to i64
  %30 = call i32 @crc32_le(i32 noundef -1, ptr noundef %27, i64 noundef %29) #13
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %2, ptr %33, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %34

34:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_set_delegation_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !79
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %1, i64 -432
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %1, i64 -424
  %38 = getelementptr i8, ptr %1, i64 -422
  %39 = load i16, ptr %37, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @crc32_le(i32 noundef -1, ptr noundef %38, i64 noundef %40) #13
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %2, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %46

46:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_delegreturn_exit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %25, align 2
  %28 = zext i16 %27 to i64
  %29 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %26, i64 noundef %28) #13
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i32 %3, 0
  %33 = sub i32 0, %3
  %34 = select i1 %32, i32 %33, i32 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %43, i64 noundef 12) #13
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %45, ptr %46, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %47

47:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_delegreturn_exit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #12, !srcloc !80
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
  store i32 0, ptr %6, align 4, !annotation !65
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %36, align 2
  %39 = zext i16 %38 to i64
  %40 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %37, i64 noundef %39) #13
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %41, ptr %42, align 4
  %43 = icmp slt i32 %3, 0
  %44 = sub i32 0, %3
  %45 = select i1 %43, i32 %44, i32 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %54, i64 noundef 12) #13
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #11
  br label %59

59:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_lookup_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.179, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 40
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 36
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -432
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %37, ptr %38, align 8
  %39 = sub i32 0, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %25, i64 36
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.179, ptr %43
  %46 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %45) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %47

47:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_lookup_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.179, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65572
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #12, !srcloc !81
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %22, %4
  store i32 0, ptr %6, align 4, !annotation !65
  %26 = add i32 %12, 52
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
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
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 -432
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %48, ptr %49, align 8
  %50 = sub i32 0, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %29, i64 36
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.179, ptr %54
  %57 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %56) #11
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %59, ptr noundef %18, ptr noundef null) #11
  br label %60

60:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_lookupp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 -432
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %24, ptr %25, align 8
  %26 = icmp slt i32 %2, 0
  %27 = sub i32 0, %2
  %28 = select i1 %26, i32 %27, i32 0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %29, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %31

31:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_lookupp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !82
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %1, i64 -432
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %35, ptr %36, align 8
  %37 = icmp slt i32 %2, 0
  %38 = sub i32 0, %2
  %39 = select i1 %37, i32 %38, i32 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !63

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !64

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %16, label %73, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !65
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.179, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.179, ptr %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = add i32 %31, %24
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 56
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %17
  %38 = shl i32 %31, 16
  %39 = add i32 %23, 53
  %40 = or i32 %38, %39
  %41 = shl i32 %24, 16
  %42 = or disjoint i32 %41, 52
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %1, i64 -432
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %3, i64 -432
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %54, ptr %55, align 8
  %56 = icmp slt i32 %5, 0
  %57 = sub i32 0, %5
  %58 = select i1 %56, i32 %57, i32 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %35, i64 52
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @.str.179, ptr %62
  %65 = call ptr @strcpy(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %64) #11
  %66 = and i32 %39, 65535
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %35, i64 %67
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @.str.179, ptr %69
  %72 = call ptr @strcpy(ptr noundef %68, ptr noundef nonnull dereferenceable(1) %71) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #11
  br label %73

73:                                               ; preds = %37, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.179, ptr %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65588
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.179, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = add i32 %14, 53
  %25 = shl i32 %23, 16
  %26 = or i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #12, !srcloc !83
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %6
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %86, label %37

37:                                               ; preds = %34, %6
  store i32 0, ptr %8, align 4, !annotation !65
  %38 = add i32 %14, 68
  %39 = add i32 %38, %23
  %40 = and i32 %39, -8
  %41 = add i32 %40, -4
  %42 = call ptr @perf_trace_buf_alloc(i32 noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @llvm.returnaddress(i32 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i64 %47, ptr %48, align 8
  %49 = call ptr @llvm.frameaddress.p0(i32 0)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i64 16, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %16, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 %26, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %1, i64 -432
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %3, i64 -432
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %65, ptr %66, align 8
  %67 = icmp slt i32 %5, 0
  %68 = sub i32 0, %5
  %69 = select i1 %67, i32 %68, i32 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %42, i64 52
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, ptr @.str.179, ptr %73
  %76 = call ptr @strcpy(ptr noundef %72, ptr noundef nonnull dereferenceable(1) %75) #11
  %77 = and i32 %24, 65535
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %42, i64 %78
  %80 = load ptr, ptr %17, align 8
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr @.str.179, ptr %80
  %83 = call ptr @strcpy(ptr noundef %79, ptr noundef nonnull dereferenceable(1) %82) #11
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %42, i32 noundef %41, i32 noundef %84, ptr noundef %0, i64 noundef 1, ptr noundef %85, ptr noundef %30, ptr noundef null) #11
  br label %86

86:                                               ; preds = %44, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_inode_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %38, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 -432
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %1, i64 -424
  %27 = getelementptr i8, ptr %1, i64 -422
  %28 = load i16, ptr %26, align 2
  %29 = zext i16 %28 to i64
  %30 = call i32 @crc32_le(i32 noundef -1, ptr noundef %27, i64 noundef %29) #13
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %31, ptr %32, align 4
  %33 = icmp slt i32 %2, 0
  %34 = sub i32 0, %2
  %35 = select i1 %33, i32 %34, i32 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %36, ptr %37, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %38

38:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_inode_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !84
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %1, i64 -432
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %1, i64 -424
  %38 = getelementptr i8, ptr %1, i64 -422
  %39 = load i16, ptr %37, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @crc32_le(i32 noundef -1, ptr noundef %38, i64 noundef %40) #13
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %42, ptr %43, align 4
  %44 = icmp slt i32 %2, 0
  %45 = sub i32 0, %2
  %46 = select i1 %44, i32 %45, i32 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %50

50:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_inode_stateid_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !63

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !64

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !65
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 -432
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %1, i64 -424
  %28 = getelementptr i8, ptr %1, i64 -422
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i32 %3, 0
  %35 = sub i32 0, %3
  %36 = select i1 %34, i32 %35, i32 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %42, i64 noundef 12) #13
  %44 = xor i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %44, ptr %45, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %46

46:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_inode_stateid_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #12, !srcloc !85
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !65
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %1, i64 -432
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 -424
  %39 = getelementptr i8, ptr %1, i64 -422
  %40 = load i16, ptr %38, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %43, ptr %44, align 4
  %45 = icmp slt i32 %3, 0
  %46 = sub i32 0, %3
  %47 = select i1 %45, i32 %46, i32 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %2, align 4
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %53, i64 noundef 12) #13
  %55 = xor i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 44, i32 noundef %57, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #11
  br label %58

58:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_getattr_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !63

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !64

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %15, label %45, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !65
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i64
  %28 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %25, i64 noundef %27) #13
  %29 = xor i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %19
  %38 = phi i64 [ %36, %34 ], [ 0, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %38, ptr %39, align 8
  %40 = icmp slt i32 %4, 0
  %41 = sub i32 0, %4
  %42 = select i1 %40, i32 %41, i32 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %43, ptr %44, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #11
  br label %45

45:                                               ; preds = %37, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_getattr_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #12, !srcloc !86
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !65
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = load i16, ptr %2, align 2
  %38 = zext i16 %37 to i64
  %39 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %36, i64 noundef %38) #13
  %40 = xor i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %3, align 8
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %21
  %49 = phi i64 [ %47, %45 ], [ 0, %21 ]
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %49, ptr %50, align 8
  %51 = icmp slt i32 %4, 0
  %52 = sub i32 0, %4
  %53 = select i1 %51, i32 %52, i32 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %54, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #11
  br label %57

57:                                               ; preds = %48, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_inode_callback_event(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !63

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !64

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %15, label %72, label %16

16:                                               ; preds = %14, %11, %5
  %17 = icmp eq ptr %1, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.179, ptr %20
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi ptr [ @.str.487, %16 ], [ %22, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !65
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 40
  %30 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %72, label %32

32:                                               ; preds = %23
  %33 = shl i32 %27, 16
  %34 = or disjoint i32 %33, 36
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %34, ptr %35, align 8
  %36 = icmp slt i32 %4, 0
  %37 = sub i32 0, %4
  %38 = select i1 %36, i32 %37, i32 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %42 = load i16, ptr %2, align 2
  %43 = zext i16 %42 to i64
  %44 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %41, i64 noundef %43) #13
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %45, ptr %46, align 4
  %47 = icmp eq ptr %3, null
  %48 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %49 = or i1 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %32
  %51 = getelementptr i8, ptr %3, i64 -432
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 16
  br label %60

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ 0, %58 ], [ %57, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %30, i64 36
  br i1 %17, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @.str.179, ptr %66
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi ptr [ @.str.487, %60 ], [ %68, %64 ]
  %71 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %70) #11
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #11
  br label %72

72:                                               ; preds = %69, %23, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_inode_callback_event(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str.179, ptr %11
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ @.str.487, %5 ], [ %13, %9 ]
  store ptr null, ptr %6, align 8, !annotation !65
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add i32 %18, 65572
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #12, !srcloc !87
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load volatile ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %85, label %30

30:                                               ; preds = %27, %14
  store i32 0, ptr %7, align 4, !annotation !65
  %31 = add i32 %17, 52
  %32 = and i32 %31, -8
  %33 = add i32 %32, -4
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @llvm.returnaddress(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i64 %39, ptr %40, align 8
  %41 = call ptr @llvm.frameaddress.p0(i32 0)
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i64 16, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %19, ptr %46, align 8
  %47 = icmp slt i32 %4, 0
  %48 = sub i32 0, %4
  %49 = select i1 %47, i32 %48, i32 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i16, ptr %2, align 2
  %54 = zext i16 %53 to i64
  %55 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %52, i64 noundef %54) #13
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %56, ptr %57, align 4
  %58 = icmp eq ptr %3, null
  %59 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %60 = or i1 %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %36
  %62 = getelementptr i8, ptr %3, i64 -432
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 16
  br label %71

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ 0, %69 ], [ %68, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %34, i64 36
  br i1 %8, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr @.str.179, ptr %77
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi ptr [ @.str.487, %71 ], [ %79, %75 ]
  %82 = call ptr @strcpy(ptr noundef %74, ptr noundef nonnull dereferenceable(1) %81) #11
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %34, i32 noundef %33, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %84, ptr noundef %23, ptr noundef null) #11
  br label %85

85:                                               ; preds = %80, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_inode_stateid_callback_event(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !63

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !64

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %16, label %80, label %17

17:                                               ; preds = %15, %12, %6
  %18 = icmp eq ptr %1, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str.179, ptr %21
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi ptr [ @.str.487, %17 ], [ %23, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !65
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 48
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %80, label %33

33:                                               ; preds = %24
  %34 = shl i32 %28, 16
  %35 = or disjoint i32 %34, 44
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %35, ptr %36, align 8
  %37 = icmp slt i32 %5, 0
  %38 = sub i32 0, %5
  %39 = select i1 %37, i32 %38, i32 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = load i16, ptr %2, align 2
  %44 = zext i16 %43 to i64
  %45 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %42, i64 noundef %44) #13
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %46, ptr %47, align 4
  %48 = icmp eq ptr %3, null
  %49 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %50 = or i1 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %33
  %52 = getelementptr i8, ptr %3, i64 -432
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 16
  br label %61

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ 0, %59 ], [ %58, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %31, i64 44
  br i1 %18, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr @.str.179, ptr %67
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi ptr [ @.str.487, %61 ], [ %69, %65 ]
  %72 = call ptr @strcpy(ptr noundef %64, ptr noundef nonnull dereferenceable(1) %71) #11
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %76, i64 noundef 12) #13
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %78, ptr %79, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #11
  br label %80

80:                                               ; preds = %70, %24, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_inode_stateid_callback_event(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.179, ptr %12
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ @.str.487, %6 ], [ %14, %10 ]
  store ptr null, ptr %7, align 8, !annotation !65
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65580
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #12, !srcloc !88
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %15
  store i32 0, ptr %8, align 4, !annotation !65
  %32 = add i32 %18, 60
  %33 = and i32 %32, -8
  %34 = add i32 %33, -4
  %35 = call ptr @perf_trace_buf_alloc(i32 noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %93, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
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
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %20, ptr %47, align 8
  %48 = icmp slt i32 %5, 0
  %49 = sub i32 0, %5
  %50 = select i1 %48, i32 %49, i32 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %54 = load i16, ptr %2, align 2
  %55 = zext i16 %54 to i64
  %56 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %53, i64 noundef %55) #13
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %57, ptr %58, align 4
  %59 = icmp eq ptr %3, null
  %60 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %61 = or i1 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %37
  %63 = getelementptr i8, ptr %3, i64 -432
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 16
  br label %72

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i32 [ 0, %70 ], [ %69, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %73, ptr %74, align 8
  %75 = getelementptr i8, ptr %35, i64 44
  br i1 %9, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr @.str.179, ptr %78
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi ptr [ @.str.487, %72 ], [ %80, %76 ]
  %83 = call ptr @strcpy(ptr noundef %75, ptr noundef nonnull dereferenceable(1) %82) #11
  %84 = load i32, ptr %4, align 4
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %88 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %87, i64 noundef 12) #13
  %89 = xor i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %89, ptr %90, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %35, i32 noundef %34, i32 noundef %91, ptr noundef %0, i64 noundef 1, ptr noundef %92, ptr noundef %24, ptr noundef null) #11
  br label %93

93:                                               ; preds = %81, %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_idmap_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !63

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !64

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %15, label %34, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !65
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 24
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = shl i32 %18, 16
  %25 = or disjoint i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %25, ptr %26, align 4
  %27 = call i32 @llvm.smin.i32(i32 %4, i32 0)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %3, ptr %30, align 8
  %31 = getelementptr i8, ptr %21, i64 24
  %32 = zext nneg i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #11
  br label %34

34:                                               ; preds = %23, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_idmap_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = shl i32 %8, 16
  %10 = add i32 %9, 65560
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #12, !srcloc !89
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18, %5
  store i32 0, ptr %7, align 4, !annotation !65
  %22 = add nuw i32 %8, 36
  %23 = and i32 %22, -8
  %24 = add i32 %23, -4
  %25 = call ptr @perf_trace_buf_alloc(i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 %30, ptr %31, align 8
  %32 = call ptr @llvm.frameaddress.p0(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %10, ptr %37, align 4
  %38 = call i32 @llvm.smin.i32(i32 %4, i32 0)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr i8, ptr %25, i64 24
  %43 = zext nneg i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %1, i64 %43, i1 false)
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %25, i32 noundef %24, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %46, ptr noundef %14, ptr noundef null) #11
  br label %47

47:                                               ; preds = %27, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_read_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %75, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %18, i64 -424
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %39 = load i16, ptr %24, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %38, i64 noundef %40) #13
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %52, ptr %53, align 4
  %54 = icmp slt i32 %2, 0
  %55 = sub i32 0, %2
  %56 = select i1 %54, i32 %55, i32 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %64 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %63, i64 noundef 12) #13
  %65 = xor i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %65, ptr %66, align 4
  %67 = icmp eq ptr %30, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %17
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %68, %17
  %72 = phi i32 [ %70, %68 ], [ 0, %17 ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %74, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %75

75:                                               ; preds = %71, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_read_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !90
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %87, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %87, label %19

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
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %29, i64 -424
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %45, ptr %46, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %50 = load i16, ptr %35, align 2
  %51 = zext i16 %50 to i64
  %52 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %49, i64 noundef %51) #13
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i32 %2, 0
  %66 = sub i32 0, %2
  %67 = select i1 %65, i32 %66, i32 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %75 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %74, i64 noundef 12) #13
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %76, ptr %77, align 4
  %78 = icmp eq ptr %41, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %19
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %79, %19
  %83 = phi i32 [ %81, %79 ], [ 0, %19 ]
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %86, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %87

87:                                               ; preds = %82, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_write_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %75, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %18, i64 -424
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %39 = load i16, ptr %24, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %38, i64 noundef %40) #13
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %52, ptr %53, align 4
  %54 = icmp slt i32 %2, 0
  %55 = sub i32 0, %2
  %56 = select i1 %54, i32 %55, i32 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %64 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %63, i64 noundef 12) #13
  %65 = xor i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %65, ptr %66, align 4
  %67 = icmp eq ptr %30, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %17
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %68, %17
  %72 = phi i32 [ %70, %68 ], [ 0, %17 ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %74, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %75

75:                                               ; preds = %71, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_write_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !91
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %87, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %87, label %19

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
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %29, i64 -424
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %45, ptr %46, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %50 = load i16, ptr %35, align 2
  %51 = zext i16 %50 to i64
  %52 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %49, i64 noundef %51) #13
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i32 %2, 0
  %66 = sub i32 0, %2
  %67 = select i1 %65, i32 %66, i32 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %75 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %74, i64 noundef 12) #13
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %76, ptr %77, align 4
  %78 = icmp eq ptr %41, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %19
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %79, %19
  %83 = phi i32 [ %81, %79 ], [ 0, %19 ]
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %86, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %87

87:                                               ; preds = %82, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs4_commit_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !63

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !64

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %13, label %60, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !65
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -432
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %19, i64 -424
  %25 = select i1 %23, ptr %24, ptr %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %31, ptr %32, align 8
  %33 = load i64, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i16, ptr %25, align 2
  %37 = zext i16 %36 to i64
  %38 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %35, i64 noundef %37) #13
  %39 = xor i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %45, ptr %46, align 8
  %47 = icmp slt i32 %2, 0
  %48 = sub i32 0, %2
  %49 = select i1 %47, i32 %48, i32 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %50, ptr %51, align 8
  %52 = icmp eq ptr %27, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %17
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %17
  %57 = phi i32 [ %55, %53 ], [ 0, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %59, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #11
  br label %60

60:                                               ; preds = %56, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs4_commit_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #12, !srcloc !92
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !65
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %72, label %19

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -432
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %30, i64 -424
  %36 = select i1 %34, ptr %35, ptr %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %42, ptr %43, align 8
  %44 = load i64, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %47 = load i16, ptr %36, align 2
  %48 = zext i16 %47 to i64
  %49 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %46, i64 noundef %48) #13
  %50 = xor i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %56, ptr %57, align 8
  %58 = icmp slt i32 %2, 0
  %59 = sub i32 0, %2
  %60 = select i1 %58, i32 %59, i32 0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %61, ptr %62, align 8
  %63 = icmp eq ptr %38, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %19
  %68 = phi i32 [ %66, %64 ], [ 0, %19 ]
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #11
  br label %72

72:                                               ; preds = %67, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_clientid_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_clientid_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef %13, ptr noundef %14, ptr noundef %19) #11
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
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
define internal i32 @trace_raw_output_nfs4_setup_sequence(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.335, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17) #11
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_state_mgr(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %17, ptr noundef nonnull @trace_raw_output_nfs4_state_mgr.__flags) #11
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.338, ptr noundef %15, ptr noundef %18) #11
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_state_mgr_failed(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %17, ptr noundef nonnull @trace_raw_output_nfs4_state_mgr_failed.__flags) #11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 0, %20
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %20, ptr noundef nonnull @trace_raw_output_nfs4_state_mgr_failed.symbols) #11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.359, ptr noundef %15, ptr noundef %18, i64 noundef %21, ptr noundef %22, ptr noundef %27) #11
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_xdr_bad_operation(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.366, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #11
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_xdr_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %18, ptr noundef nonnull @trace_raw_output_nfs4_xdr_event.symbols) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.367, i32 noundef %12, i32 noundef %14, i32 noundef %16, i64 noundef %19, ptr noundef %20, i32 noundef %22) #11
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_cb_error_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.369, i32 noundef %11, i32 noundef %13) #11
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #11
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_open_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_open_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %16, ptr noundef nonnull @trace_raw_output_nfs4_open_event.__flags) #11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %19, ptr noundef nonnull @trace_raw_output_nfs4_open_event.__flags.400) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 20
  %24 = and i32 %22, 1048575
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.384, i64 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef %24, i64 noundef %26, i32 noundef %28, i32 noundef %23, i32 noundef %24, i64 noundef %30, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #11
  %44 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %45

45:                                               ; preds = %8, %3
  %46 = phi i32 [ %44, %8 ], [ %6, %3 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_cached_open(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.357, i64 noundef %15, ptr noundef nonnull @trace_raw_output_nfs4_cached_open.__flags) #11
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ @.str.405, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 20
  %22 = and i32 %20, 1048575
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.404, ptr noundef %18, i32 noundef %21, i32 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #11
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #11
  br label %32

32:                                               ; preds = %17, %3
  %33 = phi i32 [ %31, %17 ], [ %8, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_close(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %5, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_close.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.357, i64 noundef %19, ptr noundef nonnull @trace_raw_output_nfs4_close.__flags) #11
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %20, %18 ], [ @.str.405, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 20
  %26 = and i32 %24, 1048575
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %34 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.406, i64 noundef %13, ptr noundef %14, ptr noundef %22, i32 noundef %25, i32 noundef %26, i64 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34) #11
  %35 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #11
  br label %36

36:                                               ; preds = %21, %3
  %37 = phi i32 [ %35, %21 ], [ %8, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_lock_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_lock_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull @trace_raw_output_nfs4_lock_event.symbols.413) #11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_nfs4_lock_event.symbols.432) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 20
  %28 = and i32 %26, 1048575
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.412, i64 noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %27, i32 noundef %28, i64 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #11
  %37 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %38

38:                                               ; preds = %8, %3
  %39 = phi i32 [ %37, %8 ], [ %6, %3 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_set_lock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_set_lock.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull @trace_raw_output_nfs4_set_lock.symbols.439) #11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_nfs4_set_lock.symbols.440) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 20
  %28 = and i32 %26, 1048575
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %40 = load i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.438, i64 noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %27, i32 noundef %28, i64 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40) #11
  %41 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %42

42:                                               ; preds = %8, %3
  %43 = phi i32 [ %41, %8 ], [ %6, %3 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_state_lock_reclaim(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %24, ptr noundef nonnull @trace_raw_output_nfs4_state_lock_reclaim.__flags) #11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %27, ptr noundef nonnull @trace_raw_output_nfs4_state_lock_reclaim.__flags.455) #11
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.443, i32 noundef %13, i32 noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %25, ptr noundef %28) #11
  %29 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_set_delegation_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %13, ptr noundef nonnull @trace_raw_output_nfs4_set_delegation_event.__flags) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.458, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22) #11
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_delegreturn_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_delegreturn_exit.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.459, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #11
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_lookup_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_lookup_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.460, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, ptr noundef %25) #11
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_lookupp(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_lookupp.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.462, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20) #11
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_rename(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_rename.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %5, i64 %31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.467, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, ptr noundef %25, i32 noundef %17, i32 noundef %18, i64 noundef %27, ptr noundef %32) #11
  %33 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_inode_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_inode_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.468, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22) #11
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_inode_stateid_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_inode_stateid_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.469, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26) #11
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_getattr_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_getattr_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.357, i64 noundef %25, ptr noundef nonnull @trace_raw_output_nfs4_getattr_event.__flags) #11
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.471, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %26) #11
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_inode_callback_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_inode_callback_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.488, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %27) #11
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_inode_stateid_callback_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_inode_stateid_callback_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %5, i64 %30
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.489, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef %31) #11
  %32 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_idmap_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_idmap_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.491, i64 noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %21) #11
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_read_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_read_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.497, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #11
  %37 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %38

38:                                               ; preds = %8, %3
  %39 = phi i32 [ %37, %8 ], [ %6, %3 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_write_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_write_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.497, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #11
  %37 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %38

38:                                               ; preds = %8, %3
  %39 = phi i32 [ %37, %8 ], [ %6, %3 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs4_commit_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs4_commit_event.symbols) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.499, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #11
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #11
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind willreturn memory(read) }

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
!60 = distinct !{!60, !6, !7}
!61 = distinct !{!61, !6, !7}
!62 = distinct !{!62, !6, !7}
!63 = !{!"branch_weights", i32 2000, i32 1}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!"auto-init"}
!66 = !{i64 2167389606}
!67 = !{i64 2167396901}
!68 = !{i64 2167410672}
!69 = !{i64 2167449838}
!70 = !{i64 2167455653}
!71 = !{i64 2167459773}
!72 = !{i64 2167464236}
!73 = !{i64 2167471616}
!74 = !{i64 2167484820}
!75 = !{i64 2167516584}
!76 = !{i64 2167521164}
!77 = !{i64 2167557156}
!78 = !{i64 2167568228}
!79 = !{i64 2167571995}
!80 = !{i64 2167602427}
!81 = !{i64 2167606728}
!82 = !{i64 2167638940}
!83 = !{i64 2167671276}
!84 = !{i64 2167674881}
!85 = !{i64 2167685660}
!86 = !{i64 2167692669}
!87 = !{i64 2167699239}
!88 = !{i64 2167705067}
!89 = !{i64 2167710524}
!90 = !{i64 2167717981}
!91 = !{i64 2167723231}
!92 = !{i64 2167727784}
