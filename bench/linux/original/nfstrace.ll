target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_set_inode_stale - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_set_inode_stale\09\09"
module asm "__SCT__tp_func_nfs_set_inode_stale:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_set_inode_stale - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_set_inode_stale, @function\09"
module asm ".size __SCT__tp_func_nfs_set_inode_stale, . - __SCT__tp_func_nfs_set_inode_stale "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_refresh_inode_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_refresh_inode_enter\09\09"
module asm "__SCT__tp_func_nfs_refresh_inode_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_refresh_inode_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_refresh_inode_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_refresh_inode_enter, . - __SCT__tp_func_nfs_refresh_inode_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_refresh_inode_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_refresh_inode_exit\09\09"
module asm "__SCT__tp_func_nfs_refresh_inode_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_refresh_inode_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_refresh_inode_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_refresh_inode_exit, . - __SCT__tp_func_nfs_refresh_inode_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_revalidate_inode_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_revalidate_inode_enter\09\09"
module asm "__SCT__tp_func_nfs_revalidate_inode_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_revalidate_inode_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_revalidate_inode_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_revalidate_inode_enter, . - __SCT__tp_func_nfs_revalidate_inode_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_revalidate_inode_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_revalidate_inode_exit\09\09"
module asm "__SCT__tp_func_nfs_revalidate_inode_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_revalidate_inode_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_revalidate_inode_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_revalidate_inode_exit, . - __SCT__tp_func_nfs_revalidate_inode_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_invalidate_mapping_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_invalidate_mapping_enter\09\09"
module asm "__SCT__tp_func_nfs_invalidate_mapping_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_invalidate_mapping_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_invalidate_mapping_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_invalidate_mapping_enter, . - __SCT__tp_func_nfs_invalidate_mapping_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_invalidate_mapping_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_invalidate_mapping_exit\09\09"
module asm "__SCT__tp_func_nfs_invalidate_mapping_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_invalidate_mapping_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_invalidate_mapping_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_invalidate_mapping_exit, . - __SCT__tp_func_nfs_invalidate_mapping_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_getattr_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_getattr_enter\09\09"
module asm "__SCT__tp_func_nfs_getattr_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_getattr_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_getattr_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_getattr_enter, . - __SCT__tp_func_nfs_getattr_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_getattr_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_getattr_exit\09\09"
module asm "__SCT__tp_func_nfs_getattr_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_getattr_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_getattr_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_getattr_exit, . - __SCT__tp_func_nfs_getattr_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_setattr_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_setattr_enter\09\09"
module asm "__SCT__tp_func_nfs_setattr_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_setattr_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_setattr_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_setattr_enter, . - __SCT__tp_func_nfs_setattr_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_setattr_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_setattr_exit\09\09"
module asm "__SCT__tp_func_nfs_setattr_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_setattr_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_setattr_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_setattr_exit, . - __SCT__tp_func_nfs_setattr_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_writeback_inode_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_writeback_inode_enter\09\09"
module asm "__SCT__tp_func_nfs_writeback_inode_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_writeback_inode_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_writeback_inode_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_writeback_inode_enter, . - __SCT__tp_func_nfs_writeback_inode_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_writeback_inode_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_writeback_inode_exit\09\09"
module asm "__SCT__tp_func_nfs_writeback_inode_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_writeback_inode_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_writeback_inode_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_writeback_inode_exit, . - __SCT__tp_func_nfs_writeback_inode_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_fsync_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_fsync_enter\09\09"
module asm "__SCT__tp_func_nfs_fsync_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_fsync_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_fsync_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_fsync_enter, . - __SCT__tp_func_nfs_fsync_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_fsync_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_fsync_exit\09\09"
module asm "__SCT__tp_func_nfs_fsync_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_fsync_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_fsync_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_fsync_exit, . - __SCT__tp_func_nfs_fsync_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_access_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_access_enter\09\09"
module asm "__SCT__tp_func_nfs_access_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_access_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_access_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_access_enter, . - __SCT__tp_func_nfs_access_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_set_cache_invalid - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_set_cache_invalid\09\09"
module asm "__SCT__tp_func_nfs_set_cache_invalid:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_set_cache_invalid - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_set_cache_invalid, @function\09"
module asm ".size __SCT__tp_func_nfs_set_cache_invalid, . - __SCT__tp_func_nfs_set_cache_invalid "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_force_readdirplus - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_force_readdirplus\09\09"
module asm "__SCT__tp_func_nfs_readdir_force_readdirplus:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_force_readdirplus - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_force_readdirplus, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_force_readdirplus, . - __SCT__tp_func_nfs_readdir_force_readdirplus "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_cache_fill_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_cache_fill_done\09\09"
module asm "__SCT__tp_func_nfs_readdir_cache_fill_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_cache_fill_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_cache_fill_done, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_cache_fill_done, . - __SCT__tp_func_nfs_readdir_cache_fill_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_uncached_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_uncached_done\09\09"
module asm "__SCT__tp_func_nfs_readdir_uncached_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_uncached_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_uncached_done, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_uncached_done, . - __SCT__tp_func_nfs_readdir_uncached_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_access_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_access_exit\09\09"
module asm "__SCT__tp_func_nfs_access_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_access_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_access_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_access_exit, . - __SCT__tp_func_nfs_access_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_size_truncate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_size_truncate\09\09"
module asm "__SCT__tp_func_nfs_size_truncate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_size_truncate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_size_truncate, @function\09"
module asm ".size __SCT__tp_func_nfs_size_truncate, . - __SCT__tp_func_nfs_size_truncate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_size_wcc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_size_wcc\09\09"
module asm "__SCT__tp_func_nfs_size_wcc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_size_wcc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_size_wcc, @function\09"
module asm ".size __SCT__tp_func_nfs_size_wcc, . - __SCT__tp_func_nfs_size_wcc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_size_update - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_size_update\09\09"
module asm "__SCT__tp_func_nfs_size_update:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_size_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_size_update, @function\09"
module asm ".size __SCT__tp_func_nfs_size_update, . - __SCT__tp_func_nfs_size_update "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_size_grow - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_size_grow\09\09"
module asm "__SCT__tp_func_nfs_size_grow:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_size_grow - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_size_grow, @function\09"
module asm ".size __SCT__tp_func_nfs_size_grow, . - __SCT__tp_func_nfs_size_grow "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_invalidate_cache_range - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_invalidate_cache_range\09\09"
module asm "__SCT__tp_func_nfs_readdir_invalidate_cache_range:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_invalidate_cache_range - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_invalidate_cache_range, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_invalidate_cache_range, . - __SCT__tp_func_nfs_readdir_invalidate_cache_range "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_cache_fill - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_cache_fill\09\09"
module asm "__SCT__tp_func_nfs_readdir_cache_fill:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_cache_fill - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_cache_fill, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_cache_fill, . - __SCT__tp_func_nfs_readdir_cache_fill "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_uncached - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_uncached\09\09"
module asm "__SCT__tp_func_nfs_readdir_uncached:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_uncached - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_uncached, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_uncached, . - __SCT__tp_func_nfs_readdir_uncached "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_lookup_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_lookup_enter\09\09"
module asm "__SCT__tp_func_nfs_lookup_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_lookup_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_lookup_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_lookup_enter, . - __SCT__tp_func_nfs_lookup_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_lookup_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_lookup_exit\09\09"
module asm "__SCT__tp_func_nfs_lookup_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_lookup_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_lookup_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_lookup_exit, . - __SCT__tp_func_nfs_lookup_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_lookup_revalidate_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_lookup_revalidate_enter\09\09"
module asm "__SCT__tp_func_nfs_lookup_revalidate_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_lookup_revalidate_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_lookup_revalidate_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_lookup_revalidate_enter, . - __SCT__tp_func_nfs_lookup_revalidate_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_lookup_revalidate_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_lookup_revalidate_exit\09\09"
module asm "__SCT__tp_func_nfs_lookup_revalidate_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_lookup_revalidate_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_lookup_revalidate_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_lookup_revalidate_exit, . - __SCT__tp_func_nfs_lookup_revalidate_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_lookup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_lookup\09\09"
module asm "__SCT__tp_func_nfs_readdir_lookup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_lookup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_lookup, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_lookup, . - __SCT__tp_func_nfs_readdir_lookup "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_lookup_revalidate_failed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_lookup_revalidate_failed\09\09"
module asm "__SCT__tp_func_nfs_readdir_lookup_revalidate_failed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_lookup_revalidate_failed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_lookup_revalidate_failed, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_lookup_revalidate_failed, . - __SCT__tp_func_nfs_readdir_lookup_revalidate_failed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readdir_lookup_revalidate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readdir_lookup_revalidate\09\09"
module asm "__SCT__tp_func_nfs_readdir_lookup_revalidate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readdir_lookup_revalidate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readdir_lookup_revalidate, @function\09"
module asm ".size __SCT__tp_func_nfs_readdir_lookup_revalidate, . - __SCT__tp_func_nfs_readdir_lookup_revalidate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_atomic_open_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_atomic_open_enter\09\09"
module asm "__SCT__tp_func_nfs_atomic_open_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_atomic_open_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_atomic_open_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_atomic_open_enter, . - __SCT__tp_func_nfs_atomic_open_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_atomic_open_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_atomic_open_exit\09\09"
module asm "__SCT__tp_func_nfs_atomic_open_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_atomic_open_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_atomic_open_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_atomic_open_exit, . - __SCT__tp_func_nfs_atomic_open_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_create_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_create_enter\09\09"
module asm "__SCT__tp_func_nfs_create_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_create_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_create_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_create_enter, . - __SCT__tp_func_nfs_create_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_create_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_create_exit\09\09"
module asm "__SCT__tp_func_nfs_create_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_create_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_create_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_create_exit, . - __SCT__tp_func_nfs_create_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mknod_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mknod_enter\09\09"
module asm "__SCT__tp_func_nfs_mknod_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mknod_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mknod_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_mknod_enter, . - __SCT__tp_func_nfs_mknod_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mknod_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mknod_exit\09\09"
module asm "__SCT__tp_func_nfs_mknod_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mknod_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mknod_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_mknod_exit, . - __SCT__tp_func_nfs_mknod_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mkdir_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mkdir_enter\09\09"
module asm "__SCT__tp_func_nfs_mkdir_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mkdir_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mkdir_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_mkdir_enter, . - __SCT__tp_func_nfs_mkdir_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mkdir_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mkdir_exit\09\09"
module asm "__SCT__tp_func_nfs_mkdir_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mkdir_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mkdir_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_mkdir_exit, . - __SCT__tp_func_nfs_mkdir_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_rmdir_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_rmdir_enter\09\09"
module asm "__SCT__tp_func_nfs_rmdir_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_rmdir_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_rmdir_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_rmdir_enter, . - __SCT__tp_func_nfs_rmdir_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_rmdir_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_rmdir_exit\09\09"
module asm "__SCT__tp_func_nfs_rmdir_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_rmdir_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_rmdir_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_rmdir_exit, . - __SCT__tp_func_nfs_rmdir_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_remove_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_remove_enter\09\09"
module asm "__SCT__tp_func_nfs_remove_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_remove_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_remove_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_remove_enter, . - __SCT__tp_func_nfs_remove_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_remove_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_remove_exit\09\09"
module asm "__SCT__tp_func_nfs_remove_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_remove_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_remove_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_remove_exit, . - __SCT__tp_func_nfs_remove_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_unlink_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_unlink_enter\09\09"
module asm "__SCT__tp_func_nfs_unlink_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_unlink_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_unlink_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_unlink_enter, . - __SCT__tp_func_nfs_unlink_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_unlink_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_unlink_exit\09\09"
module asm "__SCT__tp_func_nfs_unlink_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_unlink_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_unlink_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_unlink_exit, . - __SCT__tp_func_nfs_unlink_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_symlink_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_symlink_enter\09\09"
module asm "__SCT__tp_func_nfs_symlink_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_symlink_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_symlink_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_symlink_enter, . - __SCT__tp_func_nfs_symlink_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_symlink_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_symlink_exit\09\09"
module asm "__SCT__tp_func_nfs_symlink_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_symlink_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_symlink_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_symlink_exit, . - __SCT__tp_func_nfs_symlink_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_link_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_link_enter\09\09"
module asm "__SCT__tp_func_nfs_link_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_link_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_link_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_link_enter, . - __SCT__tp_func_nfs_link_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_link_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_link_exit\09\09"
module asm "__SCT__tp_func_nfs_link_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_link_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_link_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_link_exit, . - __SCT__tp_func_nfs_link_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_rename_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_rename_enter\09\09"
module asm "__SCT__tp_func_nfs_rename_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_rename_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_rename_enter, @function\09"
module asm ".size __SCT__tp_func_nfs_rename_enter, . - __SCT__tp_func_nfs_rename_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_rename_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_rename_exit\09\09"
module asm "__SCT__tp_func_nfs_rename_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_rename_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_rename_exit, @function\09"
module asm ".size __SCT__tp_func_nfs_rename_exit, . - __SCT__tp_func_nfs_rename_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_async_rename_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_async_rename_done\09\09"
module asm "__SCT__tp_func_nfs_async_rename_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_async_rename_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_async_rename_done, @function\09"
module asm ".size __SCT__tp_func_nfs_async_rename_done, . - __SCT__tp_func_nfs_async_rename_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_sillyrename_unlink - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_sillyrename_unlink\09\09"
module asm "__SCT__tp_func_nfs_sillyrename_unlink:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_sillyrename_unlink - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_sillyrename_unlink, @function\09"
module asm ".size __SCT__tp_func_nfs_sillyrename_unlink, . - __SCT__tp_func_nfs_sillyrename_unlink "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_aop_readpage - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_aop_readpage\09\09"
module asm "__SCT__tp_func_nfs_aop_readpage:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_aop_readpage - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_aop_readpage, @function\09"
module asm ".size __SCT__tp_func_nfs_aop_readpage, . - __SCT__tp_func_nfs_aop_readpage "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_aop_readpage_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_aop_readpage_done\09\09"
module asm "__SCT__tp_func_nfs_aop_readpage_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_aop_readpage_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_aop_readpage_done, @function\09"
module asm ".size __SCT__tp_func_nfs_aop_readpage_done, . - __SCT__tp_func_nfs_aop_readpage_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_writeback_folio - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_writeback_folio\09\09"
module asm "__SCT__tp_func_nfs_writeback_folio:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_writeback_folio - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_writeback_folio, @function\09"
module asm ".size __SCT__tp_func_nfs_writeback_folio, . - __SCT__tp_func_nfs_writeback_folio "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_writeback_folio_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_writeback_folio_done\09\09"
module asm "__SCT__tp_func_nfs_writeback_folio_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_writeback_folio_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_writeback_folio_done, @function\09"
module asm ".size __SCT__tp_func_nfs_writeback_folio_done, . - __SCT__tp_func_nfs_writeback_folio_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_invalidate_folio - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_invalidate_folio\09\09"
module asm "__SCT__tp_func_nfs_invalidate_folio:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_invalidate_folio - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_invalidate_folio, @function\09"
module asm ".size __SCT__tp_func_nfs_invalidate_folio, . - __SCT__tp_func_nfs_invalidate_folio "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_launder_folio_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_launder_folio_done\09\09"
module asm "__SCT__tp_func_nfs_launder_folio_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_launder_folio_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_launder_folio_done, @function\09"
module asm ".size __SCT__tp_func_nfs_launder_folio_done, . - __SCT__tp_func_nfs_launder_folio_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_aop_readahead - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_aop_readahead\09\09"
module asm "__SCT__tp_func_nfs_aop_readahead:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_aop_readahead - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_aop_readahead, @function\09"
module asm ".size __SCT__tp_func_nfs_aop_readahead, . - __SCT__tp_func_nfs_aop_readahead "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_aop_readahead_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_aop_readahead_done\09\09"
module asm "__SCT__tp_func_nfs_aop_readahead_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_aop_readahead_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_aop_readahead_done, @function\09"
module asm ".size __SCT__tp_func_nfs_aop_readahead_done, . - __SCT__tp_func_nfs_aop_readahead_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_initiate_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_initiate_read\09\09"
module asm "__SCT__tp_func_nfs_initiate_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_initiate_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_initiate_read, @function\09"
module asm ".size __SCT__tp_func_nfs_initiate_read, . - __SCT__tp_func_nfs_initiate_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readpage_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readpage_done\09\09"
module asm "__SCT__tp_func_nfs_readpage_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readpage_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readpage_done, @function\09"
module asm ".size __SCT__tp_func_nfs_readpage_done, . - __SCT__tp_func_nfs_readpage_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_readpage_short - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_readpage_short\09\09"
module asm "__SCT__tp_func_nfs_readpage_short:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_readpage_short - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_readpage_short, @function\09"
module asm ".size __SCT__tp_func_nfs_readpage_short, . - __SCT__tp_func_nfs_readpage_short "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_pgio_error - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_pgio_error\09\09"
module asm "__SCT__tp_func_nfs_pgio_error:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_pgio_error - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_pgio_error, @function\09"
module asm ".size __SCT__tp_func_nfs_pgio_error, . - __SCT__tp_func_nfs_pgio_error "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_initiate_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_initiate_write\09\09"
module asm "__SCT__tp_func_nfs_initiate_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_initiate_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_initiate_write, @function\09"
module asm ".size __SCT__tp_func_nfs_initiate_write, . - __SCT__tp_func_nfs_initiate_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_writeback_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_writeback_done\09\09"
module asm "__SCT__tp_func_nfs_writeback_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_writeback_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_writeback_done, @function\09"
module asm ".size __SCT__tp_func_nfs_writeback_done, . - __SCT__tp_func_nfs_writeback_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_write_error - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_write_error\09\09"
module asm "__SCT__tp_func_nfs_write_error:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_write_error - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_write_error, @function\09"
module asm ".size __SCT__tp_func_nfs_write_error, . - __SCT__tp_func_nfs_write_error "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_comp_error - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_comp_error\09\09"
module asm "__SCT__tp_func_nfs_comp_error:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_comp_error - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_comp_error, @function\09"
module asm ".size __SCT__tp_func_nfs_comp_error, . - __SCT__tp_func_nfs_comp_error "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_commit_error - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_commit_error\09\09"
module asm "__SCT__tp_func_nfs_commit_error:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_commit_error - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_commit_error, @function\09"
module asm ".size __SCT__tp_func_nfs_commit_error, . - __SCT__tp_func_nfs_commit_error "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_initiate_commit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_initiate_commit\09\09"
module asm "__SCT__tp_func_nfs_initiate_commit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_initiate_commit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_initiate_commit, @function\09"
module asm ".size __SCT__tp_func_nfs_initiate_commit, . - __SCT__tp_func_nfs_initiate_commit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_commit_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_commit_done\09\09"
module asm "__SCT__tp_func_nfs_commit_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_commit_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_commit_done, @function\09"
module asm ".size __SCT__tp_func_nfs_commit_done, . - __SCT__tp_func_nfs_commit_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_direct_commit_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_direct_commit_complete\09\09"
module asm "__SCT__tp_func_nfs_direct_commit_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_direct_commit_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_direct_commit_complete, @function\09"
module asm ".size __SCT__tp_func_nfs_direct_commit_complete, . - __SCT__tp_func_nfs_direct_commit_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_direct_resched_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_direct_resched_write\09\09"
module asm "__SCT__tp_func_nfs_direct_resched_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_direct_resched_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_direct_resched_write, @function\09"
module asm ".size __SCT__tp_func_nfs_direct_resched_write, . - __SCT__tp_func_nfs_direct_resched_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_direct_write_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_direct_write_complete\09\09"
module asm "__SCT__tp_func_nfs_direct_write_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_direct_write_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_direct_write_complete, @function\09"
module asm ".size __SCT__tp_func_nfs_direct_write_complete, . - __SCT__tp_func_nfs_direct_write_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_direct_write_completion - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_direct_write_completion\09\09"
module asm "__SCT__tp_func_nfs_direct_write_completion:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_direct_write_completion - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_direct_write_completion, @function\09"
module asm ".size __SCT__tp_func_nfs_direct_write_completion, . - __SCT__tp_func_nfs_direct_write_completion "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_direct_write_schedule_iovec - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_direct_write_schedule_iovec\09\09"
module asm "__SCT__tp_func_nfs_direct_write_schedule_iovec:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_direct_write_schedule_iovec - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_direct_write_schedule_iovec, @function\09"
module asm ".size __SCT__tp_func_nfs_direct_write_schedule_iovec, . - __SCT__tp_func_nfs_direct_write_schedule_iovec "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_direct_write_reschedule_io - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_direct_write_reschedule_io\09\09"
module asm "__SCT__tp_func_nfs_direct_write_reschedule_io:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_direct_write_reschedule_io - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_direct_write_reschedule_io, @function\09"
module asm ".size __SCT__tp_func_nfs_direct_write_reschedule_io, . - __SCT__tp_func_nfs_direct_write_reschedule_io "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_fh_to_dentry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_fh_to_dentry\09\09"
module asm "__SCT__tp_func_nfs_fh_to_dentry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_fh_to_dentry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_fh_to_dentry, @function\09"
module asm ".size __SCT__tp_func_nfs_fh_to_dentry, . - __SCT__tp_func_nfs_fh_to_dentry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mount_assign - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mount_assign\09\09"
module asm "__SCT__tp_func_nfs_mount_assign:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mount_assign - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mount_assign, @function\09"
module asm ".size __SCT__tp_func_nfs_mount_assign, . - __SCT__tp_func_nfs_mount_assign "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mount_option - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mount_option\09\09"
module asm "__SCT__tp_func_nfs_mount_option:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mount_option - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mount_option, @function\09"
module asm ".size __SCT__tp_func_nfs_mount_option, . - __SCT__tp_func_nfs_mount_option "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_mount_path - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_mount_path\09\09"
module asm "__SCT__tp_func_nfs_mount_path:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_mount_path - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_mount_path, @function\09"
module asm ".size __SCT__tp_func_nfs_mount_path, . - __SCT__tp_func_nfs_mount_path "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_xdr_status - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_xdr_status\09\09"
module asm "__SCT__tp_func_nfs_xdr_status:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_xdr_status - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_xdr_status, @function\09"
module asm ".size __SCT__tp_func_nfs_xdr_status, . - __SCT__tp_func_nfs_xdr_status "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nfs_xdr_bad_filehandle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nfs_xdr_bad_filehandle\09\09"
module asm "__SCT__tp_func_nfs_xdr_bad_filehandle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nfs_xdr_bad_filehandle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nfs_xdr_bad_filehandle, @function\09"
module asm ".size __SCT__tp_func_nfs_xdr_bad_filehandle, . - __SCT__tp_func_nfs_xdr_bad_filehandle "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_nfs_fsync_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_nfs_fsync_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_nfs_fsync_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_nfs_fsync_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_nfs_fsync_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_nfs_fsync_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_nfs_fsync_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_nfs_fsync_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_nfs_fsync_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_nfs_fsync_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_nfs_fsync_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_nfs_fsync_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_nfs_fsync_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_nfs_fsync_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_nfs_fsync_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_nfs_fsync_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_nfs_xdr_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_nfs_xdr_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_nfs_xdr_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_nfs_xdr_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_nfs_xdr_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_nfs_xdr_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_nfs_xdr_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_nfs_xdr_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_nfs_xdr_bad_filehandle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_nfs_xdr_bad_filehandle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_nfs_xdr_bad_filehandle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_nfs_xdr_bad_filehandle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_nfs_xdr_bad_filehandle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_nfs_xdr_bad_filehandle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_nfs_xdr_bad_filehandle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_nfs_xdr_bad_filehandle ; .previous"

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
%struct.static_key_false = type { %struct.static_key }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_nfs_set_inode_stale = internal constant [20 x i8] c"nfs_set_inode_stale\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_set_inode_stale = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_set_inode_stale, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_set_inode_stale = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_set_inode_stale, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_set_inode_stale, ptr @__SCT__tp_func_nfs_set_inode_stale, ptr @__traceiter_nfs_set_inode_stale, ptr @__probestub_nfs_set_inode_stale, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_refresh_inode_enter = internal constant [24 x i8] c"nfs_refresh_inode_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_refresh_inode_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_refresh_inode_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_refresh_inode_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_refresh_inode_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_refresh_inode_enter, ptr @__SCT__tp_func_nfs_refresh_inode_enter, ptr @__traceiter_nfs_refresh_inode_enter, ptr @__probestub_nfs_refresh_inode_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_refresh_inode_exit = internal constant [23 x i8] c"nfs_refresh_inode_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_refresh_inode_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_refresh_inode_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_refresh_inode_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_refresh_inode_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_refresh_inode_exit, ptr @__SCT__tp_func_nfs_refresh_inode_exit, ptr @__traceiter_nfs_refresh_inode_exit, ptr @__probestub_nfs_refresh_inode_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_revalidate_inode_enter = internal constant [27 x i8] c"nfs_revalidate_inode_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_revalidate_inode_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_revalidate_inode_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_revalidate_inode_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_revalidate_inode_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_revalidate_inode_enter, ptr @__SCT__tp_func_nfs_revalidate_inode_enter, ptr @__traceiter_nfs_revalidate_inode_enter, ptr @__probestub_nfs_revalidate_inode_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_revalidate_inode_exit = internal constant [26 x i8] c"nfs_revalidate_inode_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_revalidate_inode_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_revalidate_inode_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_revalidate_inode_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_revalidate_inode_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_revalidate_inode_exit, ptr @__SCT__tp_func_nfs_revalidate_inode_exit, ptr @__traceiter_nfs_revalidate_inode_exit, ptr @__probestub_nfs_revalidate_inode_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_invalidate_mapping_enter = internal constant [29 x i8] c"nfs_invalidate_mapping_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_invalidate_mapping_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_invalidate_mapping_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_invalidate_mapping_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_invalidate_mapping_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_invalidate_mapping_enter, ptr @__SCT__tp_func_nfs_invalidate_mapping_enter, ptr @__traceiter_nfs_invalidate_mapping_enter, ptr @__probestub_nfs_invalidate_mapping_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_invalidate_mapping_exit = internal constant [28 x i8] c"nfs_invalidate_mapping_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_invalidate_mapping_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_invalidate_mapping_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_invalidate_mapping_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_invalidate_mapping_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_invalidate_mapping_exit, ptr @__SCT__tp_func_nfs_invalidate_mapping_exit, ptr @__traceiter_nfs_invalidate_mapping_exit, ptr @__probestub_nfs_invalidate_mapping_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_getattr_enter = internal constant [18 x i8] c"nfs_getattr_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_getattr_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_getattr_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_getattr_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_getattr_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_getattr_enter, ptr @__SCT__tp_func_nfs_getattr_enter, ptr @__traceiter_nfs_getattr_enter, ptr @__probestub_nfs_getattr_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_getattr_exit = internal constant [17 x i8] c"nfs_getattr_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_getattr_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_getattr_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_getattr_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_getattr_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_getattr_exit, ptr @__SCT__tp_func_nfs_getattr_exit, ptr @__traceiter_nfs_getattr_exit, ptr @__probestub_nfs_getattr_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_setattr_enter = internal constant [18 x i8] c"nfs_setattr_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_setattr_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_setattr_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_setattr_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_setattr_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_setattr_enter, ptr @__SCT__tp_func_nfs_setattr_enter, ptr @__traceiter_nfs_setattr_enter, ptr @__probestub_nfs_setattr_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_setattr_exit = internal constant [17 x i8] c"nfs_setattr_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_setattr_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_setattr_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_setattr_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_setattr_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_setattr_exit, ptr @__SCT__tp_func_nfs_setattr_exit, ptr @__traceiter_nfs_setattr_exit, ptr @__probestub_nfs_setattr_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_writeback_inode_enter = internal constant [26 x i8] c"nfs_writeback_inode_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_writeback_inode_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_writeback_inode_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_writeback_inode_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_writeback_inode_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_writeback_inode_enter, ptr @__SCT__tp_func_nfs_writeback_inode_enter, ptr @__traceiter_nfs_writeback_inode_enter, ptr @__probestub_nfs_writeback_inode_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_writeback_inode_exit = internal constant [25 x i8] c"nfs_writeback_inode_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_writeback_inode_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_writeback_inode_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_writeback_inode_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_writeback_inode_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_writeback_inode_exit, ptr @__SCT__tp_func_nfs_writeback_inode_exit, ptr @__traceiter_nfs_writeback_inode_exit, ptr @__probestub_nfs_writeback_inode_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_fsync_enter = internal constant [16 x i8] c"nfs_fsync_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_fsync_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_fsync_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_fsync_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_fsync_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_fsync_enter, ptr @__SCT__tp_func_nfs_fsync_enter, ptr @__traceiter_nfs_fsync_enter, ptr @__probestub_nfs_fsync_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_fsync_exit = internal constant [15 x i8] c"nfs_fsync_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_fsync_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_fsync_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_fsync_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_fsync_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_fsync_exit, ptr @__SCT__tp_func_nfs_fsync_exit, ptr @__traceiter_nfs_fsync_exit, ptr @__probestub_nfs_fsync_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_access_enter = internal constant [17 x i8] c"nfs_access_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_access_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_access_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_access_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_access_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_access_enter, ptr @__SCT__tp_func_nfs_access_enter, ptr @__traceiter_nfs_access_enter, ptr @__probestub_nfs_access_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_set_cache_invalid = internal constant [22 x i8] c"nfs_set_cache_invalid\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_set_cache_invalid = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_set_cache_invalid, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_set_cache_invalid = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_set_cache_invalid, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_set_cache_invalid, ptr @__SCT__tp_func_nfs_set_cache_invalid, ptr @__traceiter_nfs_set_cache_invalid, ptr @__probestub_nfs_set_cache_invalid, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_force_readdirplus = internal constant [30 x i8] c"nfs_readdir_force_readdirplus\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_force_readdirplus = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_force_readdirplus, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_force_readdirplus = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_force_readdirplus, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_force_readdirplus, ptr @__SCT__tp_func_nfs_readdir_force_readdirplus, ptr @__traceiter_nfs_readdir_force_readdirplus, ptr @__probestub_nfs_readdir_force_readdirplus, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_cache_fill_done = internal constant [28 x i8] c"nfs_readdir_cache_fill_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_cache_fill_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_cache_fill_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_cache_fill_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_cache_fill_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_cache_fill_done, ptr @__SCT__tp_func_nfs_readdir_cache_fill_done, ptr @__traceiter_nfs_readdir_cache_fill_done, ptr @__probestub_nfs_readdir_cache_fill_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_uncached_done = internal constant [26 x i8] c"nfs_readdir_uncached_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_uncached_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_uncached_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_uncached_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_uncached_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_uncached_done, ptr @__SCT__tp_func_nfs_readdir_uncached_done, ptr @__traceiter_nfs_readdir_uncached_done, ptr @__probestub_nfs_readdir_uncached_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_access_exit = internal constant [16 x i8] c"nfs_access_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_access_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_access_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_access_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_access_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_access_exit, ptr @__SCT__tp_func_nfs_access_exit, ptr @__traceiter_nfs_access_exit, ptr @__probestub_nfs_access_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_size_truncate = internal constant [18 x i8] c"nfs_size_truncate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_size_truncate = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_size_truncate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_size_truncate = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_size_truncate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_size_truncate, ptr @__SCT__tp_func_nfs_size_truncate, ptr @__traceiter_nfs_size_truncate, ptr @__probestub_nfs_size_truncate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_size_wcc = internal constant [13 x i8] c"nfs_size_wcc\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_size_wcc = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_size_wcc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_size_wcc = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_size_wcc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_size_wcc, ptr @__SCT__tp_func_nfs_size_wcc, ptr @__traceiter_nfs_size_wcc, ptr @__probestub_nfs_size_wcc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_size_update = internal constant [16 x i8] c"nfs_size_update\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_size_update = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_size_update, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_size_update = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_size_update, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_size_update, ptr @__SCT__tp_func_nfs_size_update, ptr @__traceiter_nfs_size_update, ptr @__probestub_nfs_size_update, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_size_grow = internal constant [14 x i8] c"nfs_size_grow\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_size_grow = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_size_grow, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_size_grow = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_size_grow, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_size_grow, ptr @__SCT__tp_func_nfs_size_grow, ptr @__traceiter_nfs_size_grow, ptr @__probestub_nfs_size_grow, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_invalidate_cache_range = internal constant [35 x i8] c"nfs_readdir_invalidate_cache_range\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_invalidate_cache_range = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_invalidate_cache_range, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_invalidate_cache_range = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_invalidate_cache_range, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_invalidate_cache_range, ptr @__SCT__tp_func_nfs_readdir_invalidate_cache_range, ptr @__traceiter_nfs_readdir_invalidate_cache_range, ptr @__probestub_nfs_readdir_invalidate_cache_range, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_cache_fill = internal constant [23 x i8] c"nfs_readdir_cache_fill\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_cache_fill = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_cache_fill, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_cache_fill = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_cache_fill, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_cache_fill, ptr @__SCT__tp_func_nfs_readdir_cache_fill, ptr @__traceiter_nfs_readdir_cache_fill, ptr @__probestub_nfs_readdir_cache_fill, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_uncached = internal constant [21 x i8] c"nfs_readdir_uncached\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_uncached = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_uncached, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_uncached = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_uncached, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_uncached, ptr @__SCT__tp_func_nfs_readdir_uncached, ptr @__traceiter_nfs_readdir_uncached, ptr @__probestub_nfs_readdir_uncached, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_lookup_enter = internal constant [17 x i8] c"nfs_lookup_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_lookup_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_lookup_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_lookup_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_lookup_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_lookup_enter, ptr @__SCT__tp_func_nfs_lookup_enter, ptr @__traceiter_nfs_lookup_enter, ptr @__probestub_nfs_lookup_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_lookup_exit = internal constant [16 x i8] c"nfs_lookup_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_lookup_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_lookup_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_lookup_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_lookup_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_lookup_exit, ptr @__SCT__tp_func_nfs_lookup_exit, ptr @__traceiter_nfs_lookup_exit, ptr @__probestub_nfs_lookup_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_lookup_revalidate_enter = internal constant [28 x i8] c"nfs_lookup_revalidate_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_lookup_revalidate_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_lookup_revalidate_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_lookup_revalidate_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_lookup_revalidate_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_lookup_revalidate_enter, ptr @__SCT__tp_func_nfs_lookup_revalidate_enter, ptr @__traceiter_nfs_lookup_revalidate_enter, ptr @__probestub_nfs_lookup_revalidate_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_lookup_revalidate_exit = internal constant [27 x i8] c"nfs_lookup_revalidate_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_lookup_revalidate_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_lookup_revalidate_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_lookup_revalidate_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_lookup_revalidate_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_lookup_revalidate_exit, ptr @__SCT__tp_func_nfs_lookup_revalidate_exit, ptr @__traceiter_nfs_lookup_revalidate_exit, ptr @__probestub_nfs_lookup_revalidate_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_lookup = internal constant [19 x i8] c"nfs_readdir_lookup\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_lookup = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_lookup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_lookup = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_lookup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_lookup, ptr @__SCT__tp_func_nfs_readdir_lookup, ptr @__traceiter_nfs_readdir_lookup, ptr @__probestub_nfs_readdir_lookup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_lookup_revalidate_failed = internal constant [37 x i8] c"nfs_readdir_lookup_revalidate_failed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_lookup_revalidate_failed = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_lookup_revalidate_failed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_lookup_revalidate_failed = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_lookup_revalidate_failed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_lookup_revalidate_failed, ptr @__SCT__tp_func_nfs_readdir_lookup_revalidate_failed, ptr @__traceiter_nfs_readdir_lookup_revalidate_failed, ptr @__probestub_nfs_readdir_lookup_revalidate_failed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readdir_lookup_revalidate = internal constant [30 x i8] c"nfs_readdir_lookup_revalidate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readdir_lookup_revalidate = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readdir_lookup_revalidate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readdir_lookup_revalidate = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readdir_lookup_revalidate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readdir_lookup_revalidate, ptr @__SCT__tp_func_nfs_readdir_lookup_revalidate, ptr @__traceiter_nfs_readdir_lookup_revalidate, ptr @__probestub_nfs_readdir_lookup_revalidate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_atomic_open_enter = internal constant [22 x i8] c"nfs_atomic_open_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_atomic_open_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_atomic_open_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_atomic_open_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_atomic_open_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_atomic_open_enter, ptr @__SCT__tp_func_nfs_atomic_open_enter, ptr @__traceiter_nfs_atomic_open_enter, ptr @__probestub_nfs_atomic_open_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_atomic_open_exit = internal constant [21 x i8] c"nfs_atomic_open_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_atomic_open_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_atomic_open_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_atomic_open_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_atomic_open_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_atomic_open_exit, ptr @__SCT__tp_func_nfs_atomic_open_exit, ptr @__traceiter_nfs_atomic_open_exit, ptr @__probestub_nfs_atomic_open_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_create_enter = internal constant [17 x i8] c"nfs_create_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_create_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_create_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_create_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_create_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_create_enter, ptr @__SCT__tp_func_nfs_create_enter, ptr @__traceiter_nfs_create_enter, ptr @__probestub_nfs_create_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_create_exit = internal constant [16 x i8] c"nfs_create_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_create_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_create_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_create_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_create_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_create_exit, ptr @__SCT__tp_func_nfs_create_exit, ptr @__traceiter_nfs_create_exit, ptr @__probestub_nfs_create_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mknod_enter = internal constant [16 x i8] c"nfs_mknod_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_mknod_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mknod_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mknod_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mknod_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mknod_enter, ptr @__SCT__tp_func_nfs_mknod_enter, ptr @__traceiter_nfs_mknod_enter, ptr @__probestub_nfs_mknod_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mknod_exit = internal constant [15 x i8] c"nfs_mknod_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_mknod_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mknod_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mknod_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mknod_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mknod_exit, ptr @__SCT__tp_func_nfs_mknod_exit, ptr @__traceiter_nfs_mknod_exit, ptr @__probestub_nfs_mknod_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mkdir_enter = internal constant [16 x i8] c"nfs_mkdir_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_mkdir_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mkdir_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mkdir_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mkdir_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mkdir_enter, ptr @__SCT__tp_func_nfs_mkdir_enter, ptr @__traceiter_nfs_mkdir_enter, ptr @__probestub_nfs_mkdir_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mkdir_exit = internal constant [15 x i8] c"nfs_mkdir_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_mkdir_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mkdir_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mkdir_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mkdir_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mkdir_exit, ptr @__SCT__tp_func_nfs_mkdir_exit, ptr @__traceiter_nfs_mkdir_exit, ptr @__probestub_nfs_mkdir_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_rmdir_enter = internal constant [16 x i8] c"nfs_rmdir_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_rmdir_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_rmdir_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_rmdir_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_rmdir_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_rmdir_enter, ptr @__SCT__tp_func_nfs_rmdir_enter, ptr @__traceiter_nfs_rmdir_enter, ptr @__probestub_nfs_rmdir_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_rmdir_exit = internal constant [15 x i8] c"nfs_rmdir_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_rmdir_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_rmdir_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_rmdir_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_rmdir_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_rmdir_exit, ptr @__SCT__tp_func_nfs_rmdir_exit, ptr @__traceiter_nfs_rmdir_exit, ptr @__probestub_nfs_rmdir_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_remove_enter = internal constant [17 x i8] c"nfs_remove_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_remove_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_remove_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_remove_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_remove_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_remove_enter, ptr @__SCT__tp_func_nfs_remove_enter, ptr @__traceiter_nfs_remove_enter, ptr @__probestub_nfs_remove_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_remove_exit = internal constant [16 x i8] c"nfs_remove_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_remove_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_remove_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_remove_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_remove_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_remove_exit, ptr @__SCT__tp_func_nfs_remove_exit, ptr @__traceiter_nfs_remove_exit, ptr @__probestub_nfs_remove_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_unlink_enter = internal constant [17 x i8] c"nfs_unlink_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_unlink_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_unlink_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_unlink_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_unlink_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_unlink_enter, ptr @__SCT__tp_func_nfs_unlink_enter, ptr @__traceiter_nfs_unlink_enter, ptr @__probestub_nfs_unlink_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_unlink_exit = internal constant [16 x i8] c"nfs_unlink_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_unlink_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_unlink_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_unlink_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_unlink_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_unlink_exit, ptr @__SCT__tp_func_nfs_unlink_exit, ptr @__traceiter_nfs_unlink_exit, ptr @__probestub_nfs_unlink_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_symlink_enter = internal constant [18 x i8] c"nfs_symlink_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_symlink_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_symlink_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_symlink_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_symlink_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_symlink_enter, ptr @__SCT__tp_func_nfs_symlink_enter, ptr @__traceiter_nfs_symlink_enter, ptr @__probestub_nfs_symlink_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_symlink_exit = internal constant [17 x i8] c"nfs_symlink_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_symlink_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_symlink_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_symlink_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_symlink_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_symlink_exit, ptr @__SCT__tp_func_nfs_symlink_exit, ptr @__traceiter_nfs_symlink_exit, ptr @__probestub_nfs_symlink_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_link_enter = internal constant [15 x i8] c"nfs_link_enter\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_link_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_link_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_link_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_link_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_link_enter, ptr @__SCT__tp_func_nfs_link_enter, ptr @__traceiter_nfs_link_enter, ptr @__probestub_nfs_link_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_link_exit = internal constant [14 x i8] c"nfs_link_exit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_link_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_link_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_link_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_link_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_link_exit, ptr @__SCT__tp_func_nfs_link_exit, ptr @__traceiter_nfs_link_exit, ptr @__probestub_nfs_link_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_rename_enter = internal constant [17 x i8] c"nfs_rename_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_rename_enter = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_rename_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_rename_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_rename_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_rename_enter, ptr @__SCT__tp_func_nfs_rename_enter, ptr @__traceiter_nfs_rename_enter, ptr @__probestub_nfs_rename_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_rename_exit = internal constant [16 x i8] c"nfs_rename_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_rename_exit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_rename_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_rename_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_rename_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_rename_exit, ptr @__SCT__tp_func_nfs_rename_exit, ptr @__traceiter_nfs_rename_exit, ptr @__probestub_nfs_rename_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_async_rename_done = internal constant [22 x i8] c"nfs_async_rename_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_async_rename_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_async_rename_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_async_rename_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_async_rename_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_async_rename_done, ptr @__SCT__tp_func_nfs_async_rename_done, ptr @__traceiter_nfs_async_rename_done, ptr @__probestub_nfs_async_rename_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_sillyrename_unlink = internal constant [23 x i8] c"nfs_sillyrename_unlink\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_sillyrename_unlink = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_sillyrename_unlink, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_sillyrename_unlink = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_sillyrename_unlink, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_sillyrename_unlink, ptr @__SCT__tp_func_nfs_sillyrename_unlink, ptr @__traceiter_nfs_sillyrename_unlink, ptr @__probestub_nfs_sillyrename_unlink, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_aop_readpage = internal constant [17 x i8] c"nfs_aop_readpage\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_aop_readpage = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_aop_readpage, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_aop_readpage = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_aop_readpage, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_aop_readpage, ptr @__SCT__tp_func_nfs_aop_readpage, ptr @__traceiter_nfs_aop_readpage, ptr @__probestub_nfs_aop_readpage, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_aop_readpage_done = internal constant [22 x i8] c"nfs_aop_readpage_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_aop_readpage_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_aop_readpage_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_aop_readpage_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_aop_readpage_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_aop_readpage_done, ptr @__SCT__tp_func_nfs_aop_readpage_done, ptr @__traceiter_nfs_aop_readpage_done, ptr @__probestub_nfs_aop_readpage_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_writeback_folio = internal constant [20 x i8] c"nfs_writeback_folio\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_writeback_folio = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_writeback_folio, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_writeback_folio = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_writeback_folio, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_writeback_folio, ptr @__SCT__tp_func_nfs_writeback_folio, ptr @__traceiter_nfs_writeback_folio, ptr @__probestub_nfs_writeback_folio, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_writeback_folio_done = internal constant [25 x i8] c"nfs_writeback_folio_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_writeback_folio_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_writeback_folio_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_writeback_folio_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_writeback_folio_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_writeback_folio_done, ptr @__SCT__tp_func_nfs_writeback_folio_done, ptr @__traceiter_nfs_writeback_folio_done, ptr @__probestub_nfs_writeback_folio_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_invalidate_folio = internal constant [21 x i8] c"nfs_invalidate_folio\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_invalidate_folio = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_invalidate_folio, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_invalidate_folio = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_invalidate_folio, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_invalidate_folio, ptr @__SCT__tp_func_nfs_invalidate_folio, ptr @__traceiter_nfs_invalidate_folio, ptr @__probestub_nfs_invalidate_folio, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_launder_folio_done = internal constant [23 x i8] c"nfs_launder_folio_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_launder_folio_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_launder_folio_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_launder_folio_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_launder_folio_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_launder_folio_done, ptr @__SCT__tp_func_nfs_launder_folio_done, ptr @__traceiter_nfs_launder_folio_done, ptr @__probestub_nfs_launder_folio_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_aop_readahead = internal constant [18 x i8] c"nfs_aop_readahead\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_aop_readahead = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_aop_readahead, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_aop_readahead = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_aop_readahead, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_aop_readahead, ptr @__SCT__tp_func_nfs_aop_readahead, ptr @__traceiter_nfs_aop_readahead, ptr @__probestub_nfs_aop_readahead, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_aop_readahead_done = internal constant [23 x i8] c"nfs_aop_readahead_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_aop_readahead_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_aop_readahead_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_aop_readahead_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_aop_readahead_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_aop_readahead_done, ptr @__SCT__tp_func_nfs_aop_readahead_done, ptr @__traceiter_nfs_aop_readahead_done, ptr @__probestub_nfs_aop_readahead_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_initiate_read = internal constant [18 x i8] c"nfs_initiate_read\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_initiate_read = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_initiate_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_initiate_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_initiate_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_initiate_read, ptr @__SCT__tp_func_nfs_initiate_read, ptr @__traceiter_nfs_initiate_read, ptr @__probestub_nfs_initiate_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readpage_done = internal constant [18 x i8] c"nfs_readpage_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readpage_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readpage_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readpage_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readpage_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readpage_done, ptr @__SCT__tp_func_nfs_readpage_done, ptr @__traceiter_nfs_readpage_done, ptr @__probestub_nfs_readpage_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_readpage_short = internal constant [19 x i8] c"nfs_readpage_short\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_readpage_short = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_readpage_short, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_readpage_short = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_readpage_short, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_readpage_short, ptr @__SCT__tp_func_nfs_readpage_short, ptr @__traceiter_nfs_readpage_short, ptr @__probestub_nfs_readpage_short, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_pgio_error = internal constant [15 x i8] c"nfs_pgio_error\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_pgio_error = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_pgio_error, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_pgio_error = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_pgio_error, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_pgio_error, ptr @__SCT__tp_func_nfs_pgio_error, ptr @__traceiter_nfs_pgio_error, ptr @__probestub_nfs_pgio_error, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_initiate_write = internal constant [19 x i8] c"nfs_initiate_write\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_initiate_write = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_initiate_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_initiate_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_initiate_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_initiate_write, ptr @__SCT__tp_func_nfs_initiate_write, ptr @__traceiter_nfs_initiate_write, ptr @__probestub_nfs_initiate_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_writeback_done = internal constant [19 x i8] c"nfs_writeback_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_writeback_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_writeback_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_writeback_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_writeback_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_writeback_done, ptr @__SCT__tp_func_nfs_writeback_done, ptr @__traceiter_nfs_writeback_done, ptr @__probestub_nfs_writeback_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_write_error = internal constant [16 x i8] c"nfs_write_error\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_write_error = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_write_error, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_write_error = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_write_error, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_write_error, ptr @__SCT__tp_func_nfs_write_error, ptr @__traceiter_nfs_write_error, ptr @__probestub_nfs_write_error, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_comp_error = internal constant [15 x i8] c"nfs_comp_error\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_comp_error = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_comp_error, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_comp_error = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_comp_error, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_comp_error, ptr @__SCT__tp_func_nfs_comp_error, ptr @__traceiter_nfs_comp_error, ptr @__probestub_nfs_comp_error, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_commit_error = internal constant [17 x i8] c"nfs_commit_error\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_commit_error = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_commit_error, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_commit_error = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_commit_error, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_commit_error, ptr @__SCT__tp_func_nfs_commit_error, ptr @__traceiter_nfs_commit_error, ptr @__probestub_nfs_commit_error, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_initiate_commit = internal constant [20 x i8] c"nfs_initiate_commit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_initiate_commit = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_initiate_commit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_initiate_commit = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_initiate_commit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_initiate_commit, ptr @__SCT__tp_func_nfs_initiate_commit, ptr @__traceiter_nfs_initiate_commit, ptr @__probestub_nfs_initiate_commit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_commit_done = internal constant [16 x i8] c"nfs_commit_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_commit_done = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_commit_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_commit_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_commit_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_commit_done, ptr @__SCT__tp_func_nfs_commit_done, ptr @__traceiter_nfs_commit_done, ptr @__probestub_nfs_commit_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_direct_commit_complete = internal constant [27 x i8] c"nfs_direct_commit_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_direct_commit_complete = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_direct_commit_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_direct_commit_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_direct_commit_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_direct_commit_complete, ptr @__SCT__tp_func_nfs_direct_commit_complete, ptr @__traceiter_nfs_direct_commit_complete, ptr @__probestub_nfs_direct_commit_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_direct_resched_write = internal constant [25 x i8] c"nfs_direct_resched_write\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_direct_resched_write = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_direct_resched_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_direct_resched_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_direct_resched_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_direct_resched_write, ptr @__SCT__tp_func_nfs_direct_resched_write, ptr @__traceiter_nfs_direct_resched_write, ptr @__probestub_nfs_direct_resched_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_direct_write_complete = internal constant [26 x i8] c"nfs_direct_write_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_direct_write_complete = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_direct_write_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_direct_write_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_direct_write_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_direct_write_complete, ptr @__SCT__tp_func_nfs_direct_write_complete, ptr @__traceiter_nfs_direct_write_complete, ptr @__probestub_nfs_direct_write_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_direct_write_completion = internal constant [28 x i8] c"nfs_direct_write_completion\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_direct_write_completion = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_direct_write_completion, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_direct_write_completion = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_direct_write_completion, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_direct_write_completion, ptr @__SCT__tp_func_nfs_direct_write_completion, ptr @__traceiter_nfs_direct_write_completion, ptr @__probestub_nfs_direct_write_completion, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_direct_write_schedule_iovec = internal constant [32 x i8] c"nfs_direct_write_schedule_iovec\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_direct_write_schedule_iovec = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_direct_write_schedule_iovec, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_direct_write_schedule_iovec = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_direct_write_schedule_iovec, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_direct_write_schedule_iovec, ptr @__SCT__tp_func_nfs_direct_write_schedule_iovec, ptr @__traceiter_nfs_direct_write_schedule_iovec, ptr @__probestub_nfs_direct_write_schedule_iovec, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_direct_write_reschedule_io = internal constant [31 x i8] c"nfs_direct_write_reschedule_io\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_direct_write_reschedule_io = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_direct_write_reschedule_io, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_direct_write_reschedule_io = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_direct_write_reschedule_io, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_direct_write_reschedule_io, ptr @__SCT__tp_func_nfs_direct_write_reschedule_io, ptr @__traceiter_nfs_direct_write_reschedule_io, ptr @__probestub_nfs_direct_write_reschedule_io, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_fh_to_dentry = internal constant [17 x i8] c"nfs_fh_to_dentry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_fh_to_dentry = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_fh_to_dentry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_fh_to_dentry = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_fh_to_dentry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_fh_to_dentry, ptr @__SCT__tp_func_nfs_fh_to_dentry, ptr @__traceiter_nfs_fh_to_dentry, ptr @__probestub_nfs_fh_to_dentry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mount_assign = internal constant [17 x i8] c"nfs_mount_assign\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_mount_assign = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mount_assign, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mount_assign = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mount_assign, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mount_assign, ptr @__SCT__tp_func_nfs_mount_assign, ptr @__traceiter_nfs_mount_assign, ptr @__probestub_nfs_mount_assign, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mount_option = internal constant [17 x i8] c"nfs_mount_option\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_mount_option = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mount_option, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mount_option = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mount_option, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mount_option, ptr @__SCT__tp_func_nfs_mount_option, ptr @__traceiter_nfs_mount_option, ptr @__probestub_nfs_mount_option, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_mount_path = internal constant [15 x i8] c"nfs_mount_path\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_mount_path = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_mount_path, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_mount_path = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_mount_path, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_mount_path, ptr @__SCT__tp_func_nfs_mount_path, ptr @__traceiter_nfs_mount_path, ptr @__probestub_nfs_mount_path, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_xdr_status = internal constant [15 x i8] c"nfs_xdr_status\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nfs_xdr_status = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_xdr_status, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_xdr_status = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_xdr_status, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_xdr_status, ptr @__SCT__tp_func_nfs_xdr_status, ptr @__traceiter_nfs_xdr_status, ptr @__probestub_nfs_xdr_status, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_nfs_xdr_bad_filehandle = internal constant [23 x i8] c"nfs_xdr_bad_filehandle\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_nfs_xdr_bad_filehandle = dso_local global %struct.static_call_key { ptr @__traceiter_nfs_xdr_bad_filehandle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nfs_xdr_bad_filehandle = dso_local global %struct.tracepoint { ptr @__tpstrtab_nfs_xdr_bad_filehandle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nfs_xdr_bad_filehandle, ptr @__SCT__tp_func_nfs_xdr_bad_filehandle, ptr @__traceiter_nfs_xdr_bad_filehandle, ptr @__probestub_nfs_xdr_bad_filehandle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__nfs__trace_system_name = internal constant [4 x i8] c"nfs\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"NFS_OK\00", align 1
@__TRACE_SYSTEM_NFS_OK = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_OK = internal global ptr @__TRACE_SYSTEM_NFS_OK, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"NFSERR_PERM\00", align 1
@__TRACE_SYSTEM_NFSERR_PERM = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.1, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_PERM = internal global ptr @__TRACE_SYSTEM_NFSERR_PERM, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"NFSERR_NOENT\00", align 1
@__TRACE_SYSTEM_NFSERR_NOENT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.2, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOENT = internal global ptr @__TRACE_SYSTEM_NFSERR_NOENT, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"NFSERR_IO\00", align 1
@__TRACE_SYSTEM_NFSERR_IO = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.3, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_IO = internal global ptr @__TRACE_SYSTEM_NFSERR_IO, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"NFSERR_NXIO\00", align 1
@__TRACE_SYSTEM_NFSERR_NXIO = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NXIO = internal global ptr @__TRACE_SYSTEM_NFSERR_NXIO, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"NFSERR_EAGAIN\00", align 1
@__TRACE_SYSTEM_NFSERR_EAGAIN = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.5, i64 11 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_EAGAIN = internal global ptr @__TRACE_SYSTEM_NFSERR_EAGAIN, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"NFSERR_ACCES\00", align 1
@__TRACE_SYSTEM_NFSERR_ACCES = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.6, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_ACCES = internal global ptr @__TRACE_SYSTEM_NFSERR_ACCES, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"NFSERR_EXIST\00", align 1
@__TRACE_SYSTEM_NFSERR_EXIST = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.7, i64 17 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_EXIST = internal global ptr @__TRACE_SYSTEM_NFSERR_EXIST, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"NFSERR_XDEV\00", align 1
@__TRACE_SYSTEM_NFSERR_XDEV = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.8, i64 18 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_XDEV = internal global ptr @__TRACE_SYSTEM_NFSERR_XDEV, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"NFSERR_NODEV\00", align 1
@__TRACE_SYSTEM_NFSERR_NODEV = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.9, i64 19 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NODEV = internal global ptr @__TRACE_SYSTEM_NFSERR_NODEV, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"NFSERR_NOTDIR\00", align 1
@__TRACE_SYSTEM_NFSERR_NOTDIR = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.10, i64 20 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOTDIR = internal global ptr @__TRACE_SYSTEM_NFSERR_NOTDIR, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"NFSERR_ISDIR\00", align 1
@__TRACE_SYSTEM_NFSERR_ISDIR = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.11, i64 21 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_ISDIR = internal global ptr @__TRACE_SYSTEM_NFSERR_ISDIR, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"NFSERR_INVAL\00", align 1
@__TRACE_SYSTEM_NFSERR_INVAL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.12, i64 22 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_INVAL = internal global ptr @__TRACE_SYSTEM_NFSERR_INVAL, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"NFSERR_FBIG\00", align 1
@__TRACE_SYSTEM_NFSERR_FBIG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.13, i64 27 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_FBIG = internal global ptr @__TRACE_SYSTEM_NFSERR_FBIG, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"NFSERR_NOSPC\00", align 1
@__TRACE_SYSTEM_NFSERR_NOSPC = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.14, i64 28 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOSPC = internal global ptr @__TRACE_SYSTEM_NFSERR_NOSPC, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"NFSERR_ROFS\00", align 1
@__TRACE_SYSTEM_NFSERR_ROFS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.15, i64 30 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_ROFS = internal global ptr @__TRACE_SYSTEM_NFSERR_ROFS, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"NFSERR_MLINK\00", align 1
@__TRACE_SYSTEM_NFSERR_MLINK = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.16, i64 31 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_MLINK = internal global ptr @__TRACE_SYSTEM_NFSERR_MLINK, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"NFSERR_OPNOTSUPP\00", align 1
@__TRACE_SYSTEM_NFSERR_OPNOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.17, i64 45 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_OPNOTSUPP = internal global ptr @__TRACE_SYSTEM_NFSERR_OPNOTSUPP, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"NFSERR_NAMETOOLONG\00", align 1
@__TRACE_SYSTEM_NFSERR_NAMETOOLONG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.18, i64 63 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NAMETOOLONG = internal global ptr @__TRACE_SYSTEM_NFSERR_NAMETOOLONG, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"NFSERR_NOTEMPTY\00", align 1
@__TRACE_SYSTEM_NFSERR_NOTEMPTY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.19, i64 66 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOTEMPTY = internal global ptr @__TRACE_SYSTEM_NFSERR_NOTEMPTY, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"NFSERR_DQUOT\00", align 1
@__TRACE_SYSTEM_NFSERR_DQUOT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.20, i64 69 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_DQUOT = internal global ptr @__TRACE_SYSTEM_NFSERR_DQUOT, section "_ftrace_eval_map", align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"NFSERR_STALE\00", align 1
@__TRACE_SYSTEM_NFSERR_STALE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.21, i64 70 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_STALE = internal global ptr @__TRACE_SYSTEM_NFSERR_STALE, section "_ftrace_eval_map", align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"NFSERR_REMOTE\00", align 1
@__TRACE_SYSTEM_NFSERR_REMOTE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.22, i64 71 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_REMOTE = internal global ptr @__TRACE_SYSTEM_NFSERR_REMOTE, section "_ftrace_eval_map", align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"NFSERR_WFLUSH\00", align 1
@__TRACE_SYSTEM_NFSERR_WFLUSH = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.23, i64 99 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_WFLUSH = internal global ptr @__TRACE_SYSTEM_NFSERR_WFLUSH, section "_ftrace_eval_map", align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"NFSERR_BADHANDLE\00", align 1
@__TRACE_SYSTEM_NFSERR_BADHANDLE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.24, i64 10001 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_BADHANDLE = internal global ptr @__TRACE_SYSTEM_NFSERR_BADHANDLE, section "_ftrace_eval_map", align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"NFSERR_NOT_SYNC\00", align 1
@__TRACE_SYSTEM_NFSERR_NOT_SYNC = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.25, i64 10002 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOT_SYNC = internal global ptr @__TRACE_SYSTEM_NFSERR_NOT_SYNC, section "_ftrace_eval_map", align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"NFSERR_BAD_COOKIE\00", align 1
@__TRACE_SYSTEM_NFSERR_BAD_COOKIE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.26, i64 10003 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_BAD_COOKIE = internal global ptr @__TRACE_SYSTEM_NFSERR_BAD_COOKIE, section "_ftrace_eval_map", align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"NFSERR_NOTSUPP\00", align 1
@__TRACE_SYSTEM_NFSERR_NOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.27, i64 10004 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_NOTSUPP = internal global ptr @__TRACE_SYSTEM_NFSERR_NOTSUPP, section "_ftrace_eval_map", align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"NFSERR_TOOSMALL\00", align 1
@__TRACE_SYSTEM_NFSERR_TOOSMALL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.28, i64 10005 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_TOOSMALL = internal global ptr @__TRACE_SYSTEM_NFSERR_TOOSMALL, section "_ftrace_eval_map", align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"NFSERR_SERVERFAULT\00", align 1
@__TRACE_SYSTEM_NFSERR_SERVERFAULT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.29, i64 10006 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_SERVERFAULT = internal global ptr @__TRACE_SYSTEM_NFSERR_SERVERFAULT, section "_ftrace_eval_map", align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"NFSERR_BADTYPE\00", align 1
@__TRACE_SYSTEM_NFSERR_BADTYPE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.30, i64 10007 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_BADTYPE = internal global ptr @__TRACE_SYSTEM_NFSERR_BADTYPE, section "_ftrace_eval_map", align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"NFSERR_JUKEBOX\00", align 1
@__TRACE_SYSTEM_NFSERR_JUKEBOX = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.31, i64 10008 }, section ".init.data", align 8
@TRACE_SYSTEM_NFSERR_JUKEBOX = internal global ptr @__TRACE_SYSTEM_NFSERR_JUKEBOX, section "_ftrace_eval_map", align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"NFS_UNSTABLE\00", align 1
@__TRACE_SYSTEM_NFS_UNSTABLE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.32, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_UNSTABLE = internal global ptr @__TRACE_SYSTEM_NFS_UNSTABLE, section "_ftrace_eval_map", align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"NFS_DATA_SYNC\00", align 1
@__TRACE_SYSTEM_NFS_DATA_SYNC = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.33, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_DATA_SYNC = internal global ptr @__TRACE_SYSTEM_NFS_DATA_SYNC, section "_ftrace_eval_map", align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"NFS_FILE_SYNC\00", align 1
@__TRACE_SYSTEM_NFS_FILE_SYNC = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.34, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS_FILE_SYNC = internal global ptr @__TRACE_SYSTEM_NFS_FILE_SYNC, section "_ftrace_eval_map", align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"NFS4_OK\00", align 1
@__TRACE_SYSTEM_NFS4_OK = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.35, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4_OK = internal global ptr @__TRACE_SYSTEM_NFS4_OK, section "_ftrace_eval_map", align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"NFS4ERR_ACCESS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ACCESS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.36, i64 13 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ACCESS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ACCESS, section "_ftrace_eval_map", align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"NFS4ERR_ATTRNOTSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.37, i64 10032 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP, section "_ftrace_eval_map", align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"NFS4ERR_ADMIN_REVOKED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.38, i64 10047 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED, section "_ftrace_eval_map", align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"NFS4ERR_BACK_CHAN_BUSY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.39, i64 10057 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY, section "_ftrace_eval_map", align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADCHAR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADCHAR = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.40, i64 10040 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADCHAR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADCHAR, section "_ftrace_eval_map", align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BADHANDLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADHANDLE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.41, i64 10001 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADHANDLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADHANDLE, section "_ftrace_eval_map", align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BADIOMODE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADIOMODE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.42, i64 10049 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADIOMODE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADIOMODE, section "_ftrace_eval_map", align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BADLAYOUT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADLAYOUT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.43, i64 10050 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADLAYOUT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADLAYOUT, section "_ftrace_eval_map", align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"NFS4ERR_BADLABEL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADLABEL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.44, i64 10093 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADLABEL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADLABEL, section "_ftrace_eval_map", align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADNAME\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADNAME = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.45, i64 10041 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADNAME = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADNAME, section "_ftrace_eval_map", align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"NFS4ERR_BADOWNER\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADOWNER = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.46, i64 10039 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADOWNER = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADOWNER, section "_ftrace_eval_map", align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"NFS4ERR_BADSESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADSESSION = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.47, i64 10052 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADSESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADSESSION, section "_ftrace_eval_map", align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADSLOT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADSLOT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.48, i64 10053 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADSLOT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADSLOT, section "_ftrace_eval_map", align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"NFS4ERR_BADTYPE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADTYPE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.49, i64 10007 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADTYPE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADTYPE, section "_ftrace_eval_map", align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"NFS4ERR_BADXDR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BADXDR = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.50, i64 10036 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BADXDR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BADXDR, section "_ftrace_eval_map", align 8
@.str.51 = private unnamed_addr constant [19 x i8] c"NFS4ERR_BAD_COOKIE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_COOKIE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.51, i64 10003 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_COOKIE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_COOKIE, section "_ftrace_eval_map", align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"NFS4ERR_BAD_HIGH_SLOT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.52, i64 10077 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT, section "_ftrace_eval_map", align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BAD_RANGE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_RANGE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.53, i64 10042 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_RANGE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_RANGE, section "_ftrace_eval_map", align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"NFS4ERR_BAD_SEQID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_SEQID = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.54, i64 10026 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_SEQID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SEQID, section "_ftrace_eval_map", align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"NFS4ERR_BAD_SESSION_DIGEST\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.55, i64 10051 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST, section "_ftrace_eval_map", align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"NFS4ERR_BAD_STATEID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_BAD_STATEID = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.56, i64 10025 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_BAD_STATEID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_BAD_STATEID, section "_ftrace_eval_map", align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"NFS4ERR_CB_PATH_DOWN\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.57, i64 10048 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN, section "_ftrace_eval_map", align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"NFS4ERR_CLID_INUSE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CLID_INUSE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.58, i64 10017 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CLID_INUSE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CLID_INUSE, section "_ftrace_eval_map", align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"NFS4ERR_CLIENTID_BUSY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.59, i64 10074 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY, section "_ftrace_eval_map", align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"NFS4ERR_COMPLETE_ALREADY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.60, i64 10054 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY, section "_ftrace_eval_map", align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"NFS4ERR_CONN_NOT_BOUND_TO_SESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.61, i64 10055 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION, section "_ftrace_eval_map", align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"NFS4ERR_DEADLOCK\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DEADLOCK = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.62, i64 10045 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DEADLOCK = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DEADLOCK, section "_ftrace_eval_map", align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"NFS4ERR_DEADSESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DEADSESSION = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.63, i64 10078 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DEADSESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DEADSESSION, section "_ftrace_eval_map", align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"NFS4ERR_DELAY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DELAY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.64, i64 10008 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DELAY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DELAY, section "_ftrace_eval_map", align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"NFS4ERR_DELEG_ALREADY_WANTED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.65, i64 10056 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED, section "_ftrace_eval_map", align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"NFS4ERR_DELEG_REVOKED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.66, i64 10087 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED, section "_ftrace_eval_map", align 8
@.str.67 = private unnamed_addr constant [15 x i8] c"NFS4ERR_DENIED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DENIED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.67, i64 10010 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DENIED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DENIED, section "_ftrace_eval_map", align 8
@.str.68 = private unnamed_addr constant [25 x i8] c"NFS4ERR_DIRDELEG_UNAVAIL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.68, i64 10084 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL, section "_ftrace_eval_map", align 8
@.str.69 = private unnamed_addr constant [14 x i8] c"NFS4ERR_DQUOT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_DQUOT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.69, i64 69 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_DQUOT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_DQUOT, section "_ftrace_eval_map", align 8
@.str.70 = private unnamed_addr constant [24 x i8] c"NFS4ERR_ENCR_ALG_UNSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.70, i64 10079 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP, section "_ftrace_eval_map", align 8
@.str.71 = private unnamed_addr constant [14 x i8] c"NFS4ERR_EXIST\00", align 1
@__TRACE_SYSTEM_NFS4ERR_EXIST = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.71, i64 17 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_EXIST = internal global ptr @__TRACE_SYSTEM_NFS4ERR_EXIST, section "_ftrace_eval_map", align 8
@.str.72 = private unnamed_addr constant [16 x i8] c"NFS4ERR_EXPIRED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_EXPIRED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.72, i64 10011 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_EXPIRED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_EXPIRED, section "_ftrace_eval_map", align 8
@.str.73 = private unnamed_addr constant [13 x i8] c"NFS4ERR_FBIG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_FBIG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.73, i64 27 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_FBIG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_FBIG, section "_ftrace_eval_map", align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"NFS4ERR_FHEXPIRED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_FHEXPIRED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.74, i64 10014 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_FHEXPIRED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_FHEXPIRED, section "_ftrace_eval_map", align 8
@.str.75 = private unnamed_addr constant [18 x i8] c"NFS4ERR_FILE_OPEN\00", align 1
@__TRACE_SYSTEM_NFS4ERR_FILE_OPEN = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.75, i64 10046 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_FILE_OPEN = internal global ptr @__TRACE_SYSTEM_NFS4ERR_FILE_OPEN, section "_ftrace_eval_map", align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"NFS4ERR_GRACE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_GRACE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.76, i64 10013 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_GRACE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_GRACE, section "_ftrace_eval_map", align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"NFS4ERR_HASH_ALG_UNSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.77, i64 10072 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP, section "_ftrace_eval_map", align 8
@.str.78 = private unnamed_addr constant [14 x i8] c"NFS4ERR_INVAL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_INVAL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.78, i64 22 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_INVAL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_INVAL, section "_ftrace_eval_map", align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"NFS4ERR_IO\00", align 1
@__TRACE_SYSTEM_NFS4ERR_IO = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.79, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_IO = internal global ptr @__TRACE_SYSTEM_NFS4ERR_IO, section "_ftrace_eval_map", align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"NFS4ERR_ISDIR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ISDIR = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.80, i64 21 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ISDIR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ISDIR, section "_ftrace_eval_map", align 8
@.str.81 = private unnamed_addr constant [23 x i8] c"NFS4ERR_LAYOUTTRYLATER\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.81, i64 10058 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER, section "_ftrace_eval_map", align 8
@.str.82 = private unnamed_addr constant [26 x i8] c"NFS4ERR_LAYOUTUNAVAILABLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.82, i64 10059 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE, section "_ftrace_eval_map", align 8
@.str.83 = private unnamed_addr constant [20 x i8] c"NFS4ERR_LEASE_MOVED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LEASE_MOVED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.83, i64 10031 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LEASE_MOVED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LEASE_MOVED, section "_ftrace_eval_map", align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"NFS4ERR_LOCKED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LOCKED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.84, i64 10012 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LOCKED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LOCKED, section "_ftrace_eval_map", align 8
@.str.85 = private unnamed_addr constant [19 x i8] c"NFS4ERR_LOCKS_HELD\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LOCKS_HELD = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.85, i64 10037 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LOCKS_HELD = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LOCKS_HELD, section "_ftrace_eval_map", align 8
@.str.86 = private unnamed_addr constant [19 x i8] c"NFS4ERR_LOCK_RANGE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_LOCK_RANGE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.86, i64 10028 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_LOCK_RANGE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_LOCK_RANGE, section "_ftrace_eval_map", align 8
@.str.87 = private unnamed_addr constant [28 x i8] c"NFS4ERR_MINOR_VERS_MISMATCH\00", align 1
@__TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.87, i64 10021 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH = internal global ptr @__TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH, section "_ftrace_eval_map", align 8
@.str.88 = private unnamed_addr constant [14 x i8] c"NFS4ERR_MLINK\00", align 1
@__TRACE_SYSTEM_NFS4ERR_MLINK = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.88, i64 31 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_MLINK = internal global ptr @__TRACE_SYSTEM_NFS4ERR_MLINK, section "_ftrace_eval_map", align 8
@.str.89 = private unnamed_addr constant [14 x i8] c"NFS4ERR_MOVED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_MOVED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.89, i64 10019 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_MOVED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_MOVED, section "_ftrace_eval_map", align 8
@.str.90 = private unnamed_addr constant [20 x i8] c"NFS4ERR_NAMETOOLONG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NAMETOOLONG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.90, i64 63 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NAMETOOLONG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NAMETOOLONG, section "_ftrace_eval_map", align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"NFS4ERR_NOENT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOENT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.91, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOENT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOENT, section "_ftrace_eval_map", align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"NFS4ERR_NOFILEHANDLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.92, i64 10020 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE, section "_ftrace_eval_map", align 8
@.str.93 = private unnamed_addr constant [26 x i8] c"NFS4ERR_NOMATCHING_LAYOUT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.93, i64 10060 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT, section "_ftrace_eval_map", align 8
@.str.94 = private unnamed_addr constant [14 x i8] c"NFS4ERR_NOSPC\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOSPC = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.94, i64 28 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOSPC = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOSPC, section "_ftrace_eval_map", align 8
@.str.95 = private unnamed_addr constant [15 x i8] c"NFS4ERR_NOTDIR\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOTDIR = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.95, i64 20 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOTDIR = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOTDIR, section "_ftrace_eval_map", align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"NFS4ERR_NOTEMPTY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOTEMPTY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.96, i64 66 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOTEMPTY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOTEMPTY, section "_ftrace_eval_map", align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"NFS4ERR_NOTSUPP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOTSUPP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.97, i64 10004 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOTSUPP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOTSUPP, section "_ftrace_eval_map", align 8
@.str.98 = private unnamed_addr constant [20 x i8] c"NFS4ERR_NOT_ONLY_OP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.98, i64 10081 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP, section "_ftrace_eval_map", align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"NFS4ERR_NOT_SAME\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NOT_SAME = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.99, i64 10027 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NOT_SAME = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NOT_SAME, section "_ftrace_eval_map", align 8
@.str.100 = private unnamed_addr constant [17 x i8] c"NFS4ERR_NO_GRACE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NO_GRACE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.100, i64 10033 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NO_GRACE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NO_GRACE, section "_ftrace_eval_map", align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"NFS4ERR_NXIO\00", align 1
@__TRACE_SYSTEM_NFS4ERR_NXIO = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.101, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_NXIO = internal global ptr @__TRACE_SYSTEM_NFS4ERR_NXIO, section "_ftrace_eval_map", align 8
@.str.102 = private unnamed_addr constant [20 x i8] c"NFS4ERR_OLD_STATEID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OLD_STATEID = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.102, i64 10024 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OLD_STATEID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OLD_STATEID, section "_ftrace_eval_map", align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"NFS4ERR_OPENMODE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OPENMODE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.103, i64 10038 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OPENMODE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OPENMODE, section "_ftrace_eval_map", align 8
@.str.104 = private unnamed_addr constant [19 x i8] c"NFS4ERR_OP_ILLEGAL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.104, i64 10044 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL, section "_ftrace_eval_map", align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"NFS4ERR_OP_NOT_IN_SESSION\00", align 1
@__TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.105, i64 10071 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION = internal global ptr @__TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION, section "_ftrace_eval_map", align 8
@.str.106 = private unnamed_addr constant [13 x i8] c"NFS4ERR_PERM\00", align 1
@__TRACE_SYSTEM_NFS4ERR_PERM = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.106, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_PERM = internal global ptr @__TRACE_SYSTEM_NFS4ERR_PERM, section "_ftrace_eval_map", align 8
@.str.107 = private unnamed_addr constant [21 x i8] c"NFS4ERR_PNFS_IO_HOLE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.107, i64 10075 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE, section "_ftrace_eval_map", align 8
@.str.108 = private unnamed_addr constant [23 x i8] c"NFS4ERR_PNFS_NO_LAYOUT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.108, i64 10080 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT, section "_ftrace_eval_map", align 8
@.str.109 = private unnamed_addr constant [23 x i8] c"NFS4ERR_RECALLCONFLICT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.109, i64 10061 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT, section "_ftrace_eval_map", align 8
@.str.110 = private unnamed_addr constant [20 x i8] c"NFS4ERR_RECLAIM_BAD\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.110, i64 10034 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD, section "_ftrace_eval_map", align 8
@.str.111 = private unnamed_addr constant [25 x i8] c"NFS4ERR_RECLAIM_CONFLICT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.111, i64 10035 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT, section "_ftrace_eval_map", align 8
@.str.112 = private unnamed_addr constant [21 x i8] c"NFS4ERR_REJECT_DELEG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REJECT_DELEG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.112, i64 10085 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REJECT_DELEG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REJECT_DELEG, section "_ftrace_eval_map", align 8
@.str.113 = private unnamed_addr constant [20 x i8] c"NFS4ERR_REP_TOO_BIG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.113, i64 10066 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG, section "_ftrace_eval_map", align 8
@.str.114 = private unnamed_addr constant [29 x i8] c"NFS4ERR_REP_TOO_BIG_TO_CACHE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.114, i64 10067 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE, section "_ftrace_eval_map", align 8
@.str.115 = private unnamed_addr constant [20 x i8] c"NFS4ERR_REQ_TOO_BIG\00", align 1
@__TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.115, i64 10065 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG = internal global ptr @__TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG, section "_ftrace_eval_map", align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"NFS4ERR_RESOURCE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESOURCE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.116, i64 10018 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESOURCE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESOURCE, section "_ftrace_eval_map", align 8
@.str.117 = private unnamed_addr constant [18 x i8] c"NFS4ERR_RESTOREFH\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESTOREFH = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.117, i64 10030 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESTOREFH = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESTOREFH, section "_ftrace_eval_map", align 8
@.str.118 = private unnamed_addr constant [27 x i8] c"NFS4ERR_RETRY_UNCACHED_REP\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.118, i64 10068 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP, section "_ftrace_eval_map", align 8
@.str.119 = private unnamed_addr constant [23 x i8] c"NFS4ERR_RETURNCONFLICT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.119, i64 10086 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT, section "_ftrace_eval_map", align 8
@.str.120 = private unnamed_addr constant [13 x i8] c"NFS4ERR_ROFS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_ROFS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.120, i64 30 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_ROFS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_ROFS, section "_ftrace_eval_map", align 8
@.str.121 = private unnamed_addr constant [13 x i8] c"NFS4ERR_SAME\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SAME = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.121, i64 10009 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SAME = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SAME, section "_ftrace_eval_map", align 8
@.str.122 = private unnamed_addr constant [21 x i8] c"NFS4ERR_SHARE_DENIED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SHARE_DENIED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.122, i64 10015 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SHARE_DENIED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SHARE_DENIED, section "_ftrace_eval_map", align 8
@.str.123 = private unnamed_addr constant [21 x i8] c"NFS4ERR_SEQUENCE_POS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.123, i64 10064 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS, section "_ftrace_eval_map", align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"NFS4ERR_SEQ_FALSE_RETRY\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.124, i64 10076 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY, section "_ftrace_eval_map", align 8
@.str.125 = private unnamed_addr constant [23 x i8] c"NFS4ERR_SEQ_MISORDERED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.125, i64 10063 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED, section "_ftrace_eval_map", align 8
@.str.126 = private unnamed_addr constant [20 x i8] c"NFS4ERR_SERVERFAULT\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SERVERFAULT = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.126, i64 10006 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SERVERFAULT = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SERVERFAULT, section "_ftrace_eval_map", align 8
@.str.127 = private unnamed_addr constant [14 x i8] c"NFS4ERR_STALE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_STALE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.127, i64 70 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_STALE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_STALE, section "_ftrace_eval_map", align 8
@.str.128 = private unnamed_addr constant [23 x i8] c"NFS4ERR_STALE_CLIENTID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.128, i64 10022 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID, section "_ftrace_eval_map", align 8
@.str.129 = private unnamed_addr constant [22 x i8] c"NFS4ERR_STALE_STATEID\00", align 1
@__TRACE_SYSTEM_NFS4ERR_STALE_STATEID = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.129, i64 10023 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_STALE_STATEID = internal global ptr @__TRACE_SYSTEM_NFS4ERR_STALE_STATEID, section "_ftrace_eval_map", align 8
@.str.130 = private unnamed_addr constant [16 x i8] c"NFS4ERR_SYMLINK\00", align 1
@__TRACE_SYSTEM_NFS4ERR_SYMLINK = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.130, i64 10029 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_SYMLINK = internal global ptr @__TRACE_SYSTEM_NFS4ERR_SYMLINK, section "_ftrace_eval_map", align 8
@.str.131 = private unnamed_addr constant [17 x i8] c"NFS4ERR_TOOSMALL\00", align 1
@__TRACE_SYSTEM_NFS4ERR_TOOSMALL = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.131, i64 10005 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_TOOSMALL = internal global ptr @__TRACE_SYSTEM_NFS4ERR_TOOSMALL, section "_ftrace_eval_map", align 8
@.str.132 = private unnamed_addr constant [21 x i8] c"NFS4ERR_TOO_MANY_OPS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.132, i64 10070 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS, section "_ftrace_eval_map", align 8
@.str.133 = private unnamed_addr constant [27 x i8] c"NFS4ERR_UNKNOWN_LAYOUTTYPE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.133, i64 10062 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE, section "_ftrace_eval_map", align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"NFS4ERR_UNSAFE_COMPOUND\00", align 1
@__TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.134, i64 10069 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND = internal global ptr @__TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND, section "_ftrace_eval_map", align 8
@.str.135 = private unnamed_addr constant [17 x i8] c"NFS4ERR_WRONGSEC\00", align 1
@__TRACE_SYSTEM_NFS4ERR_WRONGSEC = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.135, i64 10016 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_WRONGSEC = internal global ptr @__TRACE_SYSTEM_NFS4ERR_WRONGSEC, section "_ftrace_eval_map", align 8
@.str.136 = private unnamed_addr constant [19 x i8] c"NFS4ERR_WRONG_CRED\00", align 1
@__TRACE_SYSTEM_NFS4ERR_WRONG_CRED = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.136, i64 10082 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_WRONG_CRED = internal global ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_CRED, section "_ftrace_eval_map", align 8
@.str.137 = private unnamed_addr constant [19 x i8] c"NFS4ERR_WRONG_TYPE\00", align 1
@__TRACE_SYSTEM_NFS4ERR_WRONG_TYPE = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.137, i64 10083 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_WRONG_TYPE = internal global ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_TYPE, section "_ftrace_eval_map", align 8
@.str.138 = private unnamed_addr constant [13 x i8] c"NFS4ERR_XDEV\00", align 1
@__TRACE_SYSTEM_NFS4ERR_XDEV = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.138, i64 18 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_XDEV = internal global ptr @__TRACE_SYSTEM_NFS4ERR_XDEV, section "_ftrace_eval_map", align 8
@.str.139 = private unnamed_addr constant [21 x i8] c"NFS4ERR_RESET_TO_MDS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.139, i64 12001 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS, section "_ftrace_eval_map", align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"NFS4ERR_RESET_TO_PNFS\00", align 1
@__TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.140, i64 12002 }, section ".init.data", align 8
@TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS = internal global ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS, section "_ftrace_eval_map", align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"IOMODE_READ\00", align 1
@__TRACE_SYSTEM_IOMODE_READ = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.141, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_IOMODE_READ = internal global ptr @__TRACE_SYSTEM_IOMODE_READ, section "_ftrace_eval_map", align 8
@.str.142 = private unnamed_addr constant [10 x i8] c"IOMODE_RW\00", align 1
@__TRACE_SYSTEM_IOMODE_RW = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.142, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_IOMODE_RW = internal global ptr @__TRACE_SYSTEM_IOMODE_RW, section "_ftrace_eval_map", align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"IOMODE_ANY\00", align 1
@__TRACE_SYSTEM_IOMODE_ANY = internal global %struct.trace_eval_map { ptr @str__nfs__trace_system_name, ptr @.str.143, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_IOMODE_ANY = internal global ptr @__TRACE_SYSTEM_IOMODE_ANY, section "_ftrace_eval_map", align 8
@trace_event_fields_nfs_inode_event = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_inode_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_inode_event, ptr @perf_trace_nfs_inode_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_inode_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_inode_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_inode_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_nfs_inode_event_done = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.153, %union.anon.1 { %struct.anon { ptr @.str.154, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.156, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.157, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.158, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_inode_event_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_inode_event_done, ptr @perf_trace_nfs_inode_event_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_inode_event_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_inode_event_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_inode_event_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_inode_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_inode_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_inode_event = internal global [221 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu \22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (unsigned long long)REC->version\00", align 16
@event_nfs_set_inode_stale = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_set_inode_stale }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_set_inode_stale = internal global ptr @event_nfs_set_inode_stale, section "_ftrace_events", align 8
@event_nfs_refresh_inode_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_refresh_inode_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_refresh_inode_enter = internal global ptr @event_nfs_refresh_inode_enter, section "_ftrace_events", align 8
@trace_event_type_funcs_nfs_inode_event_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_inode_event_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_inode_event_done = internal global [2551 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x type=%u (%s) version=%llu size=%lld cache_validity=0x%lx (%s) nfs_flags=0x%lx (%s)\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->type, __print_symbolic(REC->type, { 0, \22UNKNOWN\22 }, { 1, \22FIFO\22 }, { 2, \22CHR\22 }, { 4, \22DIR\22 }, { 6, \22BLK\22 }, { 8, \22REG\22 }, { 10, \22LNK\22 }, { 12, \22SOCK\22 }, { 14, \22WHT\22 }), (unsigned long long)REC->version, (long long)REC->size, REC->cache_validity, __print_flags(REC->cache_validity, \22|\22, { ((((1UL))) << (1)), \22INVALID_DATA\22 }, { ((((1UL))) << (2)), \22INVALID_ATIME\22 }, { ((((1UL))) << (3)), \22INVALID_ACCESS\22 }, { ((((1UL))) << (4)), \22INVALID_ACL\22 }, { ((((1UL))) << (6)), \22REVAL_FORCED\22 }, { ((((1UL))) << (7)), \22INVALID_LABEL\22 }, { ((((1UL))) << (8)), \22INVALID_CHANGE\22 }, { ((((1UL))) << (9)), \22INVALID_CTIME\22 }, { ((((1UL))) << (10)), \22INVALID_MTIME\22 }, { ((((1UL))) << (11)), \22INVALID_SIZE\22 }, { ((((1UL))) << (12)), \22INVALID_OTHER\22 }, { ((((1UL))) << (13)), \22DATA_INVAL_DEFER\22 }, { ((((1UL))) << (14)), \22INVALID_BLOCKS\22 }, { ((((1UL))) << (15)), \22INVALID_XATTR\22 }, { ((((1UL))) << (16)), \22INVALID_NLINK\22 }, { ((((1UL))) << (17)), \22INVALID_MODE\22 }), REC->nfsi_flags, __print_flags(REC->nfsi_flags, \22|\22, { ((((1UL))) << ((1))), \22STALE\22 }, { ((((1UL))) << ((2))), \22ACL_LRU_SET\22 }, { ((((1UL))) << ((3))), \22INVALIDATING\22 }, { ((((1UL))) << ((9))), \22NEED_LAYOUTCOMMIT\22 }, { ((((1UL))) << ((10))), \22LAYOUTCOMMIT\22 }, { ((((1UL))) << ((11))), \22LAYOUTSTATS\22 }, { ((((1UL))) << ((12))), \22ODIRECT\22 })\00", align 16
@event_nfs_refresh_inode_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_refresh_inode_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_refresh_inode_exit = internal global ptr @event_nfs_refresh_inode_exit, section "_ftrace_events", align 8
@event_nfs_revalidate_inode_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_revalidate_inode_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_revalidate_inode_enter = internal global ptr @event_nfs_revalidate_inode_enter, section "_ftrace_events", align 8
@event_nfs_revalidate_inode_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_revalidate_inode_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_revalidate_inode_exit = internal global ptr @event_nfs_revalidate_inode_exit, section "_ftrace_events", align 8
@event_nfs_invalidate_mapping_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_invalidate_mapping_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_invalidate_mapping_enter = internal global ptr @event_nfs_invalidate_mapping_enter, section "_ftrace_events", align 8
@event_nfs_invalidate_mapping_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_invalidate_mapping_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_invalidate_mapping_exit = internal global ptr @event_nfs_invalidate_mapping_exit, section "_ftrace_events", align 8
@event_nfs_getattr_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_getattr_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_getattr_enter = internal global ptr @event_nfs_getattr_enter, section "_ftrace_events", align 8
@event_nfs_getattr_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_getattr_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_getattr_exit = internal global ptr @event_nfs_getattr_exit, section "_ftrace_events", align 8
@event_nfs_setattr_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_setattr_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_setattr_enter = internal global ptr @event_nfs_setattr_enter, section "_ftrace_events", align 8
@event_nfs_setattr_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_setattr_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_setattr_exit = internal global ptr @event_nfs_setattr_exit, section "_ftrace_events", align 8
@event_nfs_writeback_inode_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_writeback_inode_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_writeback_inode_enter = internal global ptr @event_nfs_writeback_inode_enter, section "_ftrace_events", align 8
@event_nfs_writeback_inode_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_writeback_inode_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_writeback_inode_exit = internal global ptr @event_nfs_writeback_inode_exit, section "_ftrace_events", align 8
@event_nfs_fsync_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_fsync_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_fsync_enter = internal global ptr @event_nfs_fsync_enter, section "_ftrace_events", align 8
@event_nfs_fsync_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_fsync_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_fsync_exit = internal global ptr @event_nfs_fsync_exit, section "_ftrace_events", align 8
@event_nfs_access_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_access_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_access_enter = internal global ptr @event_nfs_access_enter, section "_ftrace_events", align 8
@event_nfs_set_cache_invalid = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_set_cache_invalid }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_set_cache_invalid = internal global ptr @event_nfs_set_cache_invalid, section "_ftrace_events", align 8
@event_nfs_readdir_force_readdirplus = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event, %union.anon.2 { ptr @__tracepoint_nfs_readdir_force_readdirplus }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event }, ptr @print_fmt_nfs_inode_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_force_readdirplus = internal global ptr @event_nfs_readdir_force_readdirplus, section "_ftrace_events", align 8
@event_nfs_readdir_cache_fill_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_readdir_cache_fill_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_cache_fill_done = internal global ptr @event_nfs_readdir_cache_fill_done, section "_ftrace_events", align 8
@event_nfs_readdir_uncached_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_event_done, %union.anon.2 { ptr @__tracepoint_nfs_readdir_uncached_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_event_done }, ptr @print_fmt_nfs_inode_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_uncached_done = internal global ptr @event_nfs_readdir_uncached_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_access_exit = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.153, %union.anon.1 { %struct.anon { ptr @.str.154, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.156, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.157, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.158, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.229, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.230, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_access_exit = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_access_exit, ptr @perf_trace_nfs_access_exit, ptr @trace_event_reg, ptr @trace_event_fields_nfs_access_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_access_exit, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_access_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_access_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_access_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_access_exit = internal global [2603 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x type=%u (%s) version=%llu size=%lld cache_validity=0x%lx (%s) nfs_flags=0x%lx (%s) mask=0x%x permitted=0x%x\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->type, __print_symbolic(REC->type, { 0, \22UNKNOWN\22 }, { 1, \22FIFO\22 }, { 2, \22CHR\22 }, { 4, \22DIR\22 }, { 6, \22BLK\22 }, { 8, \22REG\22 }, { 10, \22LNK\22 }, { 12, \22SOCK\22 }, { 14, \22WHT\22 }), (unsigned long long)REC->version, (long long)REC->size, REC->cache_validity, __print_flags(REC->cache_validity, \22|\22, { ((((1UL))) << (1)), \22INVALID_DATA\22 }, { ((((1UL))) << (2)), \22INVALID_ATIME\22 }, { ((((1UL))) << (3)), \22INVALID_ACCESS\22 }, { ((((1UL))) << (4)), \22INVALID_ACL\22 }, { ((((1UL))) << (6)), \22REVAL_FORCED\22 }, { ((((1UL))) << (7)), \22INVALID_LABEL\22 }, { ((((1UL))) << (8)), \22INVALID_CHANGE\22 }, { ((((1UL))) << (9)), \22INVALID_CTIME\22 }, { ((((1UL))) << (10)), \22INVALID_MTIME\22 }, { ((((1UL))) << (11)), \22INVALID_SIZE\22 }, { ((((1UL))) << (12)), \22INVALID_OTHER\22 }, { ((((1UL))) << (13)), \22DATA_INVAL_DEFER\22 }, { ((((1UL))) << (14)), \22INVALID_BLOCKS\22 }, { ((((1UL))) << (15)), \22INVALID_XATTR\22 }, { ((((1UL))) << (16)), \22INVALID_NLINK\22 }, { ((((1UL))) << (17)), \22INVALID_MODE\22 }), REC->nfsi_flags, __print_flags(REC->nfsi_flags, \22|\22, { ((((1UL))) << ((1))), \22STALE\22 }, { ((((1UL))) << ((2))), \22ACL_LRU_SET\22 }, { ((((1UL))) << ((3))), \22INVALIDATING\22 }, { ((((1UL))) << ((9))), \22NEED_LAYOUTCOMMIT\22 }, { ((((1UL))) << ((10))), \22LAYOUTCOMMIT\22 }, { ((((1UL))) << ((11))), \22LAYOUTSTATS\22 }, { ((((1UL))) << ((12))), \22ODIRECT\22 }), REC->mask, REC->permitted\00", align 16
@event_nfs_access_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_access_exit, %union.anon.2 { ptr @__tracepoint_nfs_access_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_access_exit }, ptr @print_fmt_nfs_access_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_access_exit = internal global ptr @event_nfs_access_exit, section "_ftrace_events", align 8
@trace_event_fields_nfs_update_size_class = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.234, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.235, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_update_size_class = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_update_size_class, ptr @perf_trace_nfs_update_size_class, ptr @trace_event_reg, ptr @trace_event_fields_nfs_update_size_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_update_size_class, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_update_size_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_update_size_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_update_size_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_update_size_class = internal global [256 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu cursize=%lld newsize=%lld\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, REC->cur_size, REC->new_size\00", align 16
@event_nfs_size_truncate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_update_size_class, %union.anon.2 { ptr @__tracepoint_nfs_size_truncate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_update_size_class }, ptr @print_fmt_nfs_update_size_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_size_truncate = internal global ptr @event_nfs_size_truncate, section "_ftrace_events", align 8
@event_nfs_size_wcc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_update_size_class, %union.anon.2 { ptr @__tracepoint_nfs_size_wcc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_update_size_class }, ptr @print_fmt_nfs_update_size_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_size_wcc = internal global ptr @event_nfs_size_wcc, section "_ftrace_events", align 8
@event_nfs_size_update = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_update_size_class, %union.anon.2 { ptr @__tracepoint_nfs_size_update }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_update_size_class }, ptr @print_fmt_nfs_update_size_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_size_update = internal global ptr @event_nfs_size_update, section "_ftrace_events", align 8
@event_nfs_size_grow = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_update_size_class, %union.anon.2 { ptr @__tracepoint_nfs_size_grow }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_update_size_class }, ptr @print_fmt_nfs_update_size_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_size_grow = internal global ptr @event_nfs_size_grow, section "_ftrace_events", align 8
@trace_event_fields_nfs_inode_range_event = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.237, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.238, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_inode_range_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_inode_range_event, ptr @perf_trace_nfs_inode_range_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_inode_range_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_inode_range_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_inode_range_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_inode_range_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_inode_range_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_inode_range_event = internal global [253 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu range=[%lld, %lld]\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, REC->range_start, REC->range_end\00", align 16
@event_nfs_readdir_invalidate_cache_range = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_inode_range_event, %union.anon.2 { ptr @__tracepoint_nfs_readdir_invalidate_cache_range }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_inode_range_event }, ptr @print_fmt_nfs_inode_range_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_invalidate_cache_range = internal global ptr @event_nfs_readdir_invalidate_cache_range, section "_ftrace_events", align 8
@trace_event_fields_nfs_readdir_event = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.240, %union.anon.1 { %struct.anon { ptr @.str.241, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.242, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.243, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.244, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_readdir_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_readdir_event, ptr @perf_trace_nfs_readdir_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_readdir_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_readdir_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_readdir_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_readdir_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_readdir_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_readdir_event = internal global [336 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu cookie=%s:0x%llx cache_index=%lu dtsize=%u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, __print_hex_str(REC->verifier, 8), (unsigned long long)REC->cookie, REC->index, REC->dtsize\00", align 16
@event_nfs_readdir_cache_fill = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_readdir_event, %union.anon.2 { ptr @__tracepoint_nfs_readdir_cache_fill }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_readdir_event }, ptr @print_fmt_nfs_readdir_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_cache_fill = internal global ptr @event_nfs_readdir_cache_fill, section "_ftrace_events", align 8
@event_nfs_readdir_uncached = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_readdir_event, %union.anon.2 { ptr @__tracepoint_nfs_readdir_uncached }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_readdir_event }, ptr @print_fmt_nfs_readdir_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_uncached = internal global ptr @event_nfs_readdir_uncached, section "_ftrace_events", align 8
@trace_event_fields_nfs_lookup_event = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.247, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_lookup_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_lookup_event, ptr @perf_trace_nfs_lookup_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_lookup_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_lookup_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_lookup_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_nfs_lookup_event_done = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.247, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_lookup_event_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_lookup_event_done, ptr @perf_trace_nfs_lookup_event_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_lookup_event_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_lookup_event_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_lookup_event_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_lookup_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_lookup_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_lookup_event = internal global [696 x i8] c"\22flags=0x%lx (%s) name=%02x:%02x:%llu/%s fileid=%llu\22, REC->flags, __print_flags(REC->flags, \22|\22, { 0x0001, \22FOLLOW\22 }, { 0x0002, \22DIRECTORY\22 }, { 0x0004, \22AUTOMOUNT\22 }, { 0x4000, \22EMPTY\22 }, { 0x8000, \22DOWN\22 }, { 0x0080, \22MOUNTPOINT\22 }, { 0x0020, \22REVAL\22 }, { 0x0040, \22RCU\22 }, { 0x0100, \22OPEN\22 }, { 0x0200, \22CREATE\22 }, { 0x0400, \22EXCL\22 }, { 0x0800, \22RENAME_TARGET\22 }, { 0x0010, \22PARENT\22 }, { 0x010000, \22NO_SYMLINKS\22 }, { 0x020000, \22NO_MAGICLINKS\22 }, { 0x040000, \22NO_XDEV\22 }, { 0x080000, \22BENEATH\22 }, { 0x100000, \22IN_ROOT\22 }, { 0x200000, \22CACHED\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name), REC->fileid\00", align 16
@event_nfs_lookup_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs_lookup_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event }, ptr @print_fmt_nfs_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_lookup_enter = internal global ptr @event_nfs_lookup_enter, section "_ftrace_events", align 8
@trace_event_type_funcs_nfs_lookup_event_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_lookup_event_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_lookup_event_done = internal global [1692 x i8] c"\22error=%ld (%s) flags=0x%lx (%s) name=%02x:%02x:%llu/%s fileid=%llu\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), REC->flags, __print_flags(REC->flags, \22|\22, { 0x0001, \22FOLLOW\22 }, { 0x0002, \22DIRECTORY\22 }, { 0x0004, \22AUTOMOUNT\22 }, { 0x4000, \22EMPTY\22 }, { 0x8000, \22DOWN\22 }, { 0x0080, \22MOUNTPOINT\22 }, { 0x0020, \22REVAL\22 }, { 0x0040, \22RCU\22 }, { 0x0100, \22OPEN\22 }, { 0x0200, \22CREATE\22 }, { 0x0400, \22EXCL\22 }, { 0x0800, \22RENAME_TARGET\22 }, { 0x0010, \22PARENT\22 }, { 0x010000, \22NO_SYMLINKS\22 }, { 0x020000, \22NO_MAGICLINKS\22 }, { 0x040000, \22NO_XDEV\22 }, { 0x080000, \22BENEATH\22 }, { 0x100000, \22IN_ROOT\22 }, { 0x200000, \22CACHED\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name), REC->fileid\00", align 16
@event_nfs_lookup_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event_done, %union.anon.2 { ptr @__tracepoint_nfs_lookup_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event_done }, ptr @print_fmt_nfs_lookup_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_lookup_exit = internal global ptr @event_nfs_lookup_exit, section "_ftrace_events", align 8
@event_nfs_lookup_revalidate_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs_lookup_revalidate_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event }, ptr @print_fmt_nfs_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_lookup_revalidate_enter = internal global ptr @event_nfs_lookup_revalidate_enter, section "_ftrace_events", align 8
@event_nfs_lookup_revalidate_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event_done, %union.anon.2 { ptr @__tracepoint_nfs_lookup_revalidate_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event_done }, ptr @print_fmt_nfs_lookup_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_lookup_revalidate_exit = internal global ptr @event_nfs_lookup_revalidate_exit, section "_ftrace_events", align 8
@event_nfs_readdir_lookup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs_readdir_lookup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event }, ptr @print_fmt_nfs_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_lookup = internal global ptr @event_nfs_readdir_lookup, section "_ftrace_events", align 8
@event_nfs_readdir_lookup_revalidate_failed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event, %union.anon.2 { ptr @__tracepoint_nfs_readdir_lookup_revalidate_failed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event }, ptr @print_fmt_nfs_lookup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_lookup_revalidate_failed = internal global ptr @event_nfs_readdir_lookup_revalidate_failed, section "_ftrace_events", align 8
@event_nfs_readdir_lookup_revalidate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_lookup_event_done, %union.anon.2 { ptr @__tracepoint_nfs_readdir_lookup_revalidate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_lookup_event_done }, ptr @print_fmt_nfs_lookup_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readdir_lookup_revalidate = internal global ptr @event_nfs_readdir_lookup_revalidate, section "_ftrace_events", align 8
@trace_event_fields_nfs_atomic_open_enter = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.247, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.272, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_atomic_open_enter = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_atomic_open_enter, ptr @perf_trace_nfs_atomic_open_enter, ptr @trace_event_reg, ptr @trace_event_fields_nfs_atomic_open_enter, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_atomic_open_enter, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_atomic_open_enter, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_atomic_open_enter = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_atomic_open_enter, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_atomic_open_enter = internal global [793 x i8] c"\22flags=0x%lx (%s) fmode=%s name=%02x:%02x:%llu/%s\22, REC->flags, __print_flags(REC->flags, \22|\22, { 00000001, \22O_WRONLY\22 }, { 00000002, \22O_RDWR\22 }, { 00000100, \22O_CREAT\22 }, { 00000200, \22O_EXCL\22 }, { 00000400, \22O_NOCTTY\22 }, { 00001000, \22O_TRUNC\22 }, { 00002000, \22O_APPEND\22 }, { 00004000, \22O_NONBLOCK\22 }, { 00010000, \22O_DSYNC\22 }, { 00040000, \22O_DIRECT\22 }, { 00100000, \22O_LARGEFILE\22 }, { 00200000, \22O_DIRECTORY\22 }, { 00400000, \22O_NOFOLLOW\22 }, { 01000000, \22O_NOATIME\22 }, { 02000000, \22O_CLOEXEC\22 }), __print_flags(REC->fmode, \22|\22, { ( unsigned long)(( fmode_t)0x1), \22READ\22 }, { ( unsigned long)(( fmode_t)0x2), \22WRITE\22 }, { ( unsigned long)(( fmode_t)0x20), \22EXEC\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_atomic_open_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_atomic_open_enter, %union.anon.2 { ptr @__tracepoint_nfs_atomic_open_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_atomic_open_enter }, ptr @print_fmt_nfs_atomic_open_enter, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_atomic_open_enter = internal global ptr @event_nfs_atomic_open_enter, section "_ftrace_events", align 8
@trace_event_fields_nfs_atomic_open_exit = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.247, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.272, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_atomic_open_exit = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_atomic_open_exit, ptr @perf_trace_nfs_atomic_open_exit, ptr @trace_event_reg, ptr @trace_event_fields_nfs_atomic_open_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_atomic_open_exit, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_atomic_open_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_atomic_open_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_atomic_open_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_atomic_open_exit = internal global [1789 x i8] c"\22error=%ld (%s) flags=0x%lx (%s) fmode=%s name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), REC->flags, __print_flags(REC->flags, \22|\22, { 00000001, \22O_WRONLY\22 }, { 00000002, \22O_RDWR\22 }, { 00000100, \22O_CREAT\22 }, { 00000200, \22O_EXCL\22 }, { 00000400, \22O_NOCTTY\22 }, { 00001000, \22O_TRUNC\22 }, { 00002000, \22O_APPEND\22 }, { 00004000, \22O_NONBLOCK\22 }, { 00010000, \22O_DSYNC\22 }, { 00040000, \22O_DIRECT\22 }, { 00100000, \22O_LARGEFILE\22 }, { 00200000, \22O_DIRECTORY\22 }, { 00400000, \22O_NOFOLLOW\22 }, { 01000000, \22O_NOATIME\22 }, { 02000000, \22O_CLOEXEC\22 }), __print_flags(REC->fmode, \22|\22, { ( unsigned long)(( fmode_t)0x1), \22READ\22 }, { ( unsigned long)(( fmode_t)0x2), \22WRITE\22 }, { ( unsigned long)(( fmode_t)0x20), \22EXEC\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_atomic_open_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_atomic_open_exit, %union.anon.2 { ptr @__tracepoint_nfs_atomic_open_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_atomic_open_exit }, ptr @print_fmt_nfs_atomic_open_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_atomic_open_exit = internal global ptr @event_nfs_atomic_open_exit, section "_ftrace_events", align 8
@trace_event_fields_nfs_create_enter = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.247, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_create_enter = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_create_enter, ptr @perf_trace_nfs_create_enter, ptr @trace_event_reg, ptr @trace_event_fields_nfs_create_enter, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_create_enter, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_create_enter, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_create_enter = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_create_enter, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_create_enter = internal global [615 x i8] c"\22flags=0x%lx (%s) name=%02x:%02x:%llu/%s\22, REC->flags, __print_flags(REC->flags, \22|\22, { 00000001, \22O_WRONLY\22 }, { 00000002, \22O_RDWR\22 }, { 00000100, \22O_CREAT\22 }, { 00000200, \22O_EXCL\22 }, { 00000400, \22O_NOCTTY\22 }, { 00001000, \22O_TRUNC\22 }, { 00002000, \22O_APPEND\22 }, { 00004000, \22O_NONBLOCK\22 }, { 00010000, \22O_DSYNC\22 }, { 00040000, \22O_DIRECT\22 }, { 00100000, \22O_LARGEFILE\22 }, { 00200000, \22O_DIRECTORY\22 }, { 00400000, \22O_NOFOLLOW\22 }, { 01000000, \22O_NOATIME\22 }, { 02000000, \22O_CLOEXEC\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_create_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_create_enter, %union.anon.2 { ptr @__tracepoint_nfs_create_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_create_enter }, ptr @print_fmt_nfs_create_enter, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_create_enter = internal global ptr @event_nfs_create_enter, section "_ftrace_events", align 8
@trace_event_fields_nfs_create_exit = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.247, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_create_exit = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_create_exit, ptr @perf_trace_nfs_create_exit, ptr @trace_event_reg, ptr @trace_event_fields_nfs_create_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_create_exit, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_create_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_create_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_create_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_create_exit = internal global [1611 x i8] c"\22error=%ld (%s) flags=0x%lx (%s) name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), REC->flags, __print_flags(REC->flags, \22|\22, { 00000001, \22O_WRONLY\22 }, { 00000002, \22O_RDWR\22 }, { 00000100, \22O_CREAT\22 }, { 00000200, \22O_EXCL\22 }, { 00000400, \22O_NOCTTY\22 }, { 00001000, \22O_TRUNC\22 }, { 00002000, \22O_APPEND\22 }, { 00004000, \22O_NONBLOCK\22 }, { 00010000, \22O_DSYNC\22 }, { 00040000, \22O_DIRECT\22 }, { 00100000, \22O_LARGEFILE\22 }, { 00200000, \22O_DIRECTORY\22 }, { 00400000, \22O_NOFOLLOW\22 }, { 01000000, \22O_NOATIME\22 }, { 02000000, \22O_CLOEXEC\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_create_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_create_exit, %union.anon.2 { ptr @__tracepoint_nfs_create_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_create_exit }, ptr @print_fmt_nfs_create_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_create_exit = internal global ptr @event_nfs_create_exit, section "_ftrace_events", align 8
@trace_event_fields_nfs_directory_event = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_directory_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_directory_event, ptr @perf_trace_nfs_directory_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_directory_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_directory_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_directory_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_nfs_directory_event_done = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_directory_event_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_directory_event_done, ptr @perf_trace_nfs_directory_event_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_directory_event_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_directory_event_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_directory_event_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_directory_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_directory_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_directory_event = internal global [159 x i8] c"\22name=%02x:%02x:%llu/%s\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_mknod_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event, %union.anon.2 { ptr @__tracepoint_nfs_mknod_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event }, ptr @print_fmt_nfs_directory_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mknod_enter = internal global ptr @event_nfs_mknod_enter, section "_ftrace_events", align 8
@trace_event_type_funcs_nfs_directory_event_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_directory_event_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_directory_event_done = internal global [1155 x i8] c"\22error=%ld (%s) name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_mknod_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event_done, %union.anon.2 { ptr @__tracepoint_nfs_mknod_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event_done }, ptr @print_fmt_nfs_directory_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mknod_exit = internal global ptr @event_nfs_mknod_exit, section "_ftrace_events", align 8
@event_nfs_mkdir_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event, %union.anon.2 { ptr @__tracepoint_nfs_mkdir_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event }, ptr @print_fmt_nfs_directory_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mkdir_enter = internal global ptr @event_nfs_mkdir_enter, section "_ftrace_events", align 8
@event_nfs_mkdir_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event_done, %union.anon.2 { ptr @__tracepoint_nfs_mkdir_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event_done }, ptr @print_fmt_nfs_directory_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mkdir_exit = internal global ptr @event_nfs_mkdir_exit, section "_ftrace_events", align 8
@event_nfs_rmdir_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event, %union.anon.2 { ptr @__tracepoint_nfs_rmdir_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event }, ptr @print_fmt_nfs_directory_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_rmdir_enter = internal global ptr @event_nfs_rmdir_enter, section "_ftrace_events", align 8
@event_nfs_rmdir_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event_done, %union.anon.2 { ptr @__tracepoint_nfs_rmdir_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event_done }, ptr @print_fmt_nfs_directory_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_rmdir_exit = internal global ptr @event_nfs_rmdir_exit, section "_ftrace_events", align 8
@event_nfs_remove_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event, %union.anon.2 { ptr @__tracepoint_nfs_remove_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event }, ptr @print_fmt_nfs_directory_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_remove_enter = internal global ptr @event_nfs_remove_enter, section "_ftrace_events", align 8
@event_nfs_remove_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event_done, %union.anon.2 { ptr @__tracepoint_nfs_remove_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event_done }, ptr @print_fmt_nfs_directory_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_remove_exit = internal global ptr @event_nfs_remove_exit, section "_ftrace_events", align 8
@event_nfs_unlink_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event, %union.anon.2 { ptr @__tracepoint_nfs_unlink_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event }, ptr @print_fmt_nfs_directory_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_unlink_enter = internal global ptr @event_nfs_unlink_enter, section "_ftrace_events", align 8
@event_nfs_unlink_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event_done, %union.anon.2 { ptr @__tracepoint_nfs_unlink_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event_done }, ptr @print_fmt_nfs_directory_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_unlink_exit = internal global ptr @event_nfs_unlink_exit, section "_ftrace_events", align 8
@event_nfs_symlink_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event, %union.anon.2 { ptr @__tracepoint_nfs_symlink_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event }, ptr @print_fmt_nfs_directory_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_symlink_enter = internal global ptr @event_nfs_symlink_enter, section "_ftrace_events", align 8
@event_nfs_symlink_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_directory_event_done, %union.anon.2 { ptr @__tracepoint_nfs_symlink_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_directory_event_done }, ptr @print_fmt_nfs_directory_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_symlink_exit = internal global ptr @event_nfs_symlink_exit, section "_ftrace_events", align 8
@trace_event_fields_nfs_link_enter = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_link_enter = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_link_enter, ptr @perf_trace_nfs_link_enter, ptr @trace_event_reg, ptr @trace_event_fields_nfs_link_enter, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_link_enter, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_link_enter, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_link_enter = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_link_enter, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_link_enter = internal global [281 x i8] c"\22fileid=%02x:%02x:%llu name=%02x:%02x:%llu/%s\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->fileid, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_link_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_link_enter, %union.anon.2 { ptr @__tracepoint_nfs_link_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_link_enter }, ptr @print_fmt_nfs_link_enter, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_link_enter = internal global ptr @event_nfs_link_enter, section "_ftrace_events", align 8
@trace_event_fields_nfs_link_exit = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_link_exit = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_link_exit, ptr @perf_trace_nfs_link_exit, ptr @trace_event_reg, ptr @trace_event_fields_nfs_link_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_link_exit, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_link_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_link_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_link_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_link_exit = internal global [1277 x i8] c"\22error=%ld (%s) fileid=%02x:%02x:%llu name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->fileid, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_link_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_link_exit, %union.anon.2 { ptr @__tracepoint_nfs_link_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_link_exit }, ptr @print_fmt_nfs_link_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_link_exit = internal global ptr @event_nfs_link_exit, section "_ftrace_events", align 8
@trace_event_fields_nfs_rename_event = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.301, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.302, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.303, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.304, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_rename_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_rename_event, ptr @perf_trace_nfs_rename_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_rename_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_rename_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_rename_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_nfs_rename_event_done = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.301, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.303, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.302, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.304, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_rename_event_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_rename_event_done, ptr @perf_trace_nfs_rename_event_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_rename_event_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_rename_event_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_rename_event_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_rename_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_rename_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_rename_event = internal global [340 x i8] c"\22old_name=%02x:%02x:%llu/%s new_name=%02x:%02x:%llu/%s\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->old_dir, __get_str(old_name), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->new_dir, __get_str(new_name)\00", align 16
@event_nfs_rename_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_rename_event, %union.anon.2 { ptr @__tracepoint_nfs_rename_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_rename_event }, ptr @print_fmt_nfs_rename_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_rename_enter = internal global ptr @event_nfs_rename_enter, section "_ftrace_events", align 8
@trace_event_type_funcs_nfs_rename_event_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_rename_event_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_rename_event_done = internal global [1336 x i8] c"\22error=%ld (%s) old_name=%02x:%02x:%llu/%s new_name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->old_dir, __get_str(old_name), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->new_dir, __get_str(new_name)\00", align 16
@event_nfs_rename_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_rename_event_done, %union.anon.2 { ptr @__tracepoint_nfs_rename_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_rename_event_done }, ptr @print_fmt_nfs_rename_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_rename_exit = internal global ptr @event_nfs_rename_exit, section "_ftrace_events", align 8
@event_nfs_async_rename_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_rename_event_done, %union.anon.2 { ptr @__tracepoint_nfs_async_rename_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_rename_event_done }, ptr @print_fmt_nfs_rename_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_async_rename_done = internal global ptr @event_nfs_async_rename_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_sillyrename_unlink = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.248, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.250, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_sillyrename_unlink = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_sillyrename_unlink, ptr @perf_trace_nfs_sillyrename_unlink, ptr @trace_event_reg, ptr @trace_event_fields_nfs_sillyrename_unlink, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_sillyrename_unlink, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_sillyrename_unlink, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_sillyrename_unlink = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_sillyrename_unlink, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_sillyrename_unlink = internal global [1155 x i8] c"\22error=%ld (%s) name=%02x:%02x:%llu/%s\22, -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 }), ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->dir, __get_str(name)\00", align 16
@event_nfs_sillyrename_unlink = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_sillyrename_unlink, %union.anon.2 { ptr @__tracepoint_nfs_sillyrename_unlink }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_sillyrename_unlink }, ptr @print_fmt_nfs_sillyrename_unlink, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_sillyrename_unlink = internal global ptr @event_nfs_sillyrename_unlink, section "_ftrace_events", align 8
@trace_event_fields_nfs_folio_event = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_folio_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_folio_event, ptr @perf_trace_nfs_folio_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_folio_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_folio_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_folio_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_fields_nfs_folio_event_done = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.310, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_folio_event_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_folio_event_done, ptr @perf_trace_nfs_folio_event_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_folio_event_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_folio_event_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_folio_event_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_folio_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_folio_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_folio_event = internal global [246 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu offset=%lld count=%u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, REC->offset, REC->count\00", align 16
@event_nfs_aop_readpage = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_folio_event, %union.anon.2 { ptr @__tracepoint_nfs_aop_readpage }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_folio_event }, ptr @print_fmt_nfs_folio_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_aop_readpage = internal global ptr @event_nfs_aop_readpage, section "_ftrace_events", align 8
@trace_event_type_funcs_nfs_folio_event_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_folio_event_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_folio_event_done = internal global [263 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu offset=%lld count=%u ret=%d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, REC->offset, REC->count, REC->ret\00", align 16
@event_nfs_aop_readpage_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_folio_event_done, %union.anon.2 { ptr @__tracepoint_nfs_aop_readpage_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_folio_event_done }, ptr @print_fmt_nfs_folio_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_aop_readpage_done = internal global ptr @event_nfs_aop_readpage_done, section "_ftrace_events", align 8
@event_nfs_writeback_folio = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_folio_event, %union.anon.2 { ptr @__tracepoint_nfs_writeback_folio }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_folio_event }, ptr @print_fmt_nfs_folio_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_writeback_folio = internal global ptr @event_nfs_writeback_folio, section "_ftrace_events", align 8
@event_nfs_writeback_folio_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_folio_event_done, %union.anon.2 { ptr @__tracepoint_nfs_writeback_folio_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_folio_event_done }, ptr @print_fmt_nfs_folio_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_writeback_folio_done = internal global ptr @event_nfs_writeback_folio_done, section "_ftrace_events", align 8
@event_nfs_invalidate_folio = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_folio_event, %union.anon.2 { ptr @__tracepoint_nfs_invalidate_folio }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_folio_event }, ptr @print_fmt_nfs_folio_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_invalidate_folio = internal global ptr @event_nfs_invalidate_folio, section "_ftrace_events", align 8
@event_nfs_launder_folio_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_folio_event_done, %union.anon.2 { ptr @__tracepoint_nfs_launder_folio_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_folio_event_done }, ptr @print_fmt_nfs_folio_event_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_launder_folio_done = internal global ptr @event_nfs_launder_folio_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_aop_readahead = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.313, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_aop_readahead = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_aop_readahead, ptr @perf_trace_nfs_aop_readahead, ptr @trace_event_reg, ptr @trace_event_fields_nfs_aop_readahead, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_aop_readahead, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_aop_readahead, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_aop_readahead = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_aop_readahead, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_aop_readahead = internal global [252 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu offset=%lld nr_pages=%u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, REC->offset, REC->nr_pages\00", align 16
@event_nfs_aop_readahead = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_aop_readahead, %union.anon.2 { ptr @__tracepoint_nfs_aop_readahead }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_aop_readahead }, ptr @print_fmt_nfs_aop_readahead, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_aop_readahead = internal global ptr @event_nfs_aop_readahead, section "_ftrace_events", align 8
@trace_event_fields_nfs_aop_readahead_done = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.310, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.150, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.313, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_aop_readahead_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_aop_readahead_done, ptr @perf_trace_nfs_aop_readahead_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_aop_readahead_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_aop_readahead_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_aop_readahead_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_aop_readahead_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_aop_readahead_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_aop_readahead_done = internal global [244 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu nr_pages=%u ret=%d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->version, REC->nr_pages, REC->ret\00", align 16
@event_nfs_aop_readahead_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_aop_readahead_done, %union.anon.2 { ptr @__tracepoint_nfs_aop_readahead_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_aop_readahead_done }, ptr @print_fmt_nfs_aop_readahead_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_aop_readahead_done = internal global ptr @event_nfs_aop_readahead_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_initiate_read = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_initiate_read = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_initiate_read, ptr @perf_trace_nfs_initiate_read, ptr @trace_event_reg, ptr @trace_event_fields_nfs_initiate_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_initiate_read, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_initiate_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_initiate_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_initiate_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_initiate_read = internal global [230 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->count\00", align 16
@event_nfs_initiate_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_initiate_read, %union.anon.2 { ptr @__tracepoint_nfs_initiate_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_initiate_read }, ptr @print_fmt_nfs_initiate_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_initiate_read = internal global ptr @event_nfs_initiate_read, section "_ftrace_events", align 8
@trace_event_fields_nfs_readpage_done = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.317, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.318, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.319, %union.anon.1 { %struct.anon { ptr @.str.320, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_readpage_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_readpage_done, ptr @perf_trace_nfs_readpage_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_readpage_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_readpage_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_readpage_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_readpage_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_readpage_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_readpage_done = internal global [304 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u%s\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->arg_count, REC->res_count, REC->eof ? \22 eof\22 : \22\22\00", align 16
@event_nfs_readpage_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_readpage_done, %union.anon.2 { ptr @__tracepoint_nfs_readpage_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_readpage_done }, ptr @print_fmt_nfs_readpage_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readpage_done = internal global ptr @event_nfs_readpage_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_readpage_short = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.317, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.318, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.319, %union.anon.1 { %struct.anon { ptr @.str.320, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_readpage_short = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_readpage_short, ptr @perf_trace_nfs_readpage_short, ptr @trace_event_reg, ptr @trace_event_fields_nfs_readpage_short, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_readpage_short, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_readpage_short, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_readpage_short = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_readpage_short, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_readpage_short = internal global [304 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u%s\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->arg_count, REC->res_count, REC->eof ? \22 eof\22 : \22\22\00", align 16
@event_nfs_readpage_short = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_readpage_short, %union.anon.2 { ptr @__tracepoint_nfs_readpage_short }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_readpage_short }, ptr @print_fmt_nfs_readpage_short, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_readpage_short = internal global ptr @event_nfs_readpage_short, section "_ftrace_events", align 8
@trace_event_fields_nfs_pgio_error = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.317, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.318, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.324, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_pgio_error = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_pgio_error, ptr @perf_trace_nfs_pgio_error, ptr @trace_event_reg, ptr @trace_event_fields_nfs_pgio_error, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_pgio_error, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_pgio_error, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_pgio_error = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_pgio_error, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_pgio_error = internal global [297 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u pos=%llu\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->arg_count, REC->res_count, REC->pos\00", align 16
@event_nfs_pgio_error = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_pgio_error, %union.anon.2 { ptr @__tracepoint_nfs_pgio_error }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_pgio_error }, ptr @print_fmt_nfs_pgio_error, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_pgio_error = internal global ptr @event_nfs_pgio_error, section "_ftrace_events", align 8
@trace_event_fields_nfs_initiate_write = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.326, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_initiate_write = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_initiate_write, ptr @perf_trace_nfs_initiate_write, ptr @trace_event_reg, ptr @trace_event_fields_nfs_initiate_write, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_initiate_write, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_initiate_write, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_initiate_write = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_initiate_write, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_initiate_write = internal global [365 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u stable=%s\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->count, __print_symbolic(REC->stable, { NFS_UNSTABLE, \22UNSTABLE\22 }, { NFS_DATA_SYNC, \22DATA_SYNC\22 }, { NFS_FILE_SYNC, \22FILE_SYNC\22 })\00", align 16
@event_nfs_initiate_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_initiate_write, %union.anon.2 { ptr @__tracepoint_nfs_initiate_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_initiate_write }, ptr @print_fmt_nfs_initiate_write, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_initiate_write = internal global ptr @event_nfs_initiate_write, section "_ftrace_events", align 8
@trace_event_fields_nfs_writeback_done = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.317, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.318, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.326, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.240, %union.anon.1 { %struct.anon { ptr @.str.241, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_writeback_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_writeback_done, ptr @perf_trace_nfs_writeback_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_writeback_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_writeback_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_writeback_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_writeback_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_writeback_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_writeback_done = internal global [460 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u stable=%s verifier=%s\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->arg_count, REC->res_count, __print_symbolic(REC->stable, { NFS_UNSTABLE, \22UNSTABLE\22 }, { NFS_DATA_SYNC, \22DATA_SYNC\22 }, { NFS_FILE_SYNC, \22FILE_SYNC\22 }), __print_hex_str(REC->verifier, 8)\00", align 16
@event_nfs_writeback_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_writeback_done, %union.anon.2 { ptr @__tracepoint_nfs_writeback_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_writeback_done }, ptr @print_fmt_nfs_writeback_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_writeback_done = internal global ptr @event_nfs_writeback_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_page_error_class = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_page_error_class = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_page_error_class, ptr @perf_trace_nfs_page_error_class, ptr @trace_event_reg, ptr @trace_event_fields_nfs_page_error_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_page_error_class, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_page_error_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_page_error_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_page_error_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_page_error_class = internal global [240 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->offset, REC->count\00", align 16
@event_nfs_write_error = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_page_error_class, %union.anon.2 { ptr @__tracepoint_nfs_write_error }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_page_error_class }, ptr @print_fmt_nfs_page_error_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_write_error = internal global ptr @event_nfs_write_error, section "_ftrace_events", align 8
@event_nfs_comp_error = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_page_error_class, %union.anon.2 { ptr @__tracepoint_nfs_comp_error }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_page_error_class }, ptr @print_fmt_nfs_page_error_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_comp_error = internal global ptr @event_nfs_comp_error, section "_ftrace_events", align 8
@event_nfs_commit_error = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_page_error_class, %union.anon.2 { ptr @__tracepoint_nfs_commit_error }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_page_error_class }, ptr @print_fmt_nfs_page_error_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_commit_error = internal global ptr @event_nfs_commit_error, section "_ftrace_events", align 8
@trace_event_fields_nfs_initiate_commit = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.308, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_initiate_commit = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_initiate_commit, ptr @perf_trace_nfs_initiate_commit, ptr @trace_event_reg, ptr @trace_event_fields_nfs_initiate_commit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_initiate_commit, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_initiate_commit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_initiate_commit = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_initiate_commit, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_initiate_commit = internal global [230 x i8] c"\22fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, REC->count\00", align 16
@event_nfs_initiate_commit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_initiate_commit, %union.anon.2 { ptr @__tracepoint_nfs_initiate_commit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_initiate_commit }, ptr @print_fmt_nfs_initiate_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_initiate_commit = internal global ptr @event_nfs_initiate_commit, section "_ftrace_events", align 8
@trace_event_fields_nfs_commit_done = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.326, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.240, %union.anon.1 { %struct.anon { ptr @.str.241, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_commit_done = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_commit_done, ptr @perf_trace_nfs_commit_done, ptr @trace_event_reg, ptr @trace_event_fields_nfs_commit_done, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_commit_done, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_commit_done, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_commit_done = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_commit_done, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_commit_done = internal global [412 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld stable=%s verifier=%s\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, (long long)REC->offset, __print_symbolic(REC->stable, { NFS_UNSTABLE, \22UNSTABLE\22 }, { NFS_DATA_SYNC, \22DATA_SYNC\22 }, { NFS_FILE_SYNC, \22FILE_SYNC\22 }), __print_hex_str(REC->verifier, 8)\00", align 16
@event_nfs_commit_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_commit_done, %union.anon.2 { ptr @__tracepoint_nfs_commit_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_commit_done }, ptr @print_fmt_nfs_commit_done, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_commit_done = internal global ptr @event_nfs_commit_done, section "_ftrace_events", align 8
@trace_event_fields_nfs_direct_req_class = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.155, %union.anon.1 { %struct.anon { ptr @.str.307, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.334, %union.anon.1 { %struct.anon { ptr @.str.308, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.334, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.247, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_direct_req_class = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_direct_req_class, ptr @perf_trace_nfs_direct_req_class, ptr @trace_event_reg, ptr @trace_event_fields_nfs_direct_req_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_direct_req_class, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_direct_req_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_direct_req_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_direct_req_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_direct_req_class = internal global [389 x i8] c"\22error=%zd fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%zd flags=%s\22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle, REC->offset, REC->count, __print_flags(REC->flags, \22|\22, { (1), \22DO_COMMIT\22 }, { (2), \22RESCHED_WRITES\22 }, { (3), \22SHOULD DIRTY\22 }, { ((int)(~0U >> 1)), \22DONE\22 } )\00", align 16
@event_nfs_direct_commit_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_direct_req_class, %union.anon.2 { ptr @__tracepoint_nfs_direct_commit_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_direct_req_class }, ptr @print_fmt_nfs_direct_req_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_direct_commit_complete = internal global ptr @event_nfs_direct_commit_complete, section "_ftrace_events", align 8
@event_nfs_direct_resched_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_direct_req_class, %union.anon.2 { ptr @__tracepoint_nfs_direct_resched_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_direct_req_class }, ptr @print_fmt_nfs_direct_req_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_direct_resched_write = internal global ptr @event_nfs_direct_resched_write, section "_ftrace_events", align 8
@event_nfs_direct_write_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_direct_req_class, %union.anon.2 { ptr @__tracepoint_nfs_direct_write_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_direct_req_class }, ptr @print_fmt_nfs_direct_req_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_direct_write_complete = internal global ptr @event_nfs_direct_write_complete, section "_ftrace_events", align 8
@event_nfs_direct_write_completion = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_direct_req_class, %union.anon.2 { ptr @__tracepoint_nfs_direct_write_completion }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_direct_req_class }, ptr @print_fmt_nfs_direct_req_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_direct_write_completion = internal global ptr @event_nfs_direct_write_completion, section "_ftrace_events", align 8
@event_nfs_direct_write_schedule_iovec = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_direct_req_class, %union.anon.2 { ptr @__tracepoint_nfs_direct_write_schedule_iovec }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_direct_req_class }, ptr @print_fmt_nfs_direct_req_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_direct_write_schedule_iovec = internal global ptr @event_nfs_direct_write_schedule_iovec, section "_ftrace_events", align 8
@event_nfs_direct_write_reschedule_io = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_direct_req_class, %union.anon.2 { ptr @__tracepoint_nfs_direct_write_reschedule_io }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_direct_req_class }, ptr @print_fmt_nfs_direct_req_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_direct_write_reschedule_io = internal global ptr @event_nfs_direct_write_reschedule_io, section "_ftrace_events", align 8
@trace_event_fields_nfs_fh_to_dentry = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.152, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.144, %union.anon.1 { %struct.anon { ptr @.str.145, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.147, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.148, %union.anon.1 { %struct.anon { ptr @.str.149, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_fh_to_dentry = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_fh_to_dentry, ptr @perf_trace_nfs_fh_to_dentry, ptr @trace_event_reg, ptr @trace_event_fields_nfs_fh_to_dentry, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_fh_to_dentry, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_fh_to_dentry, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_fh_to_dentry = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_fh_to_dentry, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_fh_to_dentry = internal global [195 x i8] c"\22error=%d fileid=%02x:%02x:%llu fhandle=0x%08x \22, REC->error, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long long)REC->fileid, REC->fhandle\00", align 16
@event_nfs_fh_to_dentry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_fh_to_dentry, %union.anon.2 { ptr @__tracepoint_nfs_fh_to_dentry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_fh_to_dentry }, ptr @print_fmt_nfs_fh_to_dentry, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_fh_to_dentry = internal global ptr @event_nfs_fh_to_dentry, section "_ftrace_events", align 8
@trace_event_fields_nfs_mount_assign = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.342, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_mount_assign = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_mount_assign, ptr @perf_trace_nfs_mount_assign, ptr @trace_event_reg, ptr @trace_event_fields_nfs_mount_assign, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_mount_assign, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_mount_assign, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_mount_assign = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_mount_assign, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_mount_assign = internal global [52 x i8] c"\22option %s=%s\22, __get_str(option), __get_str(value)\00", align 16
@event_nfs_mount_assign = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_mount_assign, %union.anon.2 { ptr @__tracepoint_nfs_mount_assign }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_mount_assign }, ptr @print_fmt_nfs_mount_assign, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mount_assign = internal global ptr @event_nfs_mount_assign, section "_ftrace_events", align 8
@trace_event_fields_nfs_mount_option = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.341, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_mount_option = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_mount_option, ptr @perf_trace_nfs_mount_option, ptr @trace_event_reg, ptr @trace_event_fields_nfs_mount_option, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_mount_option, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_mount_option, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_mount_option = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_mount_option, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_mount_option = internal global [31 x i8] c"\22option %s\22, __get_str(option)\00", align 16
@event_nfs_mount_option = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_mount_option, %union.anon.2 { ptr @__tracepoint_nfs_mount_option }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_mount_option }, ptr @print_fmt_nfs_mount_option, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mount_option = internal global ptr @event_nfs_mount_option, section "_ftrace_events", align 8
@trace_event_fields_nfs_mount_path = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.345, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_mount_path = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_mount_path, ptr @perf_trace_nfs_mount_path, ptr @trace_event_reg, ptr @trace_event_fields_nfs_mount_path, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_mount_path, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_mount_path, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_mount_path = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_mount_path, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_mount_path = internal global [29 x i8] c"\22path='%s'\22, __get_str(path)\00", align 16
@event_nfs_mount_path = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_mount_path, %union.anon.2 { ptr @__tracepoint_nfs_mount_path }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_mount_path }, ptr @print_fmt_nfs_mount_path, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_mount_path = internal global ptr @event_nfs_mount_path, section "_ftrace_events", align 8
@trace_event_fields_nfs_xdr_event = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.347, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.228, %union.anon.1 { %struct.anon { ptr @.str.348, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.146, %union.anon.1 { %struct.anon { ptr @.str.349, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.309, %union.anon.1 { %struct.anon { ptr @.str.150, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.151, %union.anon.1 { %struct.anon { ptr @.str.152, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.350, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.249, %union.anon.1 { %struct.anon { ptr @.str.351, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nfs_xdr_event = internal global %struct.trace_event_class { ptr @str__nfs__trace_system_name, ptr @trace_event_raw_event_nfs_xdr_event, ptr @perf_trace_nfs_xdr_event, ptr @trace_event_reg, ptr @trace_event_fields_nfs_xdr_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nfs_xdr_event, i64 48), ptr getelementptr (i8, ptr @event_class_nfs_xdr_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nfs_xdr_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_nfs_xdr_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_nfs_xdr_event = internal global [1129 x i8] c"\22task:%08x@%08x xid=0x%08x %sv%d %s error=%ld (%s)\22, REC->task_id, REC->client_id, REC->xid, __get_str(program), REC->version, __get_str(procedure), -REC->error, __print_symbolic(REC->error, { NFS_OK, \22OK\22 }, { NFSERR_PERM, \22PERM\22 }, { NFSERR_NOENT, \22NOENT\22 }, { NFSERR_IO, \22IO\22 }, { NFSERR_NXIO, \22NXIO\22 }, { 10, \22CHILD\22 }, { NFSERR_EAGAIN, \22AGAIN\22 }, { NFSERR_ACCES, \22ACCES\22 }, { NFSERR_EXIST, \22EXIST\22 }, { NFSERR_XDEV, \22XDEV\22 }, { NFSERR_NODEV, \22NODEV\22 }, { NFSERR_NOTDIR, \22NOTDIR\22 }, { NFSERR_ISDIR, \22ISDIR\22 }, { NFSERR_INVAL, \22INVAL\22 }, { NFSERR_FBIG, \22FBIG\22 }, { NFSERR_NOSPC, \22NOSPC\22 }, { NFSERR_ROFS, \22ROFS\22 }, { NFSERR_MLINK, \22MLINK\22 }, { NFSERR_OPNOTSUPP, \22OPNOTSUPP\22 }, { NFSERR_NAMETOOLONG, \22NAMETOOLONG\22 }, { NFSERR_NOTEMPTY, \22NOTEMPTY\22 }, { NFSERR_DQUOT, \22DQUOT\22 }, { NFSERR_STALE, \22STALE\22 }, { NFSERR_REMOTE, \22REMOTE\22 }, { NFSERR_WFLUSH, \22WFLUSH\22 }, { NFSERR_BADHANDLE, \22BADHANDLE\22 }, { NFSERR_NOT_SYNC, \22NOTSYNC\22 }, { NFSERR_BAD_COOKIE, \22BADCOOKIE\22 }, { NFSERR_NOTSUPP, \22NOTSUPP\22 }, { NFSERR_TOOSMALL, \22TOOSMALL\22 }, { NFSERR_SERVERFAULT, \22REMOTEIO\22 }, { NFSERR_BADTYPE, \22BADTYPE\22 }, { NFSERR_JUKEBOX, \22JUKEBOX\22 })\00", align 16
@event_nfs_xdr_status = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_xdr_event, %union.anon.2 { ptr @__tracepoint_nfs_xdr_status }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_xdr_event }, ptr @print_fmt_nfs_xdr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_xdr_status = internal global ptr @event_nfs_xdr_status, section "_ftrace_events", align 8
@event_nfs_xdr_bad_filehandle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nfs_xdr_event, %union.anon.2 { ptr @__tracepoint_nfs_xdr_bad_filehandle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nfs_xdr_event }, ptr @print_fmt_nfs_xdr_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nfs_xdr_bad_filehandle = internal global ptr @event_nfs_xdr_bad_filehandle, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_nfs_fsync_enter2252 = internal global ptr @__tracepoint_nfs_fsync_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_nfs_fsync_enter2253 = internal global ptr @__traceiter_nfs_fsync_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_nfs_fsync_enter2254 = internal global ptr @__SCK__tp_func_nfs_fsync_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_nfs_fsync_enter2255 = internal global ptr @__SCT__tp_func_nfs_fsync_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_nfs_fsync_exit2256 = internal global ptr @__tracepoint_nfs_fsync_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_nfs_fsync_exit2257 = internal global ptr @__traceiter_nfs_fsync_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_nfs_fsync_exit2258 = internal global ptr @__SCK__tp_func_nfs_fsync_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_nfs_fsync_exit2259 = internal global ptr @__SCT__tp_func_nfs_fsync_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_nfs_xdr_status2260 = internal global ptr @__tracepoint_nfs_xdr_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_nfs_xdr_status2261 = internal global ptr @__traceiter_nfs_xdr_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_status2262 = internal global ptr @__SCK__tp_func_nfs_xdr_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_nfs_xdr_status2263 = internal global ptr @__SCT__tp_func_nfs_xdr_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_nfs_xdr_bad_filehandle2264 = internal global ptr @__tracepoint_nfs_xdr_bad_filehandle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_nfs_xdr_bad_filehandle2265 = internal global ptr @__traceiter_nfs_xdr_bad_filehandle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_bad_filehandle2266 = internal global ptr @__SCK__tp_func_nfs_xdr_bad_filehandle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_nfs_xdr_bad_filehandle2267 = internal global ptr @__SCT__tp_func_nfs_xdr_bad_filehandle, section ".discard.addressable", align 8
@.str.144 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"fhandle\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"fileid\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"loff_t\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"nfsi_flags\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"cache_validity\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu \0A\00", align 1
@.str.160 = private unnamed_addr constant [136 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x type=%u (%s) version=%llu size=%lld cache_validity=0x%lx (%s) nfs_flags=0x%lx (%s)\0A\00", align 1
@trace_raw_output_nfs_inode_event_done.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.161 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"NOENT\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"NXIO\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"CHILD\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"AGAIN\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"ACCES\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"EXIST\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"XDEV\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"NODEV\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"NOTDIR\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"ISDIR\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"FBIG\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"NOSPC\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"ROFS\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"MLINK\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"OPNOTSUPP\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"NAMETOOLONG\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"NOTEMPTY\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"DQUOT\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"STALE\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"REMOTE\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"WFLUSH\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"BADHANDLE\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"NOTSYNC\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"BADCOOKIE\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"NOTSUPP\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"TOOSMALL\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"REMOTEIO\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"BADTYPE\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"JUKEBOX\00", align 1
@trace_raw_output_nfs_inode_event_done.symbols.194 = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.195 }, %struct.trace_print_flags { i64 1, ptr @.str.196 }, %struct.trace_print_flags { i64 2, ptr @.str.197 }, %struct.trace_print_flags { i64 4, ptr @.str.198 }, %struct.trace_print_flags { i64 6, ptr @.str.199 }, %struct.trace_print_flags { i64 8, ptr @.str.200 }, %struct.trace_print_flags { i64 10, ptr @.str.201 }, %struct.trace_print_flags { i64 12, ptr @.str.202 }, %struct.trace_print_flags { i64 14, ptr @.str.203 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.195 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"CHR\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"BLK\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"REG\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"LNK\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"SOCK\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"WHT\00", align 1
@trace_raw_output_nfs_inode_event_done.__flags = internal constant [17 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.204 }, %struct.trace_print_flags { i64 4, ptr @.str.205 }, %struct.trace_print_flags { i64 8, ptr @.str.206 }, %struct.trace_print_flags { i64 16, ptr @.str.207 }, %struct.trace_print_flags { i64 64, ptr @.str.208 }, %struct.trace_print_flags { i64 128, ptr @.str.209 }, %struct.trace_print_flags { i64 256, ptr @.str.210 }, %struct.trace_print_flags { i64 512, ptr @.str.211 }, %struct.trace_print_flags { i64 1024, ptr @.str.212 }, %struct.trace_print_flags { i64 2048, ptr @.str.213 }, %struct.trace_print_flags { i64 4096, ptr @.str.214 }, %struct.trace_print_flags { i64 8192, ptr @.str.215 }, %struct.trace_print_flags { i64 16384, ptr @.str.216 }, %struct.trace_print_flags { i64 32768, ptr @.str.217 }, %struct.trace_print_flags { i64 65536, ptr @.str.218 }, %struct.trace_print_flags { i64 131072, ptr @.str.219 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.204 = private unnamed_addr constant [13 x i8] c"INVALID_DATA\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"INVALID_ATIME\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"INVALID_ACCESS\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"INVALID_ACL\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"REVAL_FORCED\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"INVALID_LABEL\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"INVALID_CHANGE\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"INVALID_CTIME\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"INVALID_MTIME\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"INVALID_SIZE\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"INVALID_OTHER\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"DATA_INVAL_DEFER\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"INVALID_BLOCKS\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"INVALID_XATTR\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"INVALID_NLINK\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"INVALID_MODE\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@trace_raw_output_nfs_inode_event_done.__flags.221 = internal constant [8 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.183 }, %struct.trace_print_flags { i64 4, ptr @.str.222 }, %struct.trace_print_flags { i64 8, ptr @.str.223 }, %struct.trace_print_flags { i64 512, ptr @.str.224 }, %struct.trace_print_flags { i64 1024, ptr @.str.225 }, %struct.trace_print_flags { i64 2048, ptr @.str.226 }, %struct.trace_print_flags { i64 4096, ptr @.str.227 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.222 = private unnamed_addr constant [12 x i8] c"ACL_LRU_SET\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"INVALIDATING\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"NEED_LAYOUTCOMMIT\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"LAYOUTCOMMIT\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"LAYOUTSTATS\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"ODIRECT\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.231 = private unnamed_addr constant [161 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu fhandle=0x%08x type=%u (%s) version=%llu size=%lld cache_validity=0x%lx (%s) nfs_flags=0x%lx (%s) mask=0x%x permitted=0x%x\0A\00", align 1
@trace_raw_output_nfs_access_exit.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_access_exit.symbols.232 = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.195 }, %struct.trace_print_flags { i64 1, ptr @.str.196 }, %struct.trace_print_flags { i64 2, ptr @.str.197 }, %struct.trace_print_flags { i64 4, ptr @.str.198 }, %struct.trace_print_flags { i64 6, ptr @.str.199 }, %struct.trace_print_flags { i64 8, ptr @.str.200 }, %struct.trace_print_flags { i64 10, ptr @.str.201 }, %struct.trace_print_flags { i64 12, ptr @.str.202 }, %struct.trace_print_flags { i64 14, ptr @.str.203 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_access_exit.__flags = internal constant [17 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.204 }, %struct.trace_print_flags { i64 4, ptr @.str.205 }, %struct.trace_print_flags { i64 8, ptr @.str.206 }, %struct.trace_print_flags { i64 16, ptr @.str.207 }, %struct.trace_print_flags { i64 64, ptr @.str.208 }, %struct.trace_print_flags { i64 128, ptr @.str.209 }, %struct.trace_print_flags { i64 256, ptr @.str.210 }, %struct.trace_print_flags { i64 512, ptr @.str.211 }, %struct.trace_print_flags { i64 1024, ptr @.str.212 }, %struct.trace_print_flags { i64 2048, ptr @.str.213 }, %struct.trace_print_flags { i64 4096, ptr @.str.214 }, %struct.trace_print_flags { i64 8192, ptr @.str.215 }, %struct.trace_print_flags { i64 16384, ptr @.str.216 }, %struct.trace_print_flags { i64 32768, ptr @.str.217 }, %struct.trace_print_flags { i64 65536, ptr @.str.218 }, %struct.trace_print_flags { i64 131072, ptr @.str.219 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_access_exit.__flags.233 = internal constant [8 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.183 }, %struct.trace_print_flags { i64 4, ptr @.str.222 }, %struct.trace_print_flags { i64 8, ptr @.str.223 }, %struct.trace_print_flags { i64 512, ptr @.str.224 }, %struct.trace_print_flags { i64 1024, ptr @.str.225 }, %struct.trace_print_flags { i64 2048, ptr @.str.226 }, %struct.trace_print_flags { i64 4096, ptr @.str.227 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.234 = private unnamed_addr constant [9 x i8] c"cur_size\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"new_size\00", align 1
@.str.236 = private unnamed_addr constant [77 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu cursize=%lld newsize=%lld\0A\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"range_start\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"range_end\00", align 1
@.str.239 = private unnamed_addr constant [70 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu range=[%lld, %lld]\0A\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"char[8]\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"verifier\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"dtsize\00", align 1
@.str.245 = private unnamed_addr constant [94 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu cookie=%s:0x%llx cache_index=%lu dtsize=%u\0A\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.251 = private unnamed_addr constant [53 x i8] c"flags=0x%lx (%s) name=%02x:%02x:%llu/%s fileid=%llu\0A\00", align 1
@trace_raw_output_nfs_lookup_event.__flags = internal constant [20 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.252 }, %struct.trace_print_flags { i64 2, ptr @.str.253 }, %struct.trace_print_flags { i64 4, ptr @.str.254 }, %struct.trace_print_flags { i64 16384, ptr @.str.255 }, %struct.trace_print_flags { i64 32768, ptr @.str.256 }, %struct.trace_print_flags { i64 128, ptr @.str.257 }, %struct.trace_print_flags { i64 32, ptr @.str.258 }, %struct.trace_print_flags { i64 64, ptr @.str.259 }, %struct.trace_print_flags { i64 256, ptr @.str.260 }, %struct.trace_print_flags { i64 512, ptr @.str.261 }, %struct.trace_print_flags { i64 1024, ptr @.str.262 }, %struct.trace_print_flags { i64 2048, ptr @.str.263 }, %struct.trace_print_flags { i64 16, ptr @.str.264 }, %struct.trace_print_flags { i64 65536, ptr @.str.265 }, %struct.trace_print_flags { i64 131072, ptr @.str.266 }, %struct.trace_print_flags { i64 262144, ptr @.str.267 }, %struct.trace_print_flags { i64 524288, ptr @.str.268 }, %struct.trace_print_flags { i64 1048576, ptr @.str.269 }, %struct.trace_print_flags { i64 2097152, ptr @.str.270 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.252 = private unnamed_addr constant [7 x i8] c"FOLLOW\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"AUTOMOUNT\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"MOUNTPOINT\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"REVAL\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"RCU\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"EXCL\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"RENAME_TARGET\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"NO_SYMLINKS\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"NO_MAGICLINKS\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"NO_XDEV\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"BENEATH\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"IN_ROOT\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"CACHED\00", align 1
@.str.271 = private unnamed_addr constant [68 x i8] c"error=%ld (%s) flags=0x%lx (%s) name=%02x:%02x:%llu/%s fileid=%llu\0A\00", align 1
@trace_raw_output_nfs_lookup_event_done.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_lookup_event_done.__flags = internal constant [20 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.252 }, %struct.trace_print_flags { i64 2, ptr @.str.253 }, %struct.trace_print_flags { i64 4, ptr @.str.254 }, %struct.trace_print_flags { i64 16384, ptr @.str.255 }, %struct.trace_print_flags { i64 32768, ptr @.str.256 }, %struct.trace_print_flags { i64 128, ptr @.str.257 }, %struct.trace_print_flags { i64 32, ptr @.str.258 }, %struct.trace_print_flags { i64 64, ptr @.str.259 }, %struct.trace_print_flags { i64 256, ptr @.str.260 }, %struct.trace_print_flags { i64 512, ptr @.str.261 }, %struct.trace_print_flags { i64 1024, ptr @.str.262 }, %struct.trace_print_flags { i64 2048, ptr @.str.263 }, %struct.trace_print_flags { i64 16, ptr @.str.264 }, %struct.trace_print_flags { i64 65536, ptr @.str.265 }, %struct.trace_print_flags { i64 131072, ptr @.str.266 }, %struct.trace_print_flags { i64 262144, ptr @.str.267 }, %struct.trace_print_flags { i64 524288, ptr @.str.268 }, %struct.trace_print_flags { i64 1048576, ptr @.str.269 }, %struct.trace_print_flags { i64 2097152, ptr @.str.270 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.272 = private unnamed_addr constant [6 x i8] c"fmode\00", align 1
@.str.273 = private unnamed_addr constant [50 x i8] c"flags=0x%lx (%s) fmode=%s name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_atomic_open_enter.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.274 }, %struct.trace_print_flags { i64 2, ptr @.str.275 }, %struct.trace_print_flags { i64 64, ptr @.str.276 }, %struct.trace_print_flags { i64 128, ptr @.str.277 }, %struct.trace_print_flags { i64 256, ptr @.str.278 }, %struct.trace_print_flags { i64 512, ptr @.str.279 }, %struct.trace_print_flags { i64 1024, ptr @.str.280 }, %struct.trace_print_flags { i64 2048, ptr @.str.281 }, %struct.trace_print_flags { i64 4096, ptr @.str.282 }, %struct.trace_print_flags { i64 16384, ptr @.str.283 }, %struct.trace_print_flags { i64 32768, ptr @.str.284 }, %struct.trace_print_flags { i64 65536, ptr @.str.285 }, %struct.trace_print_flags { i64 131072, ptr @.str.286 }, %struct.trace_print_flags { i64 262144, ptr @.str.287 }, %struct.trace_print_flags { i64 524288, ptr @.str.288 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.274 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"O_DSYNC\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"O_DIRECT\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"O_LARGEFILE\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"O_DIRECTORY\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"O_NOFOLLOW\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"O_NOATIME\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"O_CLOEXEC\00", align 1
@trace_raw_output_nfs_atomic_open_enter.__flags.289 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.290 }, %struct.trace_print_flags { i64 2, ptr @.str.291 }, %struct.trace_print_flags { i64 32, ptr @.str.292 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.290 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.293 = private unnamed_addr constant [65 x i8] c"error=%ld (%s) flags=0x%lx (%s) fmode=%s name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_atomic_open_exit.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_atomic_open_exit.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.274 }, %struct.trace_print_flags { i64 2, ptr @.str.275 }, %struct.trace_print_flags { i64 64, ptr @.str.276 }, %struct.trace_print_flags { i64 128, ptr @.str.277 }, %struct.trace_print_flags { i64 256, ptr @.str.278 }, %struct.trace_print_flags { i64 512, ptr @.str.279 }, %struct.trace_print_flags { i64 1024, ptr @.str.280 }, %struct.trace_print_flags { i64 2048, ptr @.str.281 }, %struct.trace_print_flags { i64 4096, ptr @.str.282 }, %struct.trace_print_flags { i64 16384, ptr @.str.283 }, %struct.trace_print_flags { i64 32768, ptr @.str.284 }, %struct.trace_print_flags { i64 65536, ptr @.str.285 }, %struct.trace_print_flags { i64 131072, ptr @.str.286 }, %struct.trace_print_flags { i64 262144, ptr @.str.287 }, %struct.trace_print_flags { i64 524288, ptr @.str.288 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_atomic_open_exit.__flags.294 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.290 }, %struct.trace_print_flags { i64 2, ptr @.str.291 }, %struct.trace_print_flags { i64 32, ptr @.str.292 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.295 = private unnamed_addr constant [41 x i8] c"flags=0x%lx (%s) name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_create_enter.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.274 }, %struct.trace_print_flags { i64 2, ptr @.str.275 }, %struct.trace_print_flags { i64 64, ptr @.str.276 }, %struct.trace_print_flags { i64 128, ptr @.str.277 }, %struct.trace_print_flags { i64 256, ptr @.str.278 }, %struct.trace_print_flags { i64 512, ptr @.str.279 }, %struct.trace_print_flags { i64 1024, ptr @.str.280 }, %struct.trace_print_flags { i64 2048, ptr @.str.281 }, %struct.trace_print_flags { i64 4096, ptr @.str.282 }, %struct.trace_print_flags { i64 16384, ptr @.str.283 }, %struct.trace_print_flags { i64 32768, ptr @.str.284 }, %struct.trace_print_flags { i64 65536, ptr @.str.285 }, %struct.trace_print_flags { i64 131072, ptr @.str.286 }, %struct.trace_print_flags { i64 262144, ptr @.str.287 }, %struct.trace_print_flags { i64 524288, ptr @.str.288 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.296 = private unnamed_addr constant [56 x i8] c"error=%ld (%s) flags=0x%lx (%s) name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_create_exit.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_create_exit.__flags = internal constant [16 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.274 }, %struct.trace_print_flags { i64 2, ptr @.str.275 }, %struct.trace_print_flags { i64 64, ptr @.str.276 }, %struct.trace_print_flags { i64 128, ptr @.str.277 }, %struct.trace_print_flags { i64 256, ptr @.str.278 }, %struct.trace_print_flags { i64 512, ptr @.str.279 }, %struct.trace_print_flags { i64 1024, ptr @.str.280 }, %struct.trace_print_flags { i64 2048, ptr @.str.281 }, %struct.trace_print_flags { i64 4096, ptr @.str.282 }, %struct.trace_print_flags { i64 16384, ptr @.str.283 }, %struct.trace_print_flags { i64 32768, ptr @.str.284 }, %struct.trace_print_flags { i64 65536, ptr @.str.285 }, %struct.trace_print_flags { i64 131072, ptr @.str.286 }, %struct.trace_print_flags { i64 262144, ptr @.str.287 }, %struct.trace_print_flags { i64 524288, ptr @.str.288 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.297 = private unnamed_addr constant [24 x i8] c"name=%02x:%02x:%llu/%s\0A\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"error=%ld (%s) name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_directory_event_done.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.299 = private unnamed_addr constant [46 x i8] c"fileid=%02x:%02x:%llu name=%02x:%02x:%llu/%s\0A\00", align 1
@.str.300 = private unnamed_addr constant [61 x i8] c"error=%ld (%s) fileid=%02x:%02x:%llu name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_link_exit.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.301 = private unnamed_addr constant [8 x i8] c"old_dir\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"new_dir\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"old_name\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"old_name=%02x:%02x:%llu/%s new_name=%02x:%02x:%llu/%s\0A\00", align 1
@.str.306 = private unnamed_addr constant [70 x i8] c"error=%ld (%s) old_name=%02x:%02x:%llu/%s new_name=%02x:%02x:%llu/%s\0A\00", align 1
@trace_raw_output_nfs_rename_event_done.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_nfs_sillyrename_unlink.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.307 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.311 = private unnamed_addr constant [72 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu offset=%lld count=%u\0A\00", align 1
@.str.312 = private unnamed_addr constant [79 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu offset=%lld count=%u ret=%d\0A\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"nr_pages\00", align 1
@.str.314 = private unnamed_addr constant [75 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu offset=%lld nr_pages=%u\0A\00", align 1
@.str.315 = private unnamed_addr constant [70 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x version=%llu nr_pages=%u ret=%d\0A\00", align 1
@.str.316 = private unnamed_addr constant [59 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u\0A\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"arg_count\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"res_count\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.321 = private unnamed_addr constant [77 x i8] c"error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u%s\0A\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c" eof\00", align 1
@.str.323 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.325 = private unnamed_addr constant [84 x i8] c"error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u pos=%llu\0A\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.327 = private unnamed_addr constant [69 x i8] c"fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u stable=%s\0A\00", align 1
@trace_raw_output_nfs_initiate_write.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.328 }, %struct.trace_print_flags { i64 1, ptr @.str.329 }, %struct.trace_print_flags { i64 2, ptr @.str.330 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.328 = private unnamed_addr constant [9 x i8] c"UNSTABLE\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"DATA_SYNC\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"FILE_SYNC\00", align 1
@.str.331 = private unnamed_addr constant [97 x i8] c"error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u res=%u stable=%s verifier=%s\0A\00", align 1
@trace_raw_output_nfs_writeback_done.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.328 }, %struct.trace_print_flags { i64 1, ptr @.str.329 }, %struct.trace_print_flags { i64 2, ptr @.str.330 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.332 = private unnamed_addr constant [68 x i8] c"error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%u\0A\00", align 1
@.str.333 = private unnamed_addr constant [81 x i8] c"error=%d fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld stable=%s verifier=%s\0A\00", align 1
@trace_raw_output_nfs_commit_done.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.328 }, %struct.trace_print_flags { i64 1, ptr @.str.329 }, %struct.trace_print_flags { i64 2, ptr @.str.330 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.334 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.335 = private unnamed_addr constant [79 x i8] c"error=%zd fileid=%02x:%02x:%llu fhandle=0x%08x offset=%lld count=%zd flags=%s\0A\00", align 1
@trace_raw_output_nfs_direct_req_class.__flags = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.336 }, %struct.trace_print_flags { i64 2, ptr @.str.337 }, %struct.trace_print_flags { i64 3, ptr @.str.338 }, %struct.trace_print_flags { i64 2147483647, ptr @.str.339 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.336 = private unnamed_addr constant [10 x i8] c"DO_COMMIT\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"RESCHED_WRITES\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"SHOULD DIRTY\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.340 = private unnamed_addr constant [48 x i8] c"error=%d fileid=%02x:%02x:%llu fhandle=0x%08x \0A\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"option %s=%s\0A\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"option %s\0A\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"path='%s'\0A\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"task_id\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"client_id\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.352 = private unnamed_addr constant [51 x i8] c"task:%08x@%08x xid=0x%08x %sv%d %s error=%ld (%s)\0A\00", align 1
@trace_raw_output_nfs_xdr_event.symbols = internal constant [34 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.161 }, %struct.trace_print_flags { i64 1, ptr @.str.162 }, %struct.trace_print_flags { i64 2, ptr @.str.163 }, %struct.trace_print_flags { i64 5, ptr @.str.164 }, %struct.trace_print_flags { i64 6, ptr @.str.165 }, %struct.trace_print_flags { i64 10, ptr @.str.166 }, %struct.trace_print_flags { i64 11, ptr @.str.167 }, %struct.trace_print_flags { i64 13, ptr @.str.168 }, %struct.trace_print_flags { i64 17, ptr @.str.169 }, %struct.trace_print_flags { i64 18, ptr @.str.170 }, %struct.trace_print_flags { i64 19, ptr @.str.171 }, %struct.trace_print_flags { i64 20, ptr @.str.172 }, %struct.trace_print_flags { i64 21, ptr @.str.173 }, %struct.trace_print_flags { i64 22, ptr @.str.174 }, %struct.trace_print_flags { i64 27, ptr @.str.175 }, %struct.trace_print_flags { i64 28, ptr @.str.176 }, %struct.trace_print_flags { i64 30, ptr @.str.177 }, %struct.trace_print_flags { i64 31, ptr @.str.178 }, %struct.trace_print_flags { i64 45, ptr @.str.179 }, %struct.trace_print_flags { i64 63, ptr @.str.180 }, %struct.trace_print_flags { i64 66, ptr @.str.181 }, %struct.trace_print_flags { i64 69, ptr @.str.182 }, %struct.trace_print_flags { i64 70, ptr @.str.183 }, %struct.trace_print_flags { i64 71, ptr @.str.184 }, %struct.trace_print_flags { i64 99, ptr @.str.185 }, %struct.trace_print_flags { i64 10001, ptr @.str.186 }, %struct.trace_print_flags { i64 10002, ptr @.str.187 }, %struct.trace_print_flags { i64 10003, ptr @.str.188 }, %struct.trace_print_flags { i64 10004, ptr @.str.189 }, %struct.trace_print_flags { i64 10005, ptr @.str.190 }, %struct.trace_print_flags { i64 10006, ptr @.str.191 }, %struct.trace_print_flags { i64 10007, ptr @.str.192 }, %struct.trace_print_flags { i64 10008, ptr @.str.193 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [606 x ptr] [ptr @TRACE_SYSTEM_IOMODE_ANY, ptr @TRACE_SYSTEM_IOMODE_READ, ptr @TRACE_SYSTEM_IOMODE_RW, ptr @TRACE_SYSTEM_NFS4ERR_ACCESS, ptr @TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED, ptr @TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP, ptr @TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY, ptr @TRACE_SYSTEM_NFS4ERR_BADCHAR, ptr @TRACE_SYSTEM_NFS4ERR_BADHANDLE, ptr @TRACE_SYSTEM_NFS4ERR_BADIOMODE, ptr @TRACE_SYSTEM_NFS4ERR_BADLABEL, ptr @TRACE_SYSTEM_NFS4ERR_BADLAYOUT, ptr @TRACE_SYSTEM_NFS4ERR_BADNAME, ptr @TRACE_SYSTEM_NFS4ERR_BADOWNER, ptr @TRACE_SYSTEM_NFS4ERR_BADSESSION, ptr @TRACE_SYSTEM_NFS4ERR_BADSLOT, ptr @TRACE_SYSTEM_NFS4ERR_BADTYPE, ptr @TRACE_SYSTEM_NFS4ERR_BADXDR, ptr @TRACE_SYSTEM_NFS4ERR_BAD_COOKIE, ptr @TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT, ptr @TRACE_SYSTEM_NFS4ERR_BAD_RANGE, ptr @TRACE_SYSTEM_NFS4ERR_BAD_SEQID, ptr @TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST, ptr @TRACE_SYSTEM_NFS4ERR_BAD_STATEID, ptr @TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN, ptr @TRACE_SYSTEM_NFS4ERR_CLID_INUSE, ptr @TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY, ptr @TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY, ptr @TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION, ptr @TRACE_SYSTEM_NFS4ERR_DEADLOCK, ptr @TRACE_SYSTEM_NFS4ERR_DEADSESSION, ptr @TRACE_SYSTEM_NFS4ERR_DELAY, ptr @TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED, ptr @TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED, ptr @TRACE_SYSTEM_NFS4ERR_DENIED, ptr @TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL, ptr @TRACE_SYSTEM_NFS4ERR_DQUOT, ptr @TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP, ptr @TRACE_SYSTEM_NFS4ERR_EXIST, ptr @TRACE_SYSTEM_NFS4ERR_EXPIRED, ptr @TRACE_SYSTEM_NFS4ERR_FBIG, ptr @TRACE_SYSTEM_NFS4ERR_FHEXPIRED, ptr @TRACE_SYSTEM_NFS4ERR_FILE_OPEN, ptr @TRACE_SYSTEM_NFS4ERR_GRACE, ptr @TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP, ptr @TRACE_SYSTEM_NFS4ERR_INVAL, ptr @TRACE_SYSTEM_NFS4ERR_IO, ptr @TRACE_SYSTEM_NFS4ERR_ISDIR, ptr @TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER, ptr @TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE, ptr @TRACE_SYSTEM_NFS4ERR_LEASE_MOVED, ptr @TRACE_SYSTEM_NFS4ERR_LOCKED, ptr @TRACE_SYSTEM_NFS4ERR_LOCKS_HELD, ptr @TRACE_SYSTEM_NFS4ERR_LOCK_RANGE, ptr @TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH, ptr @TRACE_SYSTEM_NFS4ERR_MLINK, ptr @TRACE_SYSTEM_NFS4ERR_MOVED, ptr @TRACE_SYSTEM_NFS4ERR_NAMETOOLONG, ptr @TRACE_SYSTEM_NFS4ERR_NOENT, ptr @TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE, ptr @TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT, ptr @TRACE_SYSTEM_NFS4ERR_NOSPC, ptr @TRACE_SYSTEM_NFS4ERR_NOTDIR, ptr @TRACE_SYSTEM_NFS4ERR_NOTEMPTY, ptr @TRACE_SYSTEM_NFS4ERR_NOTSUPP, ptr @TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP, ptr @TRACE_SYSTEM_NFS4ERR_NOT_SAME, ptr @TRACE_SYSTEM_NFS4ERR_NO_GRACE, ptr @TRACE_SYSTEM_NFS4ERR_NXIO, ptr @TRACE_SYSTEM_NFS4ERR_OLD_STATEID, ptr @TRACE_SYSTEM_NFS4ERR_OPENMODE, ptr @TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL, ptr @TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION, ptr @TRACE_SYSTEM_NFS4ERR_PERM, ptr @TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE, ptr @TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT, ptr @TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT, ptr @TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD, ptr @TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT, ptr @TRACE_SYSTEM_NFS4ERR_REJECT_DELEG, ptr @TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG, ptr @TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE, ptr @TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG, ptr @TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS, ptr @TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS, ptr @TRACE_SYSTEM_NFS4ERR_RESOURCE, ptr @TRACE_SYSTEM_NFS4ERR_RESTOREFH, ptr @TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP, ptr @TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT, ptr @TRACE_SYSTEM_NFS4ERR_ROFS, ptr @TRACE_SYSTEM_NFS4ERR_SAME, ptr @TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS, ptr @TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY, ptr @TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED, ptr @TRACE_SYSTEM_NFS4ERR_SERVERFAULT, ptr @TRACE_SYSTEM_NFS4ERR_SHARE_DENIED, ptr @TRACE_SYSTEM_NFS4ERR_STALE, ptr @TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID, ptr @TRACE_SYSTEM_NFS4ERR_STALE_STATEID, ptr @TRACE_SYSTEM_NFS4ERR_SYMLINK, ptr @TRACE_SYSTEM_NFS4ERR_TOOSMALL, ptr @TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS, ptr @TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE, ptr @TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND, ptr @TRACE_SYSTEM_NFS4ERR_WRONGSEC, ptr @TRACE_SYSTEM_NFS4ERR_WRONG_CRED, ptr @TRACE_SYSTEM_NFS4ERR_WRONG_TYPE, ptr @TRACE_SYSTEM_NFS4ERR_XDEV, ptr @TRACE_SYSTEM_NFS4_OK, ptr @TRACE_SYSTEM_NFSERR_ACCES, ptr @TRACE_SYSTEM_NFSERR_BADHANDLE, ptr @TRACE_SYSTEM_NFSERR_BADTYPE, ptr @TRACE_SYSTEM_NFSERR_BAD_COOKIE, ptr @TRACE_SYSTEM_NFSERR_DQUOT, ptr @TRACE_SYSTEM_NFSERR_EAGAIN, ptr @TRACE_SYSTEM_NFSERR_EXIST, ptr @TRACE_SYSTEM_NFSERR_FBIG, ptr @TRACE_SYSTEM_NFSERR_INVAL, ptr @TRACE_SYSTEM_NFSERR_IO, ptr @TRACE_SYSTEM_NFSERR_ISDIR, ptr @TRACE_SYSTEM_NFSERR_JUKEBOX, ptr @TRACE_SYSTEM_NFSERR_MLINK, ptr @TRACE_SYSTEM_NFSERR_NAMETOOLONG, ptr @TRACE_SYSTEM_NFSERR_NODEV, ptr @TRACE_SYSTEM_NFSERR_NOENT, ptr @TRACE_SYSTEM_NFSERR_NOSPC, ptr @TRACE_SYSTEM_NFSERR_NOTDIR, ptr @TRACE_SYSTEM_NFSERR_NOTEMPTY, ptr @TRACE_SYSTEM_NFSERR_NOTSUPP, ptr @TRACE_SYSTEM_NFSERR_NOT_SYNC, ptr @TRACE_SYSTEM_NFSERR_NXIO, ptr @TRACE_SYSTEM_NFSERR_OPNOTSUPP, ptr @TRACE_SYSTEM_NFSERR_PERM, ptr @TRACE_SYSTEM_NFSERR_REMOTE, ptr @TRACE_SYSTEM_NFSERR_ROFS, ptr @TRACE_SYSTEM_NFSERR_SERVERFAULT, ptr @TRACE_SYSTEM_NFSERR_STALE, ptr @TRACE_SYSTEM_NFSERR_TOOSMALL, ptr @TRACE_SYSTEM_NFSERR_WFLUSH, ptr @TRACE_SYSTEM_NFSERR_XDEV, ptr @TRACE_SYSTEM_NFS_DATA_SYNC, ptr @TRACE_SYSTEM_NFS_FILE_SYNC, ptr @TRACE_SYSTEM_NFS_OK, ptr @TRACE_SYSTEM_NFS_UNSTABLE, ptr @__TRACE_SYSTEM_IOMODE_ANY, ptr @__TRACE_SYSTEM_IOMODE_READ, ptr @__TRACE_SYSTEM_IOMODE_RW, ptr @__TRACE_SYSTEM_NFS4ERR_ACCESS, ptr @__TRACE_SYSTEM_NFS4ERR_ADMIN_REVOKED, ptr @__TRACE_SYSTEM_NFS4ERR_ATTRNOTSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_BACK_CHAN_BUSY, ptr @__TRACE_SYSTEM_NFS4ERR_BADCHAR, ptr @__TRACE_SYSTEM_NFS4ERR_BADHANDLE, ptr @__TRACE_SYSTEM_NFS4ERR_BADIOMODE, ptr @__TRACE_SYSTEM_NFS4ERR_BADLABEL, ptr @__TRACE_SYSTEM_NFS4ERR_BADLAYOUT, ptr @__TRACE_SYSTEM_NFS4ERR_BADNAME, ptr @__TRACE_SYSTEM_NFS4ERR_BADOWNER, ptr @__TRACE_SYSTEM_NFS4ERR_BADSESSION, ptr @__TRACE_SYSTEM_NFS4ERR_BADSLOT, ptr @__TRACE_SYSTEM_NFS4ERR_BADTYPE, ptr @__TRACE_SYSTEM_NFS4ERR_BADXDR, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_COOKIE, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_HIGH_SLOT, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_RANGE, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SEQID, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_SESSION_DIGEST, ptr @__TRACE_SYSTEM_NFS4ERR_BAD_STATEID, ptr @__TRACE_SYSTEM_NFS4ERR_CB_PATH_DOWN, ptr @__TRACE_SYSTEM_NFS4ERR_CLID_INUSE, ptr @__TRACE_SYSTEM_NFS4ERR_CLIENTID_BUSY, ptr @__TRACE_SYSTEM_NFS4ERR_COMPLETE_ALREADY, ptr @__TRACE_SYSTEM_NFS4ERR_CONN_NOT_BOUND_TO_SESSION, ptr @__TRACE_SYSTEM_NFS4ERR_DEADLOCK, ptr @__TRACE_SYSTEM_NFS4ERR_DEADSESSION, ptr @__TRACE_SYSTEM_NFS4ERR_DELAY, ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_ALREADY_WANTED, ptr @__TRACE_SYSTEM_NFS4ERR_DELEG_REVOKED, ptr @__TRACE_SYSTEM_NFS4ERR_DENIED, ptr @__TRACE_SYSTEM_NFS4ERR_DIRDELEG_UNAVAIL, ptr @__TRACE_SYSTEM_NFS4ERR_DQUOT, ptr @__TRACE_SYSTEM_NFS4ERR_ENCR_ALG_UNSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_EXIST, ptr @__TRACE_SYSTEM_NFS4ERR_EXPIRED, ptr @__TRACE_SYSTEM_NFS4ERR_FBIG, ptr @__TRACE_SYSTEM_NFS4ERR_FHEXPIRED, ptr @__TRACE_SYSTEM_NFS4ERR_FILE_OPEN, ptr @__TRACE_SYSTEM_NFS4ERR_GRACE, ptr @__TRACE_SYSTEM_NFS4ERR_HASH_ALG_UNSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_INVAL, ptr @__TRACE_SYSTEM_NFS4ERR_IO, ptr @__TRACE_SYSTEM_NFS4ERR_ISDIR, ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTTRYLATER, ptr @__TRACE_SYSTEM_NFS4ERR_LAYOUTUNAVAILABLE, ptr @__TRACE_SYSTEM_NFS4ERR_LEASE_MOVED, ptr @__TRACE_SYSTEM_NFS4ERR_LOCKED, ptr @__TRACE_SYSTEM_NFS4ERR_LOCKS_HELD, ptr @__TRACE_SYSTEM_NFS4ERR_LOCK_RANGE, ptr @__TRACE_SYSTEM_NFS4ERR_MINOR_VERS_MISMATCH, ptr @__TRACE_SYSTEM_NFS4ERR_MLINK, ptr @__TRACE_SYSTEM_NFS4ERR_MOVED, ptr @__TRACE_SYSTEM_NFS4ERR_NAMETOOLONG, ptr @__TRACE_SYSTEM_NFS4ERR_NOENT, ptr @__TRACE_SYSTEM_NFS4ERR_NOFILEHANDLE, ptr @__TRACE_SYSTEM_NFS4ERR_NOMATCHING_LAYOUT, ptr @__TRACE_SYSTEM_NFS4ERR_NOSPC, ptr @__TRACE_SYSTEM_NFS4ERR_NOTDIR, ptr @__TRACE_SYSTEM_NFS4ERR_NOTEMPTY, ptr @__TRACE_SYSTEM_NFS4ERR_NOTSUPP, ptr @__TRACE_SYSTEM_NFS4ERR_NOT_ONLY_OP, ptr @__TRACE_SYSTEM_NFS4ERR_NOT_SAME, ptr @__TRACE_SYSTEM_NFS4ERR_NO_GRACE, ptr @__TRACE_SYSTEM_NFS4ERR_NXIO, ptr @__TRACE_SYSTEM_NFS4ERR_OLD_STATEID, ptr @__TRACE_SYSTEM_NFS4ERR_OPENMODE, ptr @__TRACE_SYSTEM_NFS4ERR_OP_ILLEGAL, ptr @__TRACE_SYSTEM_NFS4ERR_OP_NOT_IN_SESSION, ptr @__TRACE_SYSTEM_NFS4ERR_PERM, ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_IO_HOLE, ptr @__TRACE_SYSTEM_NFS4ERR_PNFS_NO_LAYOUT, ptr @__TRACE_SYSTEM_NFS4ERR_RECALLCONFLICT, ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_BAD, ptr @__TRACE_SYSTEM_NFS4ERR_RECLAIM_CONFLICT, ptr @__TRACE_SYSTEM_NFS4ERR_REJECT_DELEG, ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG, ptr @__TRACE_SYSTEM_NFS4ERR_REP_TOO_BIG_TO_CACHE, ptr @__TRACE_SYSTEM_NFS4ERR_REQ_TOO_BIG, ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_MDS, ptr @__TRACE_SYSTEM_NFS4ERR_RESET_TO_PNFS, ptr @__TRACE_SYSTEM_NFS4ERR_RESOURCE, ptr @__TRACE_SYSTEM_NFS4ERR_RESTOREFH, ptr @__TRACE_SYSTEM_NFS4ERR_RETRY_UNCACHED_REP, ptr @__TRACE_SYSTEM_NFS4ERR_RETURNCONFLICT, ptr @__TRACE_SYSTEM_NFS4ERR_ROFS, ptr @__TRACE_SYSTEM_NFS4ERR_SAME, ptr @__TRACE_SYSTEM_NFS4ERR_SEQUENCE_POS, ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_FALSE_RETRY, ptr @__TRACE_SYSTEM_NFS4ERR_SEQ_MISORDERED, ptr @__TRACE_SYSTEM_NFS4ERR_SERVERFAULT, ptr @__TRACE_SYSTEM_NFS4ERR_SHARE_DENIED, ptr @__TRACE_SYSTEM_NFS4ERR_STALE, ptr @__TRACE_SYSTEM_NFS4ERR_STALE_CLIENTID, ptr @__TRACE_SYSTEM_NFS4ERR_STALE_STATEID, ptr @__TRACE_SYSTEM_NFS4ERR_SYMLINK, ptr @__TRACE_SYSTEM_NFS4ERR_TOOSMALL, ptr @__TRACE_SYSTEM_NFS4ERR_TOO_MANY_OPS, ptr @__TRACE_SYSTEM_NFS4ERR_UNKNOWN_LAYOUTTYPE, ptr @__TRACE_SYSTEM_NFS4ERR_UNSAFE_COMPOUND, ptr @__TRACE_SYSTEM_NFS4ERR_WRONGSEC, ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_CRED, ptr @__TRACE_SYSTEM_NFS4ERR_WRONG_TYPE, ptr @__TRACE_SYSTEM_NFS4ERR_XDEV, ptr @__TRACE_SYSTEM_NFS4_OK, ptr @__TRACE_SYSTEM_NFSERR_ACCES, ptr @__TRACE_SYSTEM_NFSERR_BADHANDLE, ptr @__TRACE_SYSTEM_NFSERR_BADTYPE, ptr @__TRACE_SYSTEM_NFSERR_BAD_COOKIE, ptr @__TRACE_SYSTEM_NFSERR_DQUOT, ptr @__TRACE_SYSTEM_NFSERR_EAGAIN, ptr @__TRACE_SYSTEM_NFSERR_EXIST, ptr @__TRACE_SYSTEM_NFSERR_FBIG, ptr @__TRACE_SYSTEM_NFSERR_INVAL, ptr @__TRACE_SYSTEM_NFSERR_IO, ptr @__TRACE_SYSTEM_NFSERR_ISDIR, ptr @__TRACE_SYSTEM_NFSERR_JUKEBOX, ptr @__TRACE_SYSTEM_NFSERR_MLINK, ptr @__TRACE_SYSTEM_NFSERR_NAMETOOLONG, ptr @__TRACE_SYSTEM_NFSERR_NODEV, ptr @__TRACE_SYSTEM_NFSERR_NOENT, ptr @__TRACE_SYSTEM_NFSERR_NOSPC, ptr @__TRACE_SYSTEM_NFSERR_NOTDIR, ptr @__TRACE_SYSTEM_NFSERR_NOTEMPTY, ptr @__TRACE_SYSTEM_NFSERR_NOTSUPP, ptr @__TRACE_SYSTEM_NFSERR_NOT_SYNC, ptr @__TRACE_SYSTEM_NFSERR_NXIO, ptr @__TRACE_SYSTEM_NFSERR_OPNOTSUPP, ptr @__TRACE_SYSTEM_NFSERR_PERM, ptr @__TRACE_SYSTEM_NFSERR_REMOTE, ptr @__TRACE_SYSTEM_NFSERR_ROFS, ptr @__TRACE_SYSTEM_NFSERR_SERVERFAULT, ptr @__TRACE_SYSTEM_NFSERR_STALE, ptr @__TRACE_SYSTEM_NFSERR_TOOSMALL, ptr @__TRACE_SYSTEM_NFSERR_WFLUSH, ptr @__TRACE_SYSTEM_NFSERR_XDEV, ptr @__TRACE_SYSTEM_NFS_DATA_SYNC, ptr @__TRACE_SYSTEM_NFS_FILE_SYNC, ptr @__TRACE_SYSTEM_NFS_OK, ptr @__TRACE_SYSTEM_NFS_UNSTABLE, ptr @__UNIQUE_ID___addressable___SCK__tp_func_nfs_fsync_enter2254, ptr @__UNIQUE_ID___addressable___SCK__tp_func_nfs_fsync_exit2258, ptr @__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_bad_filehandle2266, ptr @__UNIQUE_ID___addressable___SCK__tp_func_nfs_xdr_status2262, ptr @__UNIQUE_ID___addressable___SCT__tp_func_nfs_fsync_enter2255, ptr @__UNIQUE_ID___addressable___SCT__tp_func_nfs_fsync_exit2259, ptr @__UNIQUE_ID___addressable___SCT__tp_func_nfs_xdr_bad_filehandle2267, ptr @__UNIQUE_ID___addressable___SCT__tp_func_nfs_xdr_status2263, ptr @__UNIQUE_ID___addressable___traceiter_nfs_fsync_enter2253, ptr @__UNIQUE_ID___addressable___traceiter_nfs_fsync_exit2257, ptr @__UNIQUE_ID___addressable___traceiter_nfs_xdr_bad_filehandle2265, ptr @__UNIQUE_ID___addressable___traceiter_nfs_xdr_status2261, ptr @__UNIQUE_ID___addressable___tracepoint_nfs_fsync_enter2252, ptr @__UNIQUE_ID___addressable___tracepoint_nfs_fsync_exit2256, ptr @__UNIQUE_ID___addressable___tracepoint_nfs_xdr_bad_filehandle2264, ptr @__UNIQUE_ID___addressable___tracepoint_nfs_xdr_status2260, ptr @__event_nfs_access_enter, ptr @__event_nfs_access_exit, ptr @__event_nfs_aop_readahead, ptr @__event_nfs_aop_readahead_done, ptr @__event_nfs_aop_readpage, ptr @__event_nfs_aop_readpage_done, ptr @__event_nfs_async_rename_done, ptr @__event_nfs_atomic_open_enter, ptr @__event_nfs_atomic_open_exit, ptr @__event_nfs_commit_done, ptr @__event_nfs_commit_error, ptr @__event_nfs_comp_error, ptr @__event_nfs_create_enter, ptr @__event_nfs_create_exit, ptr @__event_nfs_direct_commit_complete, ptr @__event_nfs_direct_resched_write, ptr @__event_nfs_direct_write_complete, ptr @__event_nfs_direct_write_completion, ptr @__event_nfs_direct_write_reschedule_io, ptr @__event_nfs_direct_write_schedule_iovec, ptr @__event_nfs_fh_to_dentry, ptr @__event_nfs_fsync_enter, ptr @__event_nfs_fsync_exit, ptr @__event_nfs_getattr_enter, ptr @__event_nfs_getattr_exit, ptr @__event_nfs_initiate_commit, ptr @__event_nfs_initiate_read, ptr @__event_nfs_initiate_write, ptr @__event_nfs_invalidate_folio, ptr @__event_nfs_invalidate_mapping_enter, ptr @__event_nfs_invalidate_mapping_exit, ptr @__event_nfs_launder_folio_done, ptr @__event_nfs_link_enter, ptr @__event_nfs_link_exit, ptr @__event_nfs_lookup_enter, ptr @__event_nfs_lookup_exit, ptr @__event_nfs_lookup_revalidate_enter, ptr @__event_nfs_lookup_revalidate_exit, ptr @__event_nfs_mkdir_enter, ptr @__event_nfs_mkdir_exit, ptr @__event_nfs_mknod_enter, ptr @__event_nfs_mknod_exit, ptr @__event_nfs_mount_assign, ptr @__event_nfs_mount_option, ptr @__event_nfs_mount_path, ptr @__event_nfs_pgio_error, ptr @__event_nfs_readdir_cache_fill, ptr @__event_nfs_readdir_cache_fill_done, ptr @__event_nfs_readdir_force_readdirplus, ptr @__event_nfs_readdir_invalidate_cache_range, ptr @__event_nfs_readdir_lookup, ptr @__event_nfs_readdir_lookup_revalidate, ptr @__event_nfs_readdir_lookup_revalidate_failed, ptr @__event_nfs_readdir_uncached, ptr @__event_nfs_readdir_uncached_done, ptr @__event_nfs_readpage_done, ptr @__event_nfs_readpage_short, ptr @__event_nfs_refresh_inode_enter, ptr @__event_nfs_refresh_inode_exit, ptr @__event_nfs_remove_enter, ptr @__event_nfs_remove_exit, ptr @__event_nfs_rename_enter, ptr @__event_nfs_rename_exit, ptr @__event_nfs_revalidate_inode_enter, ptr @__event_nfs_revalidate_inode_exit, ptr @__event_nfs_rmdir_enter, ptr @__event_nfs_rmdir_exit, ptr @__event_nfs_set_cache_invalid, ptr @__event_nfs_set_inode_stale, ptr @__event_nfs_setattr_enter, ptr @__event_nfs_setattr_exit, ptr @__event_nfs_sillyrename_unlink, ptr @__event_nfs_size_grow, ptr @__event_nfs_size_truncate, ptr @__event_nfs_size_update, ptr @__event_nfs_size_wcc, ptr @__event_nfs_symlink_enter, ptr @__event_nfs_symlink_exit, ptr @__event_nfs_unlink_enter, ptr @__event_nfs_unlink_exit, ptr @__event_nfs_write_error, ptr @__event_nfs_writeback_done, ptr @__event_nfs_writeback_folio, ptr @__event_nfs_writeback_folio_done, ptr @__event_nfs_writeback_inode_enter, ptr @__event_nfs_writeback_inode_exit, ptr @__event_nfs_xdr_bad_filehandle, ptr @__event_nfs_xdr_status, ptr @__tracepoint_nfs_access_enter, ptr @__tracepoint_nfs_access_exit, ptr @__tracepoint_nfs_aop_readahead, ptr @__tracepoint_nfs_aop_readahead_done, ptr @__tracepoint_nfs_aop_readpage, ptr @__tracepoint_nfs_aop_readpage_done, ptr @__tracepoint_nfs_async_rename_done, ptr @__tracepoint_nfs_atomic_open_enter, ptr @__tracepoint_nfs_atomic_open_exit, ptr @__tracepoint_nfs_commit_done, ptr @__tracepoint_nfs_commit_error, ptr @__tracepoint_nfs_comp_error, ptr @__tracepoint_nfs_create_enter, ptr @__tracepoint_nfs_create_exit, ptr @__tracepoint_nfs_direct_commit_complete, ptr @__tracepoint_nfs_direct_resched_write, ptr @__tracepoint_nfs_direct_write_complete, ptr @__tracepoint_nfs_direct_write_completion, ptr @__tracepoint_nfs_direct_write_reschedule_io, ptr @__tracepoint_nfs_direct_write_schedule_iovec, ptr @__tracepoint_nfs_fh_to_dentry, ptr @__tracepoint_nfs_fsync_enter, ptr @__tracepoint_nfs_fsync_exit, ptr @__tracepoint_nfs_getattr_enter, ptr @__tracepoint_nfs_getattr_exit, ptr @__tracepoint_nfs_initiate_commit, ptr @__tracepoint_nfs_initiate_read, ptr @__tracepoint_nfs_initiate_write, ptr @__tracepoint_nfs_invalidate_folio, ptr @__tracepoint_nfs_invalidate_mapping_enter, ptr @__tracepoint_nfs_invalidate_mapping_exit, ptr @__tracepoint_nfs_launder_folio_done, ptr @__tracepoint_nfs_link_enter, ptr @__tracepoint_nfs_link_exit, ptr @__tracepoint_nfs_lookup_enter, ptr @__tracepoint_nfs_lookup_exit, ptr @__tracepoint_nfs_lookup_revalidate_enter, ptr @__tracepoint_nfs_lookup_revalidate_exit, ptr @__tracepoint_nfs_mkdir_enter, ptr @__tracepoint_nfs_mkdir_exit, ptr @__tracepoint_nfs_mknod_enter, ptr @__tracepoint_nfs_mknod_exit, ptr @__tracepoint_nfs_mount_assign, ptr @__tracepoint_nfs_mount_option, ptr @__tracepoint_nfs_mount_path, ptr @__tracepoint_nfs_pgio_error, ptr @__tracepoint_nfs_readdir_cache_fill, ptr @__tracepoint_nfs_readdir_cache_fill_done, ptr @__tracepoint_nfs_readdir_force_readdirplus, ptr @__tracepoint_nfs_readdir_invalidate_cache_range, ptr @__tracepoint_nfs_readdir_lookup, ptr @__tracepoint_nfs_readdir_lookup_revalidate, ptr @__tracepoint_nfs_readdir_lookup_revalidate_failed, ptr @__tracepoint_nfs_readdir_uncached, ptr @__tracepoint_nfs_readdir_uncached_done, ptr @__tracepoint_nfs_readpage_done, ptr @__tracepoint_nfs_readpage_short, ptr @__tracepoint_nfs_refresh_inode_enter, ptr @__tracepoint_nfs_refresh_inode_exit, ptr @__tracepoint_nfs_remove_enter, ptr @__tracepoint_nfs_remove_exit, ptr @__tracepoint_nfs_rename_enter, ptr @__tracepoint_nfs_rename_exit, ptr @__tracepoint_nfs_revalidate_inode_enter, ptr @__tracepoint_nfs_revalidate_inode_exit, ptr @__tracepoint_nfs_rmdir_enter, ptr @__tracepoint_nfs_rmdir_exit, ptr @__tracepoint_nfs_set_cache_invalid, ptr @__tracepoint_nfs_set_inode_stale, ptr @__tracepoint_nfs_setattr_enter, ptr @__tracepoint_nfs_setattr_exit, ptr @__tracepoint_nfs_sillyrename_unlink, ptr @__tracepoint_nfs_size_grow, ptr @__tracepoint_nfs_size_truncate, ptr @__tracepoint_nfs_size_update, ptr @__tracepoint_nfs_size_wcc, ptr @__tracepoint_nfs_symlink_enter, ptr @__tracepoint_nfs_symlink_exit, ptr @__tracepoint_nfs_unlink_enter, ptr @__tracepoint_nfs_unlink_exit, ptr @__tracepoint_nfs_write_error, ptr @__tracepoint_nfs_writeback_done, ptr @__tracepoint_nfs_writeback_folio, ptr @__tracepoint_nfs_writeback_folio_done, ptr @__tracepoint_nfs_writeback_inode_enter, ptr @__tracepoint_nfs_writeback_inode_exit, ptr @__tracepoint_nfs_xdr_bad_filehandle, ptr @__tracepoint_nfs_xdr_status, ptr @event_class_nfs_access_exit, ptr @event_class_nfs_aop_readahead, ptr @event_class_nfs_aop_readahead_done, ptr @event_class_nfs_atomic_open_enter, ptr @event_class_nfs_atomic_open_exit, ptr @event_class_nfs_commit_done, ptr @event_class_nfs_create_enter, ptr @event_class_nfs_create_exit, ptr @event_class_nfs_direct_req_class, ptr @event_class_nfs_directory_event, ptr @event_class_nfs_directory_event_done, ptr @event_class_nfs_fh_to_dentry, ptr @event_class_nfs_folio_event, ptr @event_class_nfs_folio_event_done, ptr @event_class_nfs_initiate_commit, ptr @event_class_nfs_initiate_read, ptr @event_class_nfs_initiate_write, ptr @event_class_nfs_inode_event, ptr @event_class_nfs_inode_event_done, ptr @event_class_nfs_inode_range_event, ptr @event_class_nfs_link_enter, ptr @event_class_nfs_link_exit, ptr @event_class_nfs_lookup_event, ptr @event_class_nfs_lookup_event_done, ptr @event_class_nfs_mount_assign, ptr @event_class_nfs_mount_option, ptr @event_class_nfs_mount_path, ptr @event_class_nfs_page_error_class, ptr @event_class_nfs_pgio_error, ptr @event_class_nfs_readdir_event, ptr @event_class_nfs_readpage_done, ptr @event_class_nfs_readpage_short, ptr @event_class_nfs_rename_event, ptr @event_class_nfs_rename_event_done, ptr @event_class_nfs_sillyrename_unlink, ptr @event_class_nfs_update_size_class, ptr @event_class_nfs_writeback_done, ptr @event_class_nfs_xdr_event, ptr @event_nfs_access_enter, ptr @event_nfs_access_exit, ptr @event_nfs_aop_readahead, ptr @event_nfs_aop_readahead_done, ptr @event_nfs_aop_readpage, ptr @event_nfs_aop_readpage_done, ptr @event_nfs_async_rename_done, ptr @event_nfs_atomic_open_enter, ptr @event_nfs_atomic_open_exit, ptr @event_nfs_commit_done, ptr @event_nfs_commit_error, ptr @event_nfs_comp_error, ptr @event_nfs_create_enter, ptr @event_nfs_create_exit, ptr @event_nfs_direct_commit_complete, ptr @event_nfs_direct_resched_write, ptr @event_nfs_direct_write_complete, ptr @event_nfs_direct_write_completion, ptr @event_nfs_direct_write_reschedule_io, ptr @event_nfs_direct_write_schedule_iovec, ptr @event_nfs_fh_to_dentry, ptr @event_nfs_fsync_enter, ptr @event_nfs_fsync_exit, ptr @event_nfs_getattr_enter, ptr @event_nfs_getattr_exit, ptr @event_nfs_initiate_commit, ptr @event_nfs_initiate_read, ptr @event_nfs_initiate_write, ptr @event_nfs_invalidate_folio, ptr @event_nfs_invalidate_mapping_enter, ptr @event_nfs_invalidate_mapping_exit, ptr @event_nfs_launder_folio_done, ptr @event_nfs_link_enter, ptr @event_nfs_link_exit, ptr @event_nfs_lookup_enter, ptr @event_nfs_lookup_exit, ptr @event_nfs_lookup_revalidate_enter, ptr @event_nfs_lookup_revalidate_exit, ptr @event_nfs_mkdir_enter, ptr @event_nfs_mkdir_exit, ptr @event_nfs_mknod_enter, ptr @event_nfs_mknod_exit, ptr @event_nfs_mount_assign, ptr @event_nfs_mount_option, ptr @event_nfs_mount_path, ptr @event_nfs_pgio_error, ptr @event_nfs_readdir_cache_fill, ptr @event_nfs_readdir_cache_fill_done, ptr @event_nfs_readdir_force_readdirplus, ptr @event_nfs_readdir_invalidate_cache_range, ptr @event_nfs_readdir_lookup, ptr @event_nfs_readdir_lookup_revalidate, ptr @event_nfs_readdir_lookup_revalidate_failed, ptr @event_nfs_readdir_uncached, ptr @event_nfs_readdir_uncached_done, ptr @event_nfs_readpage_done, ptr @event_nfs_readpage_short, ptr @event_nfs_refresh_inode_enter, ptr @event_nfs_refresh_inode_exit, ptr @event_nfs_remove_enter, ptr @event_nfs_remove_exit, ptr @event_nfs_rename_enter, ptr @event_nfs_rename_exit, ptr @event_nfs_revalidate_inode_enter, ptr @event_nfs_revalidate_inode_exit, ptr @event_nfs_rmdir_enter, ptr @event_nfs_rmdir_exit, ptr @event_nfs_set_cache_invalid, ptr @event_nfs_set_inode_stale, ptr @event_nfs_setattr_enter, ptr @event_nfs_setattr_exit, ptr @event_nfs_sillyrename_unlink, ptr @event_nfs_size_grow, ptr @event_nfs_size_truncate, ptr @event_nfs_size_update, ptr @event_nfs_size_wcc, ptr @event_nfs_symlink_enter, ptr @event_nfs_symlink_exit, ptr @event_nfs_unlink_enter, ptr @event_nfs_unlink_exit, ptr @event_nfs_write_error, ptr @event_nfs_writeback_done, ptr @event_nfs_writeback_folio, ptr @event_nfs_writeback_folio_done, ptr @event_nfs_writeback_inode_enter, ptr @event_nfs_writeback_inode_exit, ptr @event_nfs_xdr_bad_filehandle, ptr @event_nfs_xdr_status], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_set_inode_stale(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_set_inode_stale(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_set_inode_stale, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_set_inode_stale(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_refresh_inode_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_refresh_inode_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_refresh_inode_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_refresh_inode_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_refresh_inode_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_refresh_inode_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_refresh_inode_exit, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_refresh_inode_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_revalidate_inode_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_revalidate_inode_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_revalidate_inode_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_revalidate_inode_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_revalidate_inode_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_revalidate_inode_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_revalidate_inode_exit, i64 0, i32 8
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
define dso_local void @__probestub_nfs_revalidate_inode_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_invalidate_mapping_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_invalidate_mapping_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_invalidate_mapping_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_invalidate_mapping_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_invalidate_mapping_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_invalidate_mapping_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_invalidate_mapping_exit, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_invalidate_mapping_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_getattr_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_getattr_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_getattr_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_getattr_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_getattr_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_getattr_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_getattr_exit, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_getattr_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_setattr_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_setattr_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_setattr_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_setattr_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_setattr_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_setattr_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_setattr_exit, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_setattr_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_inode_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_writeback_inode_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_inode_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_writeback_inode_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_inode_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_writeback_inode_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_inode_exit, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_writeback_inode_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_fsync_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_fsync_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_fsync_enter, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !20

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_fsync_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_fsync_exit(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_fsync_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_fsync_exit, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_fsync_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_access_enter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_access_enter(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_access_enter, i64 0, i32 8
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
define dso_local void @__probestub_nfs_access_enter(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_set_cache_invalid(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_set_cache_invalid(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_set_cache_invalid, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !23

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_set_cache_invalid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_force_readdirplus(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_force_readdirplus(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_force_readdirplus, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !24

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_force_readdirplus(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_cache_fill_done(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_cache_fill_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_cache_fill_done, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_cache_fill_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_uncached_done(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_uncached_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_uncached_done, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !26

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_uncached_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_access_exit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_access_exit(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_access_exit, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !27

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_access_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_size_truncate(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_size_truncate(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_size_truncate, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !28

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_size_truncate(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_size_wcc(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_size_wcc(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_size_wcc, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !29

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_size_wcc(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_size_update(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_size_update(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_size_update, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !30

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_size_update(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_size_grow(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_size_grow(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_size_grow, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !31

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_size_grow(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_invalidate_cache_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_invalidate_cache_range(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_invalidate_cache_range, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !32

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_invalidate_cache_range(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_cache_fill(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_cache_fill(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_cache_fill, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #12
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !33

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_cache_fill(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i64 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_uncached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_uncached(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_uncached, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #12
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !34

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_uncached(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i64 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_lookup_enter(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_lookup_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_lookup_enter, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !35

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_lookup_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_lookup_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_lookup_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_lookup_exit, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !36

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_lookup_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_lookup_revalidate_enter(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_lookup_revalidate_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_lookup_revalidate_enter, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !37

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_lookup_revalidate_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_lookup_revalidate_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_lookup_revalidate_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_lookup_revalidate_exit, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !38

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_lookup_revalidate_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_lookup(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_lookup, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !39

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_lookup(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_lookup_revalidate_failed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_lookup_revalidate_failed(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_lookup_revalidate_failed, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !40

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_lookup_revalidate_failed(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readdir_lookup_revalidate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readdir_lookup_revalidate(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readdir_lookup_revalidate, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !41

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readdir_lookup_revalidate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_atomic_open_enter(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_atomic_open_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_atomic_open_enter, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !42

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_atomic_open_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_atomic_open_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_atomic_open_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_atomic_open_exit, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !43

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_atomic_open_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_create_enter(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_create_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_create_enter, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !44

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_create_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_create_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_create_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_create_exit, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !45

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_create_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mknod_enter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mknod_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mknod_enter, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !46

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mknod_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mknod_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mknod_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mknod_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !47

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mknod_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mkdir_enter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mkdir_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mkdir_enter, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !48

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mkdir_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mkdir_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mkdir_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mkdir_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !49

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mkdir_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_rmdir_enter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_rmdir_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_rmdir_enter, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !50

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_rmdir_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_rmdir_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_rmdir_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_rmdir_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !51

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_rmdir_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_remove_enter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_remove_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_remove_enter, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !52

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_remove_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_remove_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_remove_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_remove_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !53

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_remove_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_unlink_enter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_unlink_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_unlink_enter, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !54

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_unlink_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_unlink_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_unlink_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_unlink_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !55

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_unlink_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_symlink_enter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_symlink_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_symlink_enter, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !56

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_symlink_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_symlink_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_symlink_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_symlink_exit, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !57

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_symlink_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_link_enter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_link_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_link_enter, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !58

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_link_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_link_exit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_link_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_link_exit, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !59

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_link_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_rename_enter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_rename_enter(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_rename_enter, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !60

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_rename_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_rename_exit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_rename_exit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_rename_exit, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #12
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !61

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_rename_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_async_rename_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_async_rename_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_async_rename_done, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #12
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !62

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_async_rename_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_sillyrename_unlink(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_sillyrename_unlink(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_sillyrename_unlink, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !63

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_sillyrename_unlink(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readpage(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_aop_readpage(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readpage, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !64

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_aop_readpage(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readpage_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_aop_readpage_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readpage_done, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !65

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_aop_readpage_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_folio(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_writeback_folio(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_folio, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !66

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_writeback_folio(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_folio_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_writeback_folio_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_folio_done, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !67

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_writeback_folio_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_invalidate_folio(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_invalidate_folio(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_invalidate_folio, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !68

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_invalidate_folio(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_launder_folio_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_launder_folio_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_launder_folio_done, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !69

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_launder_folio_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readahead(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_aop_readahead(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readahead, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i64 noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !70

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_aop_readahead(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_aop_readahead_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_aop_readahead_done(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_aop_readahead_done, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !71

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_aop_readahead_done(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_read(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_initiate_read(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_read, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !72

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_initiate_read(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readpage_done(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readpage_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readpage_done, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !73

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readpage_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_readpage_short(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_readpage_short(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_readpage_short, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !74

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_readpage_short(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_pgio_error(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_pgio_error, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !75

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_pgio_error(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_write(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_initiate_write(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_write, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !76

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_initiate_write(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_done(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_writeback_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_done, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !77

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_writeback_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_write_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_write_error(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_write_error, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !78

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_write_error(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_comp_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_comp_error(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_comp_error, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !79

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_comp_error(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_commit_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_commit_error(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_commit_error, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !80

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_commit_error(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_commit(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_initiate_commit(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_commit, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !81

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_initiate_commit(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_commit_done(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_commit_done(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_commit_done, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !82

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_commit_done(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_direct_commit_complete(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_direct_commit_complete(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_direct_commit_complete, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !83

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_direct_commit_complete(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_direct_resched_write(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_direct_resched_write(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_direct_resched_write, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !84

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_direct_resched_write(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_direct_write_complete(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_direct_write_complete(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_direct_write_complete, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !85

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_direct_write_complete(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_direct_write_completion(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_direct_write_completion(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_direct_write_completion, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !86

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_direct_write_completion(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_direct_write_schedule_iovec(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_direct_write_schedule_iovec(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_direct_write_schedule_iovec, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !87

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_direct_write_schedule_iovec(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_direct_write_reschedule_io(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_direct_write_reschedule_io(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_direct_write_reschedule_io, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !88

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_direct_write_reschedule_io(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_fh_to_dentry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_fh_to_dentry(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_fh_to_dentry, i64 0, i32 8
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
  br i1 %16, label %17, label %9, !llvm.loop !89

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_fh_to_dentry(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mount_assign(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mount_assign(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mount_assign, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !90

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mount_assign(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mount_option(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mount_option(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mount_option, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !91

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mount_option(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_mount_path(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_mount_path(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_mount_path, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !92

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_mount_path(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_xdr_status(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_xdr_status(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_xdr_status, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !93

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_xdr_status(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_xdr_bad_filehandle(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nfs_xdr_bad_filehandle(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_xdr_bad_filehandle, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !94

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nfs_xdr_bad_filehandle(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_inode_event(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %35, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 -432
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load i64, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %1, i64 -424
  %26 = getelementptr i8, ptr %1, i64 -422
  %27 = load i16, ptr %25, align 2
  %28 = zext i16 %27 to i64
  %29 = call i32 @crc32_le(i32 noundef -1, ptr noundef %26, i64 noundef %28) #13
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 312
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %33, ptr %34, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %35

35:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_inode_event(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !98
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

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
  %28 = getelementptr i8, ptr %1, i64 -432
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %32, ptr %33, align 8
  %34 = load i64, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -424
  %37 = getelementptr i8, ptr %1, i64 -422
  %38 = load i16, ptr %36, align 2
  %39 = zext i16 %38 to i64
  %40 = call i32 @crc32_le(i32 noundef -1, ptr noundef %37, i64 noundef %39) #13
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 312
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %47

47:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_inode_event_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %54, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 72) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 -432
  %19 = icmp slt i32 %2, 0
  %20 = sub i32 0, %2
  %21 = select i1 %19, i32 %20, i32 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %27, ptr %28, align 8
  %29 = load i64, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 -424
  %32 = getelementptr i8, ptr %1, i64 -422
  %33 = load i16, ptr %31, align 2
  %34 = zext i16 %33 to i64
  %35 = call i32 @crc32_le(i32 noundef -1, ptr noundef %32, i64 noundef %34) #13
  %36 = xor i32 %35, -1
  %37 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %36, ptr %37, align 4
  %38 = load i16, ptr %1, align 8
  %39 = lshr i16 %38, 12
  %40 = trunc i16 %39 to i8
  %41 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 312
  %43 = load volatile i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 -288
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %1, i64 -280
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 64
  store i64 %52, ptr %53, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %54

54:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_inode_event_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !99
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %66, label %19

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
  %29 = getelementptr i8, ptr %1, i64 -432
  %30 = icmp slt i32 %2, 0
  %31 = sub i32 0, %2
  %32 = select i1 %30, i32 %31, i32 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %38, ptr %39, align 8
  %40 = load i64, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %1, i64 -424
  %43 = getelementptr i8, ptr %1, i64 -422
  %44 = load i16, ptr %42, align 2
  %45 = zext i16 %44 to i64
  %46 = call i32 @crc32_le(i32 noundef -1, ptr noundef %43, i64 noundef %45) #13
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %47, ptr %48, align 4
  %49 = load i16, ptr %1, align 8
  %50 = lshr i16 %49, 12
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 312
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %1, i64 -288
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %1, i64 -280
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 76, i32 noundef %65, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %66

66:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_access_exit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %58, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 80) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 -432
  %21 = icmp slt i32 %4, 0
  %22 = sub i32 0, %4
  %23 = select i1 %21, i32 %22, i32 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %29, ptr %30, align 8
  %31 = load i64, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %1, i64 -424
  %34 = getelementptr i8, ptr %1, i64 -422
  %35 = load i16, ptr %33, align 2
  %36 = zext i16 %35 to i64
  %37 = call i32 @crc32_le(i32 noundef -1, ptr noundef %34, i64 noundef %36) #13
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %38, ptr %39, align 4
  %40 = load i16, ptr %1, align 8
  %41 = lshr i16 %40, 12
  %42 = trunc i16 %41 to i8
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 312
  %45 = load volatile i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %1, i64 -288
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 -280
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 %3, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %58

58:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_access_exit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #14, !srcloc !100
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %70, label %21

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
  %31 = getelementptr i8, ptr %1, i64 -432
  %32 = icmp slt i32 %4, 0
  %33 = sub i32 0, %4
  %34 = select i1 %32, i32 %33, i32 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %40, ptr %41, align 8
  %42 = load i64, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 -424
  %45 = getelementptr i8, ptr %1, i64 -422
  %46 = load i16, ptr %44, align 2
  %47 = zext i16 %46 to i64
  %48 = call i32 @crc32_le(i32 noundef -1, ptr noundef %45, i64 noundef %47) #13
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %49, ptr %50, align 4
  %51 = load i16, ptr %1, align 8
  %52 = lshr i16 %51, 12
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 312
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %1, i64 -288
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 56
  store i64 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %1, i64 -280
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 %2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 %3, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 84, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #12
  br label %70

70:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_update_size_class(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %40, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 -432
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 -424
  %25 = getelementptr i8, ptr %1, i64 -422
  %26 = load i16, ptr %24, align 2
  %27 = zext i16 %26 to i64
  %28 = call i32 @crc32_le(i32 noundef -1, ptr noundef %25, i64 noundef %27) #13
  %29 = xor i32 %28, -1
  %30 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %29, ptr %30, align 4
  %31 = load i64, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 312
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %2, ptr %39, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %40

40:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_update_size_class(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !101
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
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
  %29 = getelementptr i8, ptr %1, i64 -432
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %1, i64 -424
  %36 = getelementptr i8, ptr %1, i64 -422
  %37 = load i16, ptr %35, align 2
  %38 = zext i16 %37 to i64
  %39 = call i32 @crc32_le(i32 noundef -1, ptr noundef %36, i64 noundef %38) #13
  %40 = xor i32 %39, -1
  %41 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %40, ptr %41, align 4
  %42 = load i64, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 312
  %45 = load volatile i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %2, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %52

52:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_inode_range_event(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %39, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 48) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -432
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %1, i64 -424
  %26 = getelementptr i8, ptr %1, i64 -422
  %27 = load i16, ptr %25, align 2
  %28 = zext i16 %27 to i64
  %29 = call i32 @crc32_le(i32 noundef -1, ptr noundef %26, i64 noundef %28) #13
  %30 = xor i32 %29, -1
  %31 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 312
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %3, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %39

39:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_inode_range_event(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !102
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

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
  %30 = getelementptr i8, ptr %1, i64 -432
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -424
  %37 = getelementptr i8, ptr %1, i64 -422
  %38 = load i16, ptr %36, align 2
  %39 = zext i16 %38 to i64
  %40 = call i32 @crc32_le(i32 noundef -1, ptr noundef %37, i64 noundef %39) #13
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %41, ptr %42, align 4
  %43 = load i64, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 312
  %46 = load volatile i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %3, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 52, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #12
  br label %51

51:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_readdir_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !95
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !96

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !97

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %16, label %50, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 64) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -432
  %24 = getelementptr inbounds i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %27, ptr %28, align 8
  %29 = load i64, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %22, i64 -424
  %32 = getelementptr i8, ptr %22, i64 -422
  %33 = load i16, ptr %31, align 2
  %34 = zext i16 %33 to i64
  %35 = call i32 @crc32_le(i32 noundef -1, ptr noundef %32, i64 noundef %34) #13
  %36 = xor i32 %35, -1
  %37 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 312
  %39 = load volatile i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %39, ptr %40, align 8
  %41 = icmp eq i64 %3, 0
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  br i1 %41, label %45, label %43

43:                                               ; preds = %20
  %44 = load i64, ptr %2, align 4
  br label %45

45:                                               ; preds = %43, %20
  %46 = phi i64 [ %44, %43 ], [ 0, %20 ]
  store i64 %46, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 %5, ptr %49, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #12
  br label %50

50:                                               ; preds = %45, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_readdir_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !95
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #14, !srcloc !103
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %62, label %22

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
  %32 = getelementptr inbounds i8, ptr %1, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -432
  %35 = getelementptr inbounds i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %38, ptr %39, align 8
  %40 = load i64, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %33, i64 -424
  %43 = getelementptr i8, ptr %33, i64 -422
  %44 = load i16, ptr %42, align 2
  %45 = zext i16 %44 to i64
  %46 = call i32 @crc32_le(i32 noundef -1, ptr noundef %43, i64 noundef %45) #13
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %33, i64 312
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %50, ptr %51, align 8
  %52 = icmp eq i64 %3, 0
  %53 = getelementptr inbounds i8, ptr %20, i64 32
  br i1 %52, label %56, label %54

54:                                               ; preds = %22
  %55 = load i64, ptr %2, align 4
  br label %56

56:                                               ; preds = %54, %22
  %57 = phi i64 [ %55, %54 ], [ 0, %22 ]
  store i64 %57, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 %4, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %20, i64 56
  store i32 %5, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 68, i32 noundef %61, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #12
  br label %62

62:                                               ; preds = %56, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_lookup_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %57, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.246, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 48
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 44
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -432
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %37, ptr %38, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 7340032
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 -432
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %44, %27
  %50 = phi i64 [ %48, %44 ], [ 0, %27 ]
  %51 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %25, i64 44
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr @.str.246, ptr %53
  %56 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %55) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %57

57:                                               ; preds = %49, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_lookup_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.246, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65580
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #14, !srcloc !104
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %70, label %25

25:                                               ; preds = %22, %4
  %26 = add i32 %12, 60
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
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
  %41 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 -432
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %48, ptr %49, align 8
  %50 = zext i32 %3 to i64
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %2, align 8
  %53 = and i32 %52, 7340032
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -432
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %55, %31
  %61 = phi i64 [ %59, %55 ], [ 0, %31 ]
  %62 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %29, i64 44
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr @.str.246, ptr %64
  %67 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %66) #12
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %18, ptr noundef null) #12
  br label %70

70:                                               ; preds = %60, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_lookup_event_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %63, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.246, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 56
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %16
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 52
  %31 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %1, i64 -432
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %38, ptr %39, align 8
  %40 = icmp slt i32 %4, 0
  %41 = sub i32 0, %4
  %42 = select i1 %40, i32 %41, i32 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %43, ptr %44, align 8
  %45 = zext i32 %3 to i64
  %46 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %45, ptr %46, align 8
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 7340032
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %28
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -432
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %50, %28
  %56 = phi i64 [ %54, %50 ], [ 0, %28 ]
  %57 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %26, i64 52
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, ptr @.str.246, ptr %59
  %62 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %61) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %63

63:                                               ; preds = %55, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_lookup_event_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.246, ptr %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65588
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #14, !srcloc !105
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %23, %5
  %27 = add i32 %13, 68
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %76, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 128
  store i64 %35, ptr %36, align 8
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 %15, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 -432
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %49, ptr %50, align 8
  %51 = icmp slt i32 %4, 0
  %52 = sub i32 0, %4
  %53 = select i1 %51, i32 %52, i32 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %54, ptr %55, align 8
  %56 = zext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %56, ptr %57, align 8
  %58 = load i32, ptr %2, align 8
  %59 = and i32 %58, 7340032
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %32
  %62 = getelementptr inbounds i8, ptr %2, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -432
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %32
  %67 = phi i64 [ %65, %61 ], [ 0, %32 ]
  %68 = getelementptr inbounds i8, ptr %30, i64 40
  store i64 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %30, i64 52
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.246, ptr %70
  %73 = call ptr @strcpy(ptr noundef %69, ptr noundef nonnull dereferenceable(1) %72) #12
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %74, ptr noundef %0, i64 noundef 1, ptr noundef %75, ptr noundef %19, ptr noundef null) #12
  br label %76

76:                                               ; preds = %66, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_atomic_open_enter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %54, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.246, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 48
  %27 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %15
  %30 = shl i32 %24, 16
  %31 = or disjoint i32 %30, 44
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 -432
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %39, ptr %40, align 8
  %41 = zext i32 %3 to i64
  %42 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %27, i64 44
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str.246, ptr %50
  %53 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %52) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %54

54:                                               ; preds = %29, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_atomic_open_enter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.246, ptr %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65580
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #14, !srcloc !106
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load volatile ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %24, %4
  %28 = add i32 %14, 60
  %29 = and i32 %28, -8
  %30 = add i32 %29, -4
  %31 = call ptr @perf_trace_buf_alloc(i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %67, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
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
  %43 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 %16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %1, i64 -432
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %50, ptr %51, align 8
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %31, i64 44
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.246, ptr %61
  %64 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %63) #12
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %31, i32 noundef %30, i32 noundef %65, ptr noundef %0, i64 noundef 1, ptr noundef %66, ptr noundef %20, ptr noundef null) #12
  br label %67

67:                                               ; preds = %33, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_atomic_open_exit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %58, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.246, ptr %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 56
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %16
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 52
  %33 = getelementptr inbounds i8, ptr %28, i64 48
  store i32 %32, ptr %33, align 8
  %34 = sub i32 0, %4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %1, i64 -432
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %43, ptr %44, align 8
  %45 = zext i32 %3 to i64
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %28, i64 52
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.246, ptr %54
  %57 = call ptr @strcpy(ptr noundef %51, ptr noundef nonnull dereferenceable(1) %56) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %58

58:                                               ; preds = %30, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_atomic_open_exit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str.246, ptr %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65588
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #14, !srcloc !107
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %5
  %29 = add i32 %15, 68
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %71, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
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
  %44 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %17, ptr %44, align 8
  %45 = sub i32 0, %4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 -432
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %54, ptr %55, align 8
  %56 = zext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %32, i64 52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.246, ptr %65
  %68 = call ptr @strcpy(ptr noundef %62, ptr noundef nonnull dereferenceable(1) %67) #12
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %70, ptr noundef %21, ptr noundef null) #12
  br label %71

71:                                               ; preds = %34, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_create_enter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.246, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 40
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 36
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -432
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %37, ptr %38, align 8
  %39 = zext i32 %3 to i64
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %25, i64 36
  %42 = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @.str.246, ptr %42
  %45 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %44) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %46

46:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_create_enter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.246, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65572
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #14, !srcloc !108
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %22, %4
  %26 = add i32 %12, 52
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
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
  %41 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 -432
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %48, ptr %49, align 8
  %50 = zext i32 %3 to i64
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %29, i64 36
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr @.str.246, ptr %53
  %56 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %55) #12
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %57, ptr noundef %0, i64 noundef 1, ptr noundef %58, ptr noundef %18, ptr noundef null) #12
  br label %59

59:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_create_exit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %50, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.246, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 48
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 44
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %30, ptr %31, align 8
  %32 = sub i32 0, %4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %1, i64 -432
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %41, ptr %42, align 8
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %26, i64 44
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr @.str.246, ptr %46
  %49 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %48) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %50

50:                                               ; preds = %28, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_create_exit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.246, ptr %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65580
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #14, !srcloc !109
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %63, label %26

26:                                               ; preds = %23, %5
  %27 = add i32 %13, 60
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 128
  store i64 %35, ptr %36, align 8
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 %15, ptr %42, align 8
  %43 = sub i32 0, %4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %1, i64 -432
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %52, ptr %53, align 8
  %54 = zext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %30, i64 44
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr @.str.246, ptr %57
  %60 = call ptr @strcpy(ptr noundef %56, ptr noundef nonnull dereferenceable(1) %59) #12
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %61, ptr noundef %0, i64 noundef 1, ptr noundef %62, ptr noundef %19, ptr noundef null) #12
  br label %63

63:                                               ; preds = %32, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_directory_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %43, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.246, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #12
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 32
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %14
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 28
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %1, i64 -432
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %24, i64 28
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr @.str.246, ptr %39
  %42 = call ptr @strcpy(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %41) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %43

43:                                               ; preds = %26, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_directory_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.246, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65564
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #14, !srcloc !110
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %21, %3
  %25 = add i32 %11, 44
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
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
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %13, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %1, i64 -432
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %28, i64 28
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str.246, ptr %50
  %53 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %52) #12
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %55, ptr noundef %17, ptr noundef null) #12
  br label %56

56:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_directory_event_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %49, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.246, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 40
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 36
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -432
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %37, ptr %38, align 8
  %39 = icmp slt i32 %3, 0
  %40 = sub i32 0, %3
  %41 = select i1 %39, i32 %40, i32 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %25, i64 36
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.246, ptr %45
  %48 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %47) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %49

49:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_directory_event_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.246, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65572
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #14, !srcloc !111
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %22, %4
  %26 = add i32 %12, 52
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
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
  %41 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 -432
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %48, ptr %49, align 8
  %50 = icmp slt i32 %3, 0
  %51 = sub i32 0, %3
  %52 = select i1 %50, i32 %51, i32 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %29, i64 36
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str.246, ptr %56
  %59 = call ptr @strcpy(ptr noundef %55, ptr noundef nonnull dereferenceable(1) %58) #12
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %60, ptr noundef %0, i64 noundef 1, ptr noundef %61, ptr noundef %18, ptr noundef null) #12
  br label %62

62:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_link_enter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.246, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 40
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 36
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 -432
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %2, i64 -432
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %25, i64 36
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.246, ptr %43
  %46 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %45) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %47

47:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_link_enter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.246, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65572
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #14, !srcloc !112
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %22, %4
  %26 = add i32 %12, 52
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
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
  %41 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 -432
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %2, i64 -432
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %29, i64 36
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr @.str.246, ptr %54
  %57 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %56) #12
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %59, ptr noundef %18, ptr noundef null) #12
  br label %60

60:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_link_exit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %53, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.246, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 48
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %16
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 44
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %1, i64 -432
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %2, i64 -432
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %41, ptr %42, align 8
  %43 = icmp slt i32 %4, 0
  %44 = sub i32 0, %4
  %45 = select i1 %43, i32 %44, i32 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %26, i64 44
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.246, ptr %49
  %52 = call ptr @strcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %51) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %53

53:                                               ; preds = %28, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_link_exit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.246, ptr %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65580
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #14, !srcloc !113
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %23, %5
  %27 = add i32 %13, 60
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %66, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 128
  store i64 %35, ptr %36, align 8
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 %15, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 -432
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %2, i64 -432
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %52, ptr %53, align 8
  %54 = icmp slt i32 %4, 0
  %55 = sub i32 0, %4
  %56 = select i1 %54, i32 %55, i32 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %30, i64 44
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.246, ptr %60
  %63 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %62) #12
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %65, ptr noundef %19, ptr noundef null) #12
  br label %66

66:                                               ; preds = %32, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_rename_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %68, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.246, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @.str.246, ptr %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = add i32 %30, %23
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 40
  %34 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %33) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %16
  %37 = shl i32 %30, 16
  %38 = add i32 %22, 41
  %39 = or i32 %37, %38
  %40 = shl i32 %23, 16
  %41 = or disjoint i32 %40, 40
  %42 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 %39, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 16
  %48 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %1, i64 -432
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %3, i64 -432
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %34, i64 40
  %56 = load ptr, ptr %17, align 8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str.246, ptr %56
  %59 = call ptr @strcpy(ptr noundef %55, ptr noundef nonnull dereferenceable(1) %58) #12
  %60 = load i32, ptr %43, align 4
  %61 = and i32 %60, 65535
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %34, i64 %62
  %64 = load ptr, ptr %24, align 8
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr @.str.246, ptr %64
  %67 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %66) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %68

68:                                               ; preds = %36, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_rename_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.246, ptr %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65576
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.246, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = add i32 %13, 41
  %24 = shl i32 %22, 16
  %25 = or i32 %24, %23
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #14, !srcloc !114
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %33, %5
  %37 = add i32 %13, 52
  %38 = add i32 %37, %22
  %39 = and i32 %38, -8
  %40 = add i32 %39, -4
  %41 = call ptr @perf_trace_buf_alloc(i32 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @llvm.returnaddress(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 128
  store i64 %46, ptr %47, align 8
  %48 = call ptr @llvm.frameaddress.p0(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 152
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 136
  store i64 16, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 144
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 %15, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 36
  store i32 %25, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %1, i64 -432
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %3, i64 -432
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %41, i64 40
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr @.str.246, ptr %67
  %70 = call ptr @strcpy(ptr noundef %66, ptr noundef nonnull dereferenceable(1) %69) #12
  %71 = load i32, ptr %54, align 4
  %72 = and i32 %71, 65535
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %41, i64 %73
  %75 = load ptr, ptr %16, align 8
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr @.str.246, ptr %75
  %78 = call ptr @strcpy(ptr noundef %74, ptr noundef nonnull dereferenceable(1) %77) #12
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %41, i32 noundef %40, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %29, ptr noundef null) #12
  br label %81

81:                                               ; preds = %43, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_rename_event_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !95
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !96

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !97

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %16, label %72, label %17

17:                                               ; preds = %15, %12, %6
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.246, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.246, ptr %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = add i32 %31, %24
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 56
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %72, label %37

37:                                               ; preds = %17
  %38 = shl i32 %31, 16
  %39 = add i32 %23, 53
  %40 = or i32 %38, %39
  %41 = shl i32 %24, 16
  %42 = or disjoint i32 %41, 52
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 %40, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %48, ptr %49, align 8
  %50 = sub i32 0, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 -432
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %3, i64 -432
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 40
  store i64 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %35, i64 52
  %60 = load ptr, ptr %18, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.246, ptr %60
  %63 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %62) #12
  %64 = load i32, ptr %44, align 8
  %65 = and i32 %64, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %35, i64 %66
  %68 = load ptr, ptr %25, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str.246, ptr %68
  %71 = call ptr @strcpy(ptr noundef %67, ptr noundef nonnull dereferenceable(1) %70) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #12
  br label %72

72:                                               ; preds = %37, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_rename_event_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !95
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.246, ptr %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65588
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.246, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = add i32 %14, 53
  %25 = shl i32 %23, 16
  %26 = or i32 %25, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #14, !srcloc !115
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %6
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %34, %6
  %38 = add i32 %14, 68
  %39 = add i32 %38, %23
  %40 = and i32 %39, -8
  %41 = add i32 %40, -4
  %42 = call ptr @perf_trace_buf_alloc(i32 noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %85, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @llvm.returnaddress(i32 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 128
  store i64 %47, ptr %48, align 8
  %49 = call ptr @llvm.frameaddress.p0(i32 0)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 152
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 136
  store i64 16, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 144
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 %16, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 %26, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %59, ptr %60, align 8
  %61 = sub i32 0, %5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %1, i64 -432
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %3, i64 -432
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %42, i64 40
  store i64 %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %42, i64 52
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  %73 = select i1 %72, ptr @.str.246, ptr %71
  %74 = call ptr @strcpy(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %73) #12
  %75 = load i32, ptr %55, align 8
  %76 = and i32 %75, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %42, i64 %77
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr @.str.246, ptr %79
  %82 = call ptr @strcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %81) #12
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %42, i32 noundef %41, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %84, ptr noundef %30, ptr noundef null) #12
  br label %85

85:                                               ; preds = %44, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_sillyrename_unlink(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %53, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 40
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %14
  %23 = shl i32 %17, 16
  %24 = or disjoint i32 %23, 36
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %31, i64 -432
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %40, ptr %41, align 8
  %42 = sub i32 0, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %20, i64 36
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %33, i1 false)
  %48 = load i32, ptr %25, align 8
  %49 = and i32 %48, 65535
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %20, i64 %50
  %52 = getelementptr i8, ptr %51, i64 %33
  store i8 0, ptr %52, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %53

53:                                               ; preds = %22, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_sillyrename_unlink(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 16
  %9 = add i32 %8, 65572
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #14, !srcloc !116
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %17, %3
  %21 = add i32 %7, 52
  %22 = and i32 %21, -8
  %23 = add i32 %22, -4
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %9, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %42, i64 -432
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %51, ptr %52, align 8
  %53 = sub i32 0, %2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %24, i64 36
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %44, i1 false)
  %59 = load i32, ptr %36, align 8
  %60 = and i32 %59, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %24, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %44
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %65, ptr noundef %13, ptr noundef null) #12
  br label %66

66:                                               ; preds = %26, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_folio_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %82, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 -432
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8
  %24 = load i64, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %1, i64 -424
  %27 = getelementptr i8, ptr %1, i64 -422
  %28 = load i16, ptr %26, align 2
  %29 = zext i16 %28 to i64
  %30 = call i32 @crc32_le(i32 noundef -1, ptr noundef %27, i64 noundef %29) #13
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 312
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40, !prof !96

40:                                               ; preds = %17
  %41 = add nsw i64 %37, -1
  %42 = inttoptr i64 %41 to ptr
  br label %61

43:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %61 [label %44], !srcloc !117

44:                                               ; preds = %43
  %45 = ptrtoint ptr %2 to i64
  %46 = and i64 %45, 4095
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %2, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %2, i64 72
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %54, -1
  %58 = inttoptr i64 %57 to ptr
  %59 = select i1 %56, ptr undef, ptr %58, !prof !97
  br i1 %56, label %60, label %61

60:                                               ; preds = %52, %48, %44
  br label %61

61:                                               ; preds = %60, %52, %43, %40
  %62 = phi ptr [ %42, %40 ], [ %59, %52 ], [ %2, %60 ], [ %2, %43 ]
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 524288
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load volatile i64, ptr %62, align 8
  %68 = and i64 %67, 4096
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70, !prof !96

70:                                               ; preds = %66
  %71 = call i64 @__page_file_index(ptr noundef %2) #12
  br label %75

72:                                               ; preds = %66, %61
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %71, %70 ], [ %74, %72 ]
  %77 = shl i64 %76, 12
  %78 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %77, ptr %78, align 8
  %79 = call fastcc i64 @nfs_folio_length(ptr noundef %2)
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %80, ptr %81, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %82

82:                                               ; preds = %75, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_folio_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !118
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %95, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %19

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
  %29 = getelementptr i8, ptr %1, i64 -432
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %33, ptr %34, align 8
  %35 = load i64, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %1, i64 -424
  %38 = getelementptr i8, ptr %1, i64 -422
  %39 = load i16, ptr %37, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @crc32_le(i32 noundef -1, ptr noundef %38, i64 noundef %40) #13
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 312
  %45 = load volatile i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !96

51:                                               ; preds = %19
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %72

54:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %72 [label %55], !srcloc !117

55:                                               ; preds = %54
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %2, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %2, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = select i1 %67, ptr undef, ptr %69, !prof !97
  br i1 %67, label %71, label %72

71:                                               ; preds = %63, %59, %55
  br label %72

72:                                               ; preds = %71, %63, %54, %51
  %73 = phi ptr [ %53, %51 ], [ %70, %63 ], [ %2, %71 ], [ %2, %54 ]
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 524288
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load volatile i64, ptr %73, align 8
  %79 = and i64 %78, 4096
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81, !prof !96

81:                                               ; preds = %77
  %82 = call i64 @__page_file_index(ptr noundef %2) #12
  br label %86

83:                                               ; preds = %77, %72
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %88 = shl i64 %87, 12
  %89 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %88, ptr %89, align 8
  %90 = call fastcc i64 @nfs_folio_length(ptr noundef %2)
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %91, ptr %92, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %93, ptr noundef %0, i64 noundef 1, ptr noundef %94, ptr noundef %9, ptr noundef null) #12
  br label %95

95:                                               ; preds = %86, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_folio_event_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %84, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -432
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %1, i64 -424
  %28 = getelementptr i8, ptr %1, i64 -422
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 312
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41, !prof !96

41:                                               ; preds = %18
  %42 = add nsw i64 %38, -1
  %43 = inttoptr i64 %42 to ptr
  br label %62

44:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %62 [label %45], !srcloc !117

45:                                               ; preds = %44
  %46 = ptrtoint ptr %2 to i64
  %47 = and i64 %46, 4095
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %2, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %2, i64 72
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %55, -1
  %59 = inttoptr i64 %58 to ptr
  %60 = select i1 %57, ptr undef, ptr %59, !prof !97
  br i1 %57, label %61, label %62

61:                                               ; preds = %53, %49, %45
  br label %62

62:                                               ; preds = %61, %53, %44, %41
  %63 = phi ptr [ %43, %41 ], [ %60, %53 ], [ %2, %61 ], [ %2, %44 ]
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 524288
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load volatile i64, ptr %63, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71, !prof !96

71:                                               ; preds = %67
  %72 = call i64 @__page_file_index(ptr noundef %2) #12
  br label %76

73:                                               ; preds = %67, %62
  %74 = getelementptr inbounds i8, ptr %2, i64 32
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = shl i64 %77, 12
  %79 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %78, ptr %79, align 8
  %80 = call fastcc i64 @nfs_folio_length(ptr noundef %2)
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %3, ptr %83, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %84

84:                                               ; preds = %76, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_folio_event_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !119
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %97, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %97, label %20

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
  %30 = getelementptr i8, ptr %1, i64 -432
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 -424
  %39 = getelementptr i8, ptr %1, i64 -422
  %40 = load i16, ptr %38, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 312
  %46 = load volatile i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52, !prof !96

52:                                               ; preds = %20
  %53 = add nsw i64 %49, -1
  %54 = inttoptr i64 %53 to ptr
  br label %73

55:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %73 [label %56], !srcloc !117

56:                                               ; preds = %55
  %57 = ptrtoint ptr %2 to i64
  %58 = and i64 %57, 4095
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %2, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %2, i64 72
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %66, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %68, ptr undef, ptr %70, !prof !97
  br i1 %68, label %72, label %73

72:                                               ; preds = %64, %60, %56
  br label %73

73:                                               ; preds = %72, %64, %55, %52
  %74 = phi ptr [ %54, %52 ], [ %71, %64 ], [ %2, %72 ], [ %2, %55 ]
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 524288
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load volatile i64, ptr %74, align 8
  %80 = and i64 %79, 4096
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82, !prof !96

82:                                               ; preds = %78
  %83 = call i64 @__page_file_index(ptr noundef %2) #12
  br label %87

84:                                               ; preds = %78, %73
  %85 = getelementptr inbounds i8, ptr %2, i64 32
  %86 = load i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %89 = shl i64 %88, 12
  %90 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %89, ptr %90, align 8
  %91 = call fastcc i64 @nfs_folio_length(ptr noundef %2)
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %94, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %95, ptr noundef %0, i64 noundef 1, ptr noundef %96, ptr noundef %10, ptr noundef null) #12
  br label %97

97:                                               ; preds = %87, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_aop_readahead(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %39, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 48) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -432
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %1, i64 -424
  %28 = getelementptr i8, ptr %1, i64 -422
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 312
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %3, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %39

39:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_aop_readahead(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !120
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

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
  %30 = getelementptr i8, ptr %1, i64 -432
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 -424
  %39 = getelementptr i8, ptr %1, i64 -422
  %40 = load i16, ptr %38, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 312
  %46 = load volatile i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 %3, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 52, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #12
  br label %51

51:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_aop_readahead_done(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %39, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -432
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %1, i64 -424
  %28 = getelementptr i8, ptr %1, i64 -422
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 312
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %3, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %39

39:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_aop_readahead_done(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !121
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

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
  %30 = getelementptr i8, ptr %1, i64 -432
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 -424
  %39 = getelementptr i8, ptr %1, i64 -422
  %40 = load i16, ptr %38, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 312
  %46 = load volatile i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #12
  br label %51

51:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_initiate_read(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %43, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr i8, ptr %17, i64 -432
  %19 = getelementptr inbounds i8, ptr %1, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %17, i64 -424
  %23 = select i1 %21, ptr %22, ptr %20
  %24 = getelementptr inbounds i8, ptr %1, i64 656
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 664
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %33, ptr %34, align 8
  %35 = load i64, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 2
  %38 = load i16, ptr %23, align 2
  %39 = zext i16 %38 to i64
  %40 = call i32 @crc32_le(i32 noundef -1, ptr noundef %37, i64 noundef %39) #13
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %41, ptr %42, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %43

43:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_initiate_read(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !122
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

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
  %29 = getelementptr i8, ptr %28, i64 -432
  %30 = getelementptr inbounds i8, ptr %1, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %28, i64 -424
  %34 = select i1 %32, ptr %33, ptr %31
  %35 = getelementptr inbounds i8, ptr %1, i64 656
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 664
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %28, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %44, ptr %45, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %34, i64 2
  %49 = load i16, ptr %34, align 2
  %50 = zext i16 %49 to i64
  %51 = call i32 @crc32_le(i32 noundef -1, ptr noundef %48, i64 noundef %50) #13
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %55

55:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_readpage_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr inbounds i8, ptr %2, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %18, i64 -424
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 656
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 664
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 744
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 764
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load i64, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 2
  %51 = load i16, ptr %24, align 2
  %52 = zext i16 %51 to i64
  %53 = call i32 @crc32_le(i32 noundef -1, ptr noundef %50, i64 noundef %52) #13
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %54, ptr %55, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %56

56:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_readpage_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !123
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

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
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr inbounds i8, ptr %2, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %29, i64 -424
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 656
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 664
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 744
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 764
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %17, i64 40
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %29, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %57, ptr %58, align 8
  %59 = load i64, ptr %30, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %35, i64 2
  %62 = load i16, ptr %35, align 2
  %63 = zext i16 %62 to i64
  %64 = call i32 @crc32_le(i32 noundef -1, ptr noundef %61, i64 noundef %63) #13
  %65 = xor i32 %64, -1
  %66 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %68

68:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_readpage_short(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %56, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr inbounds i8, ptr %2, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %18, i64 -424
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 656
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 664
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 744
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 764
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load i64, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 2
  %51 = load i16, ptr %24, align 2
  %52 = zext i16 %51 to i64
  %53 = call i32 @crc32_le(i32 noundef -1, ptr noundef %50, i64 noundef %52) #13
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %54, ptr %55, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %56

56:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_readpage_short(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !124
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

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
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr inbounds i8, ptr %2, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %29, i64 -424
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 656
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 664
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 744
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 764
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %17, i64 40
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %29, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %57, ptr %58, align 8
  %59 = load i64, ptr %30, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %35, i64 2
  %62 = load i16, ptr %35, align 2
  %63 = zext i16 %62 to i64
  %64 = call i32 @crc32_le(i32 noundef -1, ptr noundef %61, i64 noundef %63) #13
  %65 = xor i32 %64, -1
  %66 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %68

68:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_pgio_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %50, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -432
  %21 = getelementptr inbounds i8, ptr %1, i64 608
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %19, i64 -424
  %25 = select i1 %23, ptr %24, ptr %22
  %26 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 656
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 664
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 744
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %40, ptr %41, align 8
  %42 = load i64, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 2
  %45 = load i16, ptr %25, align 2
  %46 = zext i16 %45 to i64
  %47 = call i32 @crc32_le(i32 noundef -1, ptr noundef %44, i64 noundef %46) #13
  %48 = xor i32 %47, -1
  %49 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %48, ptr %49, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %50

50:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_pgio_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !125
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %62, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %62, label %20

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
  %31 = getelementptr i8, ptr %30, i64 -432
  %32 = getelementptr inbounds i8, ptr %1, i64 608
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %30, i64 -424
  %36 = select i1 %34, ptr %35, ptr %33
  %37 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 656
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 664
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 744
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %30, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %51, ptr %52, align 8
  %53 = load i64, ptr %31, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %36, i64 2
  %56 = load i16, ptr %36, align 2
  %57 = zext i16 %56 to i64
  %58 = call i32 @crc32_le(i32 noundef -1, ptr noundef %55, i64 noundef %57) #13
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %61, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #12
  br label %62

62:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_initiate_write(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %47, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 48) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr i8, ptr %17, i64 -432
  %19 = getelementptr inbounds i8, ptr %1, i64 608
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %17, i64 -424
  %23 = select i1 %21, ptr %22, ptr %20
  %24 = getelementptr inbounds i8, ptr %1, i64 656
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 664
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 700
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 2
  %42 = load i16, ptr %23, align 2
  %43 = zext i16 %42 to i64
  %44 = call i32 @crc32_le(i32 noundef -1, ptr noundef %41, i64 noundef %43) #13
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %45, ptr %46, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %47

47:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_initiate_write(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !126
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %18

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
  %29 = getelementptr i8, ptr %28, i64 -432
  %30 = getelementptr inbounds i8, ptr %1, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %28, i64 -424
  %34 = select i1 %32, ptr %33, ptr %31
  %35 = getelementptr inbounds i8, ptr %1, i64 656
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 664
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 700
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %48, ptr %49, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 2
  %53 = load i16, ptr %34, align 2
  %54 = zext i16 %53 to i64
  %55 = call i32 @crc32_le(i32 noundef -1, ptr noundef %52, i64 noundef %54) #13
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 52, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %59

59:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_writeback_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %59, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr inbounds i8, ptr %2, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %18, i64 -424
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = getelementptr inbounds i8, ptr %2, i64 760
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 656
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 664
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 744
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 56
  %45 = load i64, ptr %26, align 4
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i64, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 2
  %54 = load i16, ptr %24, align 2
  %55 = zext i16 %54 to i64
  %56 = call i32 @crc32_le(i32 noundef -1, ptr noundef %53, i64 noundef %55) #13
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %57, ptr %58, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %59

59:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_writeback_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !127
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %71, label %19

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
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr inbounds i8, ptr %2, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %29, i64 -424
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = getelementptr inbounds i8, ptr %2, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 656
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 664
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 744
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 56
  %56 = load i64, ptr %37, align 4
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %29, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %60, ptr %61, align 8
  %62 = load i64, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 2
  %65 = load i16, ptr %35, align 2
  %66 = zext i16 %65 to i64
  %67 = call i32 @crc32_le(i32 noundef -1, ptr noundef %64, i64 noundef %66) #13
  %68 = xor i32 %67, -1
  %69 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 68, i32 noundef %70, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %71

71:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_page_error_class(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !96

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !97

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -432
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %1, i64 -424
  %28 = getelementptr i8, ptr %1, i64 -422
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 12
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %3, ptr %45, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #12
  br label %46

46:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_page_error_class(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #14, !srcloc !128
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

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
  %30 = getelementptr i8, ptr %1, i64 -432
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %1, i64 -424
  %39 = getelementptr i8, ptr %1, i64 -422
  %40 = load i16, ptr %38, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 12
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = add i64 %47, %50
  %52 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %3, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 44, i32 noundef %57, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #12
  br label %58

58:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_initiate_commit(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %44, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr inbounds i8, ptr %1, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %18, i64 -424
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = getelementptr inbounds i8, ptr %1, i64 544
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 552
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 2
  %39 = load i16, ptr %24, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @crc32_le(i32 noundef -1, ptr noundef %38, i64 noundef %40) #13
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %42, ptr %43, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %44

44:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_initiate_commit(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !129
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr inbounds i8, ptr %1, i64 536
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %29, i64 -424
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = getelementptr inbounds i8, ptr %1, i64 544
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 552
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %45, ptr %46, align 8
  %47 = load i64, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 2
  %50 = load i16, ptr %35, align 2
  %51 = zext i16 %50 to i64
  %52 = call i32 @crc32_le(i32 noundef -1, ptr noundef %49, i64 noundef %51) #13
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %56

56:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_commit_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %53, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -432
  %21 = getelementptr inbounds i8, ptr %2, i64 536
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %19, i64 -424
  %25 = select i1 %23, ptr %24, ptr %22
  %26 = getelementptr inbounds i8, ptr %2, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 544
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 48
  %39 = load i64, ptr %27, align 4
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load i64, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 2
  %48 = load i16, ptr %25, align 2
  %49 = zext i16 %48 to i64
  %50 = call i32 @crc32_le(i32 noundef -1, ptr noundef %47, i64 noundef %49) #13
  %51 = xor i32 %50, -1
  %52 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %51, ptr %52, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %53

53:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_commit_done(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !130
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
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
  %29 = getelementptr inbounds i8, ptr %2, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -432
  %32 = getelementptr inbounds i8, ptr %2, i64 536
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %30, i64 -424
  %36 = select i1 %34, ptr %35, ptr %33
  %37 = getelementptr inbounds i8, ptr %2, i64 616
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 544
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 48
  %50 = load i64, ptr %38, align 4
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %30, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i64, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 2
  %59 = load i16, ptr %36, align 2
  %60 = zext i16 %59 to i64
  %61 = call i32 @crc32_le(i32 noundef -1, ptr noundef %58, i64 noundef %60) #13
  %62 = xor i32 %61, -1
  %63 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %65

65:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_direct_req_class(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %46, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 64) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -432
  %20 = getelementptr i8, ptr %18, i64 -424
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %24, ptr %25, align 8
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %18, i64 -422
  %29 = load i16, ptr %20, align 2
  %30 = zext i16 %29 to i64
  %31 = call i32 @crc32_le(i32 noundef -1, ptr noundef %28, i64 noundef %30) #13
  %32 = xor i32 %31, -1
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 %44, ptr %45, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %46

46:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_direct_req_class(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !131
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18

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
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -432
  %31 = getelementptr i8, ptr %29, i64 -424
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %29, i64 -422
  %40 = load i16, ptr %31, align 2
  %41 = zext i16 %40 to i64
  %42 = call i32 @crc32_le(i32 noundef -1, ptr noundef %39, i64 noundef %41) #13
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 176
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 68, i32 noundef %57, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %58

58:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_fh_to_dentry(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !95
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !96

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !97

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %15, label %31, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 32) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i64
  %28 = call i32 @crc32_le(i32 noundef -1, ptr noundef %25, i64 noundef %27) #13
  %29 = xor i32 %28, -1
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %29, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #12
  br label %31

31:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_fh_to_dentry(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !95
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #14, !srcloc !132
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
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
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
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 2
  %37 = load i16, ptr %2, align 2
  %38 = zext i16 %37 to i64
  %39 = call i32 @crc32_le(i32 noundef -1, ptr noundef %36, i64 noundef %38) #13
  %40 = xor i32 %39, -1
  %41 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 36, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #12
  br label %43

43:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_mount_assign(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %44, label %14

14:                                               ; preds = %12, %9, %3
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str.246, ptr %1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = icmp eq ptr %2, null
  %21 = select i1 %20, ptr @.str.246, ptr %2
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = add i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 16
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %14
  %31 = shl i32 %24, 16
  %32 = add i32 %18, 17
  %33 = or i32 %31, %32
  %34 = shl i32 %19, 16
  %35 = or disjoint i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %33, ptr %37, align 4
  %38 = getelementptr i8, ptr %28, i64 16
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %16) #12
  %40 = and i32 %32, 65535
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %28, i64 %41
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %21) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %44

44:                                               ; preds = %30, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_mount_assign(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.246, ptr %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65552
  %12 = icmp eq ptr %2, null
  %13 = select i1 %12, ptr @.str.246, ptr %2
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = add i32 %9, 17
  %18 = shl i32 %16, 16
  %19 = or i32 %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #14, !srcloc !133
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load volatile ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %27, %3
  %31 = add i32 %9, 28
  %32 = add i32 %31, %16
  %33 = and i32 %32, -8
  %34 = add i32 %33, -4
  %35 = call ptr @perf_trace_buf_alloc(i32 noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @llvm.returnaddress(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 128
  store i64 %40, ptr %41, align 8
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 152
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 136
  store i64 16, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 144
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %11, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %19, ptr %48, align 4
  %49 = getelementptr i8, ptr %35, i64 16
  %50 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %7) #12
  %51 = and i32 %17, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %35, i64 %52
  %54 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %13) #12
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %35, i32 noundef %34, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %23, ptr noundef null) #12
  br label %57

57:                                               ; preds = %37, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_mount_option(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %33, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.246, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 12
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %13
  %25 = shl i32 %19, 16
  %26 = or disjoint i32 %25, 12
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %22, i64 12
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @.str.246, ptr %29
  %32 = call ptr @strcpy(ptr noundef %28, ptr noundef nonnull dereferenceable(1) %31) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %33

33:                                               ; preds = %24, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_mount_option(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.246, ptr %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65548
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #14, !srcloc !134
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %2
  %23 = and i32 %9, -8
  %24 = add i32 %23, 20
  %25 = call ptr @perf_trace_buf_alloc(i32 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 128
  store i64 %30, ptr %31, align 8
  %32 = call ptr @llvm.frameaddress.p0(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 152
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 136
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 144
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %11, ptr %37, align 4
  %38 = getelementptr i8, ptr %25, i64 12
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr @.str.246, ptr %39
  %42 = call ptr @strcpy(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %41) #12
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %25, i32 noundef %24, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %44, ptr noundef %15, ptr noundef null) #12
  br label %45

45:                                               ; preds = %27, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_mount_path(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !95
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !96

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !97

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  %14 = icmp eq ptr %1, null
  %15 = select i1 %14, ptr @.str.246, ptr %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 12
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = shl i32 %18, 16
  %25 = or disjoint i32 %24, 12
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %21, i64 12
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef nonnull dereferenceable(1) %15) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %29

29:                                               ; preds = %23, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_mount_path(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !95
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.246, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add i32 %9, 65548
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #14, !srcloc !135
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %18, %2
  %22 = and i32 %8, -8
  %23 = add i32 %22, 20
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %10, ptr %36, align 4
  %37 = getelementptr i8, ptr %24, i64 12
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %6) #12
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %40, ptr noundef %14, ptr noundef null) #12
  br label %41

41:                                               ; preds = %26, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nfs_xdr_event(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !95
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !96

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !97

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %92, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr @.str.246, ptr %23
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %18, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr @.str.246, ptr %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #12
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = add i32 %37, %28
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, 40
  %41 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %14
  %44 = shl i32 %37, 16
  %45 = add i32 %27, 41
  %46 = or i32 %44, %45
  %47 = shl i32 %28, 16
  %48 = or disjoint i32 %47, 40
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 36
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 220
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %51, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @llvm.bswap.i32(i32 %64)
  %66 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 %69, ptr %70, align 4
  %71 = sext i32 %2 to i64
  %72 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %41, i64 40
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 392
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr @.str.246, ptr %77
  %80 = call ptr @strcpy(ptr noundef %73, ptr noundef nonnull dereferenceable(1) %79) #12
  %81 = load i32, ptr %50, align 4
  %82 = and i32 %81, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr %41, i64 %83
  %85 = getelementptr inbounds i8, ptr %53, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr @.str.246, ptr %88
  %91 = call ptr @strcpy(ptr noundef %84, ptr noundef nonnull dereferenceable(1) %90) #12
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %92

92:                                               ; preds = %43, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nfs_xdr_event(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !95
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.246, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65576
  %21 = getelementptr inbounds i8, ptr %9, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.246, ptr %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #12
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = add i32 %18, 41
  %31 = shl i32 %29, 16
  %32 = or i32 %31, %30
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #14, !srcloc !136
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = load volatile ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %105, label %43

43:                                               ; preds = %40, %3
  %44 = add i32 %18, 52
  %45 = add i32 %44, %29
  %46 = and i32 %45, -8
  %47 = add i32 %46, -4
  %48 = call ptr @perf_trace_buf_alloc(i32 noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %105, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @llvm.returnaddress(i32 0)
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 128
  store i64 %53, ptr %54, align 8
  %55 = call ptr @llvm.frameaddress.p0(i32 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 152
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 136
  store i64 16, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 144
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 %20, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %48, i64 36
  store i32 %32, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 220
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %62, i64 168
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  %77 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 %80, ptr %81, align 4
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %82, ptr %83, align 8
  %84 = getelementptr i8, ptr %48, i64 40
  %85 = load ptr, ptr %69, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr @.str.246, ptr %88
  %91 = call ptr @strcpy(ptr noundef %84, ptr noundef nonnull dereferenceable(1) %90) #12
  %92 = load i32, ptr %61, align 4
  %93 = and i32 %92, 65535
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %48, i64 %94
  %96 = getelementptr inbounds i8, ptr %64, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr @.str.246, ptr %99
  %102 = call ptr @strcpy(ptr noundef %95, ptr noundef nonnull dereferenceable(1) %101) #12
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %48, i32 noundef %47, i32 noundef %103, ptr noundef %0, i64 noundef 1, ptr noundef %104, ptr noundef %36, ptr noundef null) #12
  br label %105

105:                                              ; preds = %50, %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_inode_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
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
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.159, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19) #12
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #12
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
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_inode_event_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_inode_event_done.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = zext i8 %24 to i64
  %27 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %26, ptr noundef nonnull @trace_raw_output_nfs_inode_event_done.symbols.194) #12
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %33, ptr noundef nonnull @trace_raw_output_nfs_inode_event_done.__flags) #12
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %36, ptr noundef nonnull @trace_raw_output_nfs_inode_event_done.__flags.221) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i32 noundef %25, ptr noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %36, ptr noundef %37) #12
  %38 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %39

39:                                               ; preds = %8, %3
  %40 = phi i32 [ %38, %8 ], [ %6, %3 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_access_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_access_exit.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = zext i8 %24 to i64
  %27 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %26, ptr noundef nonnull @trace_raw_output_nfs_access_exit.symbols.232) #12
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %33, ptr noundef nonnull @trace_raw_output_nfs_access_exit.__flags) #12
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %36, ptr noundef nonnull @trace_raw_output_nfs_access_exit.__flags.233) #12
  %38 = getelementptr inbounds i8, ptr %5, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 76
  %41 = load i32, ptr %40, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %22, i32 noundef %25, ptr noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41) #12
  %42 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %43

43:                                               ; preds = %8, %3
  %44 = phi i32 [ %42, %8 ], [ %6, %3 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_update_size_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.236, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_inode_range_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.239, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_readdir_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %21, i32 noundef 8, i1 noundef zeroext true) #12
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.245, i32 noundef %13, i32 noundef %14, i64 noundef %16, i32 noundef %18, i64 noundef %20, ptr noundef %22, i64 noundef %24, i64 noundef %26, i32 noundef %28) #12
  %29 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_hex_seq(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_lookup_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_lookup_event.__flags) #12
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 20
  %17 = and i32 %15, 1048575
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %5, i64 %23
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.251, i64 noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %17, i64 noundef %19, ptr noundef %24, i64 noundef %26) #12
  %27 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_lookup_event_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_lookup_event_done.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %16, ptr noundef nonnull @trace_raw_output_nfs_lookup_event_done.__flags) #12
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 20
  %21 = and i32 %19, 1048575
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %21, i64 noundef %23, ptr noundef %28, i64 noundef %30) #12
  %31 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_atomic_open_enter(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_atomic_open_enter.__flags) #12
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %15, ptr noundef nonnull @trace_raw_output_nfs_atomic_open_enter.__flags.289) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 20
  %20 = and i32 %18, 1048575
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef %19, i32 noundef %20, i64 noundef %22, ptr noundef %27) #12
  %28 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_atomic_open_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_atomic_open_exit.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %16, ptr noundef nonnull @trace_raw_output_nfs_atomic_open_exit.__flags) #12
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %19, ptr noundef nonnull @trace_raw_output_nfs_atomic_open_exit.__flags.294) #12
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 20
  %24 = and i32 %22, 1048575
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %5, i64 %30
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.293, i64 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef %24, i64 noundef %26, ptr noundef %31) #12
  %32 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_create_enter(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_create_enter.__flags) #12
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 20
  %17 = and i32 %15, 1048575
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %5, i64 %23
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.295, i64 noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %17, i64 noundef %19, ptr noundef %24) #12
  %25 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_create_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_create_exit.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %16, ptr noundef nonnull @trace_raw_output_nfs_create_exit.__flags) #12
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 20
  %21 = and i32 %19, 1048575
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %21, i64 noundef %23, ptr noundef %28) #12
  %29 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_directory_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.297, i32 noundef %12, i32 noundef %13, i64 noundef %15, ptr noundef %20) #12
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_directory_event_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_directory_event_done.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.298, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, ptr noundef %25) #12
  %26 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_link_enter(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

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
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.299, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %12, i32 noundef %13, i64 noundef %17, ptr noundef %22) #12
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_link_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_link_exit.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.300, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, i32 noundef %17, i32 noundef %18, i64 noundef %22, ptr noundef %27) #12
  %28 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_rename_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.305, i32 noundef %12, i32 noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %12, i32 noundef %13, i64 noundef %22, ptr noundef %27) #12
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_rename_event_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_rename_event_done.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %5, i64 %31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.306, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, ptr noundef %25, i32 noundef %17, i32 noundef %18, i64 noundef %27, ptr noundef %32) #12
  %33 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_sillyrename_unlink(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %12, ptr noundef nonnull @trace_raw_output_nfs_sillyrename_unlink.symbols) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 20
  %18 = and i32 %16, 1048575
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.298, i64 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i64 noundef %20, ptr noundef %25) #12
  %26 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @nfs_folio_length(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 524288
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !96

9:                                                ; preds = %5
  %10 = tail call ptr @swapcache_mapping(ptr noundef %0) #12
  br label %14

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %14
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 4096
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28, !prof !96

28:                                               ; preds = %24
  %29 = tail call i64 @__page_file_index(ptr noundef %0) #12
  br label %33

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 16
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 255
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %44 = lshr i64 %34, %43
  %45 = add nsw i64 %18, -1
  %46 = load volatile i64, ptr %0, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = and i64 %51, 255
  %53 = add nuw nsw i64 %52, 12
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i64 [ %53, %49 ], [ 12, %42 ]
  %56 = lshr i64 %45, %55
  %57 = icmp ult i64 %44, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %65, %62 ], [ 0, %58 ]
  %68 = shl i64 4096, %67
  br label %85

69:                                               ; preds = %54
  %70 = icmp eq i64 %44, %56
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 255
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %78, %75 ], [ 0, %71 ]
  %81 = shl i64 4096, %80
  %82 = add i64 %81, -1
  %83 = and i64 %82, %45
  %84 = add nuw nsw i64 %83, 1
  br label %85

85:                                               ; preds = %79, %69, %66
  %86 = phi i64 [ %68, %66 ], [ %84, %79 ], [ undef, %69 ]
  %87 = phi i1 [ false, %66 ], [ false, %79 ], [ true, %69 ]
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %14
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i64 [ 0, %88 ], [ %86, %85 ]
  ret i64 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapcache_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_folio_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.311, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21, i32 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_folio_event_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.312, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25) #12
  %26 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_aop_readahead(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.314, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21, i32 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_aop_readahead_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.315, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %21, i32 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_initiate_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.316, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %21) #12
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_readpage_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i8, ptr %26, align 8, !range !137, !noundef !138
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.323, ptr @.str.322
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.321, i32 noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %29) #12
  %30 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_readpage_short(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i8, ptr %26, align 8, !range !137, !noundef !138
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.323, ptr @.str.322
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.321, i32 noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %29) #12
  %30 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_pgio_error(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.325, i32 noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27) #12
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_initiate_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_nfs_initiate_write.symbols) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.327, i32 noundef %13, i32 noundef %14, i64 noundef %16, i32 noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %25) #12
  %26 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_writeback_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %28, ptr noundef nonnull @trace_raw_output_nfs_writeback_done.symbols) #12
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %30, i32 noundef 8, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, i32 noundef %20, i64 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef %29, ptr noundef %31) #12
  %32 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_page_error_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.332, i32 noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19, i64 noundef %21, i32 noundef %23) #12
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_initiate_commit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.316, i32 noundef %12, i32 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %21) #12
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_commit_done(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_nfs_commit_done.symbols) #12
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = tail call ptr @trace_print_hex_seq(ptr noundef %9, ptr noundef %26, i32 noundef 8, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.333, i32 noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, i32 noundef %20, i64 noundef %22, ptr noundef %25, ptr noundef %27) #12
  %28 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_direct_req_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef %27, ptr noundef nonnull @trace_raw_output_nfs_direct_req_class.__flags) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, i32 noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef %28) #12
  %29 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_fh_to_dentry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %17, i32 noundef %19) #12
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_mount_assign(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef %14, ptr noundef %19) #12
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_mount_option(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.344, ptr noundef %14) #12
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_mount_path(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.346, ptr noundef %14) #12
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nfs_xdr_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 0, %30
  %32 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %30, ptr noundef nonnull @trace_raw_output_nfs_xdr_event.symbols) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %21, i32 noundef %23, ptr noundef %28, i64 noundef %31, ptr noundef %32) #12
  %33 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind memory(read) }

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
!63 = distinct !{!63, !6, !7}
!64 = distinct !{!64, !6, !7}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = distinct !{!72, !6, !7}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = distinct !{!75, !6, !7}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = distinct !{!81, !6, !7}
!82 = distinct !{!82, !6, !7}
!83 = distinct !{!83, !6, !7}
!84 = distinct !{!84, !6, !7}
!85 = distinct !{!85, !6, !7}
!86 = distinct !{!86, !6, !7}
!87 = distinct !{!87, !6, !7}
!88 = distinct !{!88, !6, !7}
!89 = distinct !{!89, !6, !7}
!90 = distinct !{!90, !6, !7}
!91 = distinct !{!91, !6, !7}
!92 = distinct !{!92, !6, !7}
!93 = distinct !{!93, !6, !7}
!94 = distinct !{!94, !6, !7}
!95 = !{!"auto-init"}
!96 = !{!"branch_weights", i32 2000, i32 1}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{i64 2168024278}
!99 = !{i64 2168028030}
!100 = !{i64 2168061757}
!101 = !{i64 2168065684}
!102 = !{i64 2168075843}
!103 = !{i64 2168080607}
!104 = !{i64 2168086145}
!105 = !{i64 2168090363}
!106 = !{i64 2168105675}
!107 = !{i64 2168121823}
!108 = !{i64 2168130852}
!109 = !{i64 2168145151}
!110 = !{i64 2168149402}
!111 = !{i64 2168157439}
!112 = !{i64 2168171521}
!113 = !{i64 2168183690}
!114 = !{i64 2168189159}
!115 = !{i64 2168194333}
!116 = !{i64 2168207970}
!117 = !{i64 982160, i64 982204, i64 2148466887, i64 2148466908, i64 2148466934, i64 2148466967, i64 2148467001, i64 2148467025}
!118 = !{i64 2168211919}
!119 = !{i64 2168215501}
!120 = !{i64 2168228804}
!121 = !{i64 2168234618}
!122 = !{i64 2168240482}
!123 = !{i64 2168247106}
!124 = !{i64 2168253741}
!125 = !{i64 2168260155}
!126 = !{i64 2168267124}
!127 = !{i64 2168275431}
!128 = !{i64 2168279362}
!129 = !{i64 2168286740}
!130 = !{i64 2168294614}
!131 = !{i64 2168298651}
!132 = !{i64 2168311341}
!133 = !{i64 2168317906}
!134 = !{i64 2168323081}
!135 = !{i64 2168328039}
!136 = !{i64 2168333935}
!137 = !{i8 0, i8 2}
!138 = !{}
