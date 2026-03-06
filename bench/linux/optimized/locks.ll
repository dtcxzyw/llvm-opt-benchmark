; ModuleID = 'bench/linux/original/locks.ll'
source_filename = "bench/linux/original/locks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_locks_get_lock_context - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_locks_get_lock_context\09\09"
module asm "__SCT__tp_func_locks_get_lock_context:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_locks_get_lock_context - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_locks_get_lock_context, @function\09"
module asm ".size __SCT__tp_func_locks_get_lock_context, . - __SCT__tp_func_locks_get_lock_context "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_posix_lock_inode - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_posix_lock_inode\09\09"
module asm "__SCT__tp_func_posix_lock_inode:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_posix_lock_inode - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_posix_lock_inode, @function\09"
module asm ".size __SCT__tp_func_posix_lock_inode, . - __SCT__tp_func_posix_lock_inode "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_fcntl_setlk - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_fcntl_setlk\09\09"
module asm "__SCT__tp_func_fcntl_setlk:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_fcntl_setlk - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_fcntl_setlk, @function\09"
module asm ".size __SCT__tp_func_fcntl_setlk, . - __SCT__tp_func_fcntl_setlk "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_locks_remove_posix - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_locks_remove_posix\09\09"
module asm "__SCT__tp_func_locks_remove_posix:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_locks_remove_posix - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_locks_remove_posix, @function\09"
module asm ".size __SCT__tp_func_locks_remove_posix, . - __SCT__tp_func_locks_remove_posix "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_flock_lock_inode - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_flock_lock_inode\09\09"
module asm "__SCT__tp_func_flock_lock_inode:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_flock_lock_inode - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_flock_lock_inode, @function\09"
module asm ".size __SCT__tp_func_flock_lock_inode, . - __SCT__tp_func_flock_lock_inode "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_break_lease_noblock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_break_lease_noblock\09\09"
module asm "__SCT__tp_func_break_lease_noblock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_break_lease_noblock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_break_lease_noblock, @function\09"
module asm ".size __SCT__tp_func_break_lease_noblock, . - __SCT__tp_func_break_lease_noblock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_break_lease_block - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_break_lease_block\09\09"
module asm "__SCT__tp_func_break_lease_block:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_break_lease_block - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_break_lease_block, @function\09"
module asm ".size __SCT__tp_func_break_lease_block, . - __SCT__tp_func_break_lease_block "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_break_lease_unblock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_break_lease_unblock\09\09"
module asm "__SCT__tp_func_break_lease_unblock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_break_lease_unblock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_break_lease_unblock, @function\09"
module asm ".size __SCT__tp_func_break_lease_unblock, . - __SCT__tp_func_break_lease_unblock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_generic_delete_lease - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_generic_delete_lease\09\09"
module asm "__SCT__tp_func_generic_delete_lease:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_generic_delete_lease - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_generic_delete_lease, @function\09"
module asm ".size __SCT__tp_func_generic_delete_lease, . - __SCT__tp_func_generic_delete_lease "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_time_out_leases - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_time_out_leases\09\09"
module asm "__SCT__tp_func_time_out_leases:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_time_out_leases - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_time_out_leases, @function\09"
module asm ".size __SCT__tp_func_time_out_leases, . - __SCT__tp_func_time_out_leases "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_generic_add_lease - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_generic_add_lease\09\09"
module asm "__SCT__tp_func_generic_add_lease:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_generic_add_lease - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_generic_add_lease, @function\09"
module asm ".size __SCT__tp_func_generic_add_lease, . - __SCT__tp_func_generic_add_lease "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_leases_conflict - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_leases_conflict\09\09"
module asm "__SCT__tp_func_leases_conflict:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_leases_conflict - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_leases_conflict, @function\09"
module asm ".size __SCT__tp_func_leases_conflict, . - __SCT__tp_func_leases_conflict "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_locks__595_121_init_fs_locks_sysctlsearly:\09\09\09"
module asm ".long\09init_fs_locks_sysctls - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_alloc_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_alloc_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_release_private: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_release_private ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_owner_has_blockers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_owner_has_blockers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_free_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_free_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_init_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_init_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_copy_conflock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_copy_conflock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_copy_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_copy_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_delete_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_delete_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_test_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_test_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_posix_lock_file: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad posix_lock_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lease_modify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lease_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___break_lease: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __break_lease ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lease_get_mtime: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lease_get_mtime ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_setlease: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_setlease ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lease_register_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lease_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lease_unregister_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lease_unregister_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_setlease: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_setlease ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_lock_inode_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_lock_inode_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_test_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_test_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_lock_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_lock_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_remove_posix: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_remove_posix ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_cancel_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_cancel_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_inode_has_locks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_inode_has_locks ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_locks__649_2905_proc_locks_init5:\09\09\09"
module asm ".long\09proc_locks_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_locks__651_2928_filelock_init1:\09\09\09"
module asm ".long\09filelock_init - .\09"
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
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, ptr, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.rcuwait = type { ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.srcu_notifier_head = type { %struct.mutex, %struct.srcu_usage, %struct.srcu_struct, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.trace_print_flags = type { i64, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.hlist_head = type { ptr }
%struct.file_lock_list_struct = type { %struct.spinlock, %struct.hlist_head }
%struct.lock_manager_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.file_lock = type { ptr, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, ptr, i32, i8, i32, i32, %struct.wait_queue_head, ptr, i64, i64, ptr, i64, i64, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, ptr, %struct.list_head }

@__tpstrtab_locks_get_lock_context = internal constant [23 x i8] c"locks_get_lock_context\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_locks_get_lock_context = dso_local global %struct.static_call_key { ptr @__traceiter_locks_get_lock_context, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_locks_get_lock_context = dso_local global %struct.tracepoint { ptr @__tpstrtab_locks_get_lock_context, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_locks_get_lock_context, ptr @__SCT__tp_func_locks_get_lock_context, ptr @__traceiter_locks_get_lock_context, ptr @__probestub_locks_get_lock_context, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_posix_lock_inode = internal constant [17 x i8] c"posix_lock_inode\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_posix_lock_inode = dso_local global %struct.static_call_key { ptr @__traceiter_posix_lock_inode, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_posix_lock_inode = dso_local global %struct.tracepoint { ptr @__tpstrtab_posix_lock_inode, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_posix_lock_inode, ptr @__SCT__tp_func_posix_lock_inode, ptr @__traceiter_posix_lock_inode, ptr @__probestub_posix_lock_inode, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_fcntl_setlk = internal constant [12 x i8] c"fcntl_setlk\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_fcntl_setlk = dso_local global %struct.static_call_key { ptr @__traceiter_fcntl_setlk, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_fcntl_setlk = dso_local global %struct.tracepoint { ptr @__tpstrtab_fcntl_setlk, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_fcntl_setlk, ptr @__SCT__tp_func_fcntl_setlk, ptr @__traceiter_fcntl_setlk, ptr @__probestub_fcntl_setlk, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_locks_remove_posix = internal constant [19 x i8] c"locks_remove_posix\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_locks_remove_posix = dso_local global %struct.static_call_key { ptr @__traceiter_locks_remove_posix, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_locks_remove_posix = dso_local global %struct.tracepoint { ptr @__tpstrtab_locks_remove_posix, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_locks_remove_posix, ptr @__SCT__tp_func_locks_remove_posix, ptr @__traceiter_locks_remove_posix, ptr @__probestub_locks_remove_posix, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_flock_lock_inode = internal constant [17 x i8] c"flock_lock_inode\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_flock_lock_inode = dso_local global %struct.static_call_key { ptr @__traceiter_flock_lock_inode, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_flock_lock_inode = dso_local global %struct.tracepoint { ptr @__tpstrtab_flock_lock_inode, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_flock_lock_inode, ptr @__SCT__tp_func_flock_lock_inode, ptr @__traceiter_flock_lock_inode, ptr @__probestub_flock_lock_inode, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_break_lease_noblock = internal constant [20 x i8] c"break_lease_noblock\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_break_lease_noblock = dso_local global %struct.static_call_key { ptr @__traceiter_break_lease_noblock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_break_lease_noblock = dso_local global %struct.tracepoint { ptr @__tpstrtab_break_lease_noblock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_break_lease_noblock, ptr @__SCT__tp_func_break_lease_noblock, ptr @__traceiter_break_lease_noblock, ptr @__probestub_break_lease_noblock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_break_lease_block = internal constant [18 x i8] c"break_lease_block\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_break_lease_block = dso_local global %struct.static_call_key { ptr @__traceiter_break_lease_block, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_break_lease_block = dso_local global %struct.tracepoint { ptr @__tpstrtab_break_lease_block, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_break_lease_block, ptr @__SCT__tp_func_break_lease_block, ptr @__traceiter_break_lease_block, ptr @__probestub_break_lease_block, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_break_lease_unblock = internal constant [20 x i8] c"break_lease_unblock\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_break_lease_unblock = dso_local global %struct.static_call_key { ptr @__traceiter_break_lease_unblock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_break_lease_unblock = dso_local global %struct.tracepoint { ptr @__tpstrtab_break_lease_unblock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_break_lease_unblock, ptr @__SCT__tp_func_break_lease_unblock, ptr @__traceiter_break_lease_unblock, ptr @__probestub_break_lease_unblock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_generic_delete_lease = internal constant [21 x i8] c"generic_delete_lease\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_generic_delete_lease = dso_local global %struct.static_call_key { ptr @__traceiter_generic_delete_lease, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_generic_delete_lease = dso_local global %struct.tracepoint { ptr @__tpstrtab_generic_delete_lease, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_generic_delete_lease, ptr @__SCT__tp_func_generic_delete_lease, ptr @__traceiter_generic_delete_lease, ptr @__probestub_generic_delete_lease, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_time_out_leases = internal constant [16 x i8] c"time_out_leases\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_time_out_leases = dso_local global %struct.static_call_key { ptr @__traceiter_time_out_leases, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_time_out_leases = dso_local global %struct.tracepoint { ptr @__tpstrtab_time_out_leases, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_time_out_leases, ptr @__SCT__tp_func_time_out_leases, ptr @__traceiter_time_out_leases, ptr @__probestub_time_out_leases, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_generic_add_lease = internal constant [18 x i8] c"generic_add_lease\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_generic_add_lease = dso_local global %struct.static_call_key { ptr @__traceiter_generic_add_lease, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_generic_add_lease = dso_local global %struct.tracepoint { ptr @__tpstrtab_generic_add_lease, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_generic_add_lease, ptr @__SCT__tp_func_generic_add_lease, ptr @__traceiter_generic_add_lease, ptr @__probestub_generic_add_lease, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_leases_conflict = internal constant [16 x i8] c"leases_conflict\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_leases_conflict = dso_local global %struct.static_call_key { ptr @__traceiter_leases_conflict, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_leases_conflict = dso_local global %struct.tracepoint { ptr @__tpstrtab_leases_conflict, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_leases_conflict, ptr @__SCT__tp_func_leases_conflict, ptr @__traceiter_leases_conflict, ptr @__probestub_leases_conflict, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__filelock__trace_system_name = internal constant [9 x i8] c"filelock\00", align 1
@trace_event_fields_locks_get_lock_context = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_locks_get_lock_context = internal global %struct.trace_event_class { ptr @str__filelock__trace_system_name, ptr @trace_event_raw_event_locks_get_lock_context, ptr @perf_trace_locks_get_lock_context, ptr @trace_event_reg, ptr @trace_event_fields_locks_get_lock_context, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_locks_get_lock_context, i64 48), ptr getelementptr (i8, ptr @event_class_locks_get_lock_context, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_locks_get_lock_context = internal global %struct.trace_event_functions { ptr @trace_raw_output_locks_get_lock_context, ptr null, ptr null, ptr null }, align 8
@print_fmt_locks_get_lock_context = internal global [237 x i8] c"\22dev=0x%x:0x%x ino=0x%lx type=%s ctx=%p\22, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, __print_symbolic(REC->type, { 0, \22F_RDLCK\22 }, { 1, \22F_WRLCK\22 }, { 2, \22F_UNLCK\22 }), REC->ctx\00", align 16
@event_locks_get_lock_context = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_locks_get_lock_context, %union.anon.2 { ptr @__tracepoint_locks_get_lock_context }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_locks_get_lock_context }, ptr @print_fmt_locks_get_lock_context, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_locks_get_lock_context = internal global ptr @event_locks_get_lock_context, section "_ftrace_events", align 8
@trace_event_fields_filelock_lock = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.23, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.25, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.26, %union.anon.1 { %struct.anon { ptr @.str.27, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.26, %union.anon.1 { %struct.anon { ptr @.str.28, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_filelock_lock = internal global %struct.trace_event_class { ptr @str__filelock__trace_system_name, ptr @trace_event_raw_event_filelock_lock, ptr @perf_trace_filelock_lock, ptr @trace_event_reg, ptr @trace_event_fields_filelock_lock, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_filelock_lock, i64 48), ptr getelementptr (i8, ptr @event_class_filelock_lock, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_filelock_lock = internal global %struct.trace_event_functions { ptr @trace_raw_output_filelock_lock, ptr null, ptr null, ptr null }, align 8
@print_fmt_filelock_lock = internal global [685 x i8] c"\22fl=%p dev=0x%x:0x%x ino=0x%lx fl_blocker=%p fl_owner=%p fl_pid=%u fl_flags=%s fl_type=%s fl_start=%lld fl_end=%lld ret=%d\22, REC->fl, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, REC->fl_blocker, REC->fl_owner, REC->fl_pid, __print_flags(REC->fl_flags, \22|\22, { 1, \22FL_POSIX\22 }, { 2, \22FL_FLOCK\22 }, { 4, \22FL_DELEG\22 }, { 8, \22FL_ACCESS\22 }, { 16, \22FL_EXISTS\22 }, { 32, \22FL_LEASE\22 }, { 64, \22FL_CLOSE\22 }, { 128, \22FL_SLEEP\22 }, { 256, \22FL_DOWNGRADE_PENDING\22 }, { 512, \22FL_UNLOCK_PENDING\22 }, { 1024, \22FL_OFDLCK\22 }), __print_symbolic(REC->fl_type, { 0, \22F_RDLCK\22 }, { 1, \22F_WRLCK\22 }, { 2, \22F_UNLCK\22 }), REC->fl_start, REC->fl_end, REC->ret\00", align 16
@event_posix_lock_inode = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lock, %union.anon.2 { ptr @__tracepoint_posix_lock_inode }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lock }, ptr @print_fmt_filelock_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_posix_lock_inode = internal global ptr @event_posix_lock_inode, section "_ftrace_events", align 8
@event_fcntl_setlk = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lock, %union.anon.2 { ptr @__tracepoint_fcntl_setlk }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lock }, ptr @print_fmt_filelock_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_fcntl_setlk = internal global ptr @event_fcntl_setlk, section "_ftrace_events", align 8
@event_locks_remove_posix = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lock, %union.anon.2 { ptr @__tracepoint_locks_remove_posix }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lock }, ptr @print_fmt_filelock_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_locks_remove_posix = internal global ptr @event_locks_remove_posix, section "_ftrace_events", align 8
@event_flock_lock_inode = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lock, %union.anon.2 { ptr @__tracepoint_flock_lock_inode }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lock }, ptr @print_fmt_filelock_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_flock_lock_inode = internal global ptr @event_flock_lock_inode, section "_ftrace_events", align 8
@trace_event_fields_filelock_lease = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.25, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.44, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.45, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_filelock_lease = internal global %struct.trace_event_class { ptr @str__filelock__trace_system_name, ptr @trace_event_raw_event_filelock_lease, ptr @perf_trace_filelock_lease, ptr @trace_event_reg, ptr @trace_event_fields_filelock_lease, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_filelock_lease, i64 48), ptr getelementptr (i8, ptr @event_class_filelock_lease, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_filelock_lease = internal global %struct.trace_event_functions { ptr @trace_raw_output_filelock_lease, ptr null, ptr null, ptr null }, align 8
@print_fmt_filelock_lease = internal global [675 x i8] c"\22fl=%p dev=0x%x:0x%x ino=0x%lx fl_blocker=%p fl_owner=%p fl_flags=%s fl_type=%s fl_break_time=%lu fl_downgrade_time=%lu\22, REC->fl, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, REC->fl_blocker, REC->fl_owner, __print_flags(REC->fl_flags, \22|\22, { 1, \22FL_POSIX\22 }, { 2, \22FL_FLOCK\22 }, { 4, \22FL_DELEG\22 }, { 8, \22FL_ACCESS\22 }, { 16, \22FL_EXISTS\22 }, { 32, \22FL_LEASE\22 }, { 64, \22FL_CLOSE\22 }, { 128, \22FL_SLEEP\22 }, { 256, \22FL_DOWNGRADE_PENDING\22 }, { 512, \22FL_UNLOCK_PENDING\22 }, { 1024, \22FL_OFDLCK\22 }), __print_symbolic(REC->fl_type, { 0, \22F_RDLCK\22 }, { 1, \22F_WRLCK\22 }, { 2, \22F_UNLCK\22 }), REC->fl_break_time, REC->fl_downgrade_time\00", align 16
@event_break_lease_noblock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lease, %union.anon.2 { ptr @__tracepoint_break_lease_noblock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lease }, ptr @print_fmt_filelock_lease, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_break_lease_noblock = internal global ptr @event_break_lease_noblock, section "_ftrace_events", align 8
@event_break_lease_block = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lease, %union.anon.2 { ptr @__tracepoint_break_lease_block }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lease }, ptr @print_fmt_filelock_lease, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_break_lease_block = internal global ptr @event_break_lease_block, section "_ftrace_events", align 8
@event_break_lease_unblock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lease, %union.anon.2 { ptr @__tracepoint_break_lease_unblock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lease }, ptr @print_fmt_filelock_lease, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_break_lease_unblock = internal global ptr @event_break_lease_unblock, section "_ftrace_events", align 8
@event_generic_delete_lease = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lease, %union.anon.2 { ptr @__tracepoint_generic_delete_lease }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lease }, ptr @print_fmt_filelock_lease, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_generic_delete_lease = internal global ptr @event_generic_delete_lease, section "_ftrace_events", align 8
@event_time_out_leases = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_filelock_lease, %union.anon.2 { ptr @__tracepoint_time_out_leases }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_filelock_lease }, ptr @print_fmt_filelock_lease, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_time_out_leases = internal global ptr @event_time_out_leases, section "_ftrace_events", align 8
@trace_event_fields_generic_add_lease = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.47, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.48, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.25, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_generic_add_lease = internal global %struct.trace_event_class { ptr @str__filelock__trace_system_name, ptr @trace_event_raw_event_generic_add_lease, ptr @perf_trace_generic_add_lease, ptr @trace_event_reg, ptr @trace_event_fields_generic_add_lease, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_generic_add_lease, i64 48), ptr getelementptr (i8, ptr @event_class_generic_add_lease, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_generic_add_lease = internal global %struct.trace_event_functions { ptr @trace_raw_output_generic_add_lease, ptr null, ptr null, ptr null }, align 8
@print_fmt_generic_add_lease = internal global [614 x i8] c"\22dev=0x%x:0x%x ino=0x%lx wcount=%d rcount=%d icount=%d fl_owner=%p fl_flags=%s fl_type=%s\22, ((unsigned int) ((REC->s_dev) >> 20)), ((unsigned int) ((REC->s_dev) & ((1U << 20) - 1))), REC->i_ino, REC->wcount, REC->rcount, REC->icount, REC->fl_owner, __print_flags(REC->fl_flags, \22|\22, { 1, \22FL_POSIX\22 }, { 2, \22FL_FLOCK\22 }, { 4, \22FL_DELEG\22 }, { 8, \22FL_ACCESS\22 }, { 16, \22FL_EXISTS\22 }, { 32, \22FL_LEASE\22 }, { 64, \22FL_CLOSE\22 }, { 128, \22FL_SLEEP\22 }, { 256, \22FL_DOWNGRADE_PENDING\22 }, { 512, \22FL_UNLOCK_PENDING\22 }, { 1024, \22FL_OFDLCK\22 }), __print_symbolic(REC->fl_type, { 0, \22F_RDLCK\22 }, { 1, \22F_WRLCK\22 }, { 2, \22F_UNLCK\22 })\00", align 16
@event_generic_add_lease = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_generic_add_lease, %union.anon.2 { ptr @__tracepoint_generic_add_lease }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_generic_add_lease }, ptr @print_fmt_generic_add_lease, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_generic_add_lease = internal global ptr @event_generic_add_lease, section "_ftrace_events", align 8
@trace_event_fields_leases_conflict = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.51, %union.anon.1 { %struct.anon { ptr @.str.52, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.51, %union.anon.1 { %struct.anon { ptr @.str.53, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.55, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.56, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.57, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.59, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_leases_conflict = internal global %struct.trace_event_class { ptr @str__filelock__trace_system_name, ptr @trace_event_raw_event_leases_conflict, ptr @perf_trace_leases_conflict, ptr @trace_event_reg, ptr @trace_event_fields_leases_conflict, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_leases_conflict, i64 48), ptr getelementptr (i8, ptr @event_class_leases_conflict, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_leases_conflict = internal global %struct.trace_event_functions { ptr @trace_raw_output_leases_conflict, ptr null, ptr null, ptr null }, align 8
@print_fmt_leases_conflict = internal global [863 x i8] c"\22conflict %d: lease=%p fl_flags=%s fl_type=%s; breaker=%p fl_flags=%s fl_type=%s\22, REC->conflict, REC->lease, __print_flags(REC->l_fl_flags, \22|\22, { 1, \22FL_POSIX\22 }, { 2, \22FL_FLOCK\22 }, { 4, \22FL_DELEG\22 }, { 8, \22FL_ACCESS\22 }, { 16, \22FL_EXISTS\22 }, { 32, \22FL_LEASE\22 }, { 64, \22FL_CLOSE\22 }, { 128, \22FL_SLEEP\22 }, { 256, \22FL_DOWNGRADE_PENDING\22 }, { 512, \22FL_UNLOCK_PENDING\22 }, { 1024, \22FL_OFDLCK\22 }), __print_symbolic(REC->l_fl_type, { 0, \22F_RDLCK\22 }, { 1, \22F_WRLCK\22 }, { 2, \22F_UNLCK\22 }), REC->breaker, __print_flags(REC->b_fl_flags, \22|\22, { 1, \22FL_POSIX\22 }, { 2, \22FL_FLOCK\22 }, { 4, \22FL_DELEG\22 }, { 8, \22FL_ACCESS\22 }, { 16, \22FL_EXISTS\22 }, { 32, \22FL_LEASE\22 }, { 64, \22FL_CLOSE\22 }, { 128, \22FL_SLEEP\22 }, { 256, \22FL_DOWNGRADE_PENDING\22 }, { 512, \22FL_UNLOCK_PENDING\22 }, { 1024, \22FL_OFDLCK\22 }), __print_symbolic(REC->b_fl_type, { 0, \22F_RDLCK\22 }, { 1, \22F_WRLCK\22 }, { 2, \22F_UNLCK\22 })\00", align 16
@event_leases_conflict = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_leases_conflict, %union.anon.2 { ptr @__tracepoint_leases_conflict }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_leases_conflict }, ptr @print_fmt_leases_conflict, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_leases_conflict = internal global ptr @event_leases_conflict, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_init_fs_locks_sysctls596 = internal global ptr @init_fs_locks_sysctls, section ".discard.addressable", align 8
@flctx_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@filelock_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_locks_alloc_lock597 = internal global ptr @locks_alloc_lock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [11 x i8] c"fs/locks.c\00", align 1
@__UNIQUE_ID___addressable_locks_release_private603 = internal global ptr @locks_release_private, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_owner_has_blockers604 = internal global ptr @locks_owner_has_blockers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_free_lock605 = internal global ptr @locks_free_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_init_lock606 = internal global ptr @locks_init_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_copy_conflock607 = internal global ptr @locks_copy_conflock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_copy_lock610 = internal global ptr @locks_copy_lock, section ".discard.addressable", align 8
@blocked_lock_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_locks_delete_block617 = internal global ptr @locks_delete_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_test_lock619 = internal global ptr @posix_test_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_posix_lock_file620 = internal global ptr @posix_lock_file, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"\013locks_delete_lock: fasync == %p\0A\00", align 1
@__UNIQUE_ID___addressable_lease_modify621 = internal global ptr @lease_modify, section ".discard.addressable", align 8
@file_rwsem = internal global %struct.percpu_rw_semaphore { %struct.rcu_sync { i32 0, i32 0, %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @file_rwsem, i64 16), ptr getelementptr (i8, ptr @file_rwsem, i64 16) } }, %struct.callback_head zeroinitializer }, ptr @__percpu_rwsem_rc_file_rwsem, %struct.rcuwait zeroinitializer, %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @file_rwsem, i64 72), ptr getelementptr (i8, ptr @file_rwsem, i64 72) } }, %struct.atomic_t zeroinitializer }, align 8
@lease_break_time = internal global i32 45, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___break_lease624 = internal global ptr @__break_lease, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lease_get_mtime626 = internal global ptr @lease_get_mtime, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_setlease629 = internal global ptr @generic_setlease, section ".discard.addressable", align 8
@lease_notifier_chain = internal global %struct.srcu_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_lease_register_notifier630 = internal global ptr @lease_register_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lease_unregister_notifier631 = internal global ptr @lease_unregister_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_setlease632 = internal global ptr @vfs_setlease, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_lock_inode_wait634 = internal global ptr @locks_lock_inode_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_test_lock637 = internal global ptr @vfs_test_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_lock_file640 = internal global ptr @vfs_lock_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_remove_posix643 = internal global ptr @locks_remove_posix, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FLOCK\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"LEASE\00", align 1
@__UNIQUE_ID___addressable_vfs_cancel_lock646 = internal global ptr @vfs_cancel_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_inode_has_locks647 = internal global ptr @vfs_inode_has_locks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_proc_locks_init650 = internal global ptr @proc_locks_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filelock_init652 = internal global ptr @filelock_init, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"i_ino\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"s_dev\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"struct file_lock_context *\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"dev=0x%x:0x%x ino=0x%lx type=%s ctx=%p\0A\00", align 1
@trace_raw_output_locks_get_lock_context.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.14 }, %struct.trace_print_flags { i64 1, ptr @.str.15 }, %struct.trace_print_flags { i64 2, ptr @.str.16 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"F_UNLCK\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"struct file_lock *\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fl\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"fl_blocker\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"fl_owner_t\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"fl_owner\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"fl_pid\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"fl_flags\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"fl_type\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"loff_t\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"fl_start\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"fl_end\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.31 = private unnamed_addr constant [123 x i8] c"fl=%p dev=0x%x:0x%x ino=0x%lx fl_blocker=%p fl_owner=%p fl_pid=%u fl_flags=%s fl_type=%s fl_start=%lld fl_end=%lld ret=%d\0A\00", align 1
@trace_raw_output_filelock_lock.__flags = internal constant [12 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.32 }, %struct.trace_print_flags { i64 2, ptr @.str.33 }, %struct.trace_print_flags { i64 4, ptr @.str.34 }, %struct.trace_print_flags { i64 8, ptr @.str.35 }, %struct.trace_print_flags { i64 16, ptr @.str.36 }, %struct.trace_print_flags { i64 32, ptr @.str.37 }, %struct.trace_print_flags { i64 64, ptr @.str.38 }, %struct.trace_print_flags { i64 128, ptr @.str.39 }, %struct.trace_print_flags { i64 256, ptr @.str.40 }, %struct.trace_print_flags { i64 512, ptr @.str.41 }, %struct.trace_print_flags { i64 1024, ptr @.str.42 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"FL_POSIX\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"FL_FLOCK\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"FL_DELEG\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"FL_ACCESS\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"FL_EXISTS\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"FL_LEASE\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"FL_CLOSE\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"FL_SLEEP\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"FL_DOWNGRADE_PENDING\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"FL_UNLOCK_PENDING\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"FL_OFDLCK\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@trace_raw_output_filelock_lock.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.14 }, %struct.trace_print_flags { i64 1, ptr @.str.15 }, %struct.trace_print_flags { i64 2, ptr @.str.16 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"fl_break_time\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"fl_downgrade_time\00", align 1
@.str.46 = private unnamed_addr constant [120 x i8] c"fl=%p dev=0x%x:0x%x ino=0x%lx fl_blocker=%p fl_owner=%p fl_flags=%s fl_type=%s fl_break_time=%lu fl_downgrade_time=%lu\0A\00", align 1
@trace_raw_output_filelock_lease.__flags = internal constant [12 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.32 }, %struct.trace_print_flags { i64 2, ptr @.str.33 }, %struct.trace_print_flags { i64 4, ptr @.str.34 }, %struct.trace_print_flags { i64 8, ptr @.str.35 }, %struct.trace_print_flags { i64 16, ptr @.str.36 }, %struct.trace_print_flags { i64 32, ptr @.str.37 }, %struct.trace_print_flags { i64 64, ptr @.str.38 }, %struct.trace_print_flags { i64 128, ptr @.str.39 }, %struct.trace_print_flags { i64 256, ptr @.str.40 }, %struct.trace_print_flags { i64 512, ptr @.str.41 }, %struct.trace_print_flags { i64 1024, ptr @.str.42 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_filelock_lease.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.14 }, %struct.trace_print_flags { i64 1, ptr @.str.15 }, %struct.trace_print_flags { i64 2, ptr @.str.16 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"wcount\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"rcount\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"icount\00", align 1
@.str.50 = private unnamed_addr constant [90 x i8] c"dev=0x%x:0x%x ino=0x%lx wcount=%d rcount=%d icount=%d fl_owner=%p fl_flags=%s fl_type=%s\0A\00", align 1
@trace_raw_output_generic_add_lease.__flags = internal constant [12 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.32 }, %struct.trace_print_flags { i64 2, ptr @.str.33 }, %struct.trace_print_flags { i64 4, ptr @.str.34 }, %struct.trace_print_flags { i64 8, ptr @.str.35 }, %struct.trace_print_flags { i64 16, ptr @.str.36 }, %struct.trace_print_flags { i64 32, ptr @.str.37 }, %struct.trace_print_flags { i64 64, ptr @.str.38 }, %struct.trace_print_flags { i64 128, ptr @.str.39 }, %struct.trace_print_flags { i64 256, ptr @.str.40 }, %struct.trace_print_flags { i64 512, ptr @.str.41 }, %struct.trace_print_flags { i64 1024, ptr @.str.42 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_generic_add_lease.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.14 }, %struct.trace_print_flags { i64 1, ptr @.str.15 }, %struct.trace_print_flags { i64 2, ptr @.str.16 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.51 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"lease\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"breaker\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"l_fl_flags\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"b_fl_flags\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"l_fl_type\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"b_fl_type\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"conflict %d: lease=%p fl_flags=%s fl_type=%s; breaker=%p fl_flags=%s fl_type=%s\0A\00", align 1
@trace_raw_output_leases_conflict.__flags = internal constant [12 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.32 }, %struct.trace_print_flags { i64 2, ptr @.str.33 }, %struct.trace_print_flags { i64 4, ptr @.str.34 }, %struct.trace_print_flags { i64 8, ptr @.str.35 }, %struct.trace_print_flags { i64 16, ptr @.str.36 }, %struct.trace_print_flags { i64 32, ptr @.str.37 }, %struct.trace_print_flags { i64 64, ptr @.str.38 }, %struct.trace_print_flags { i64 128, ptr @.str.39 }, %struct.trace_print_flags { i64 256, ptr @.str.40 }, %struct.trace_print_flags { i64 512, ptr @.str.41 }, %struct.trace_print_flags { i64 1024, ptr @.str.42 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_leases_conflict.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.14 }, %struct.trace_print_flags { i64 1, ptr @.str.15 }, %struct.trace_print_flags { i64 2, ptr @.str.16 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_leases_conflict.__flags.61 = internal constant [12 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.32 }, %struct.trace_print_flags { i64 2, ptr @.str.33 }, %struct.trace_print_flags { i64 4, ptr @.str.34 }, %struct.trace_print_flags { i64 8, ptr @.str.35 }, %struct.trace_print_flags { i64 16, ptr @.str.36 }, %struct.trace_print_flags { i64 32, ptr @.str.37 }, %struct.trace_print_flags { i64 64, ptr @.str.38 }, %struct.trace_print_flags { i64 128, ptr @.str.39 }, %struct.trace_print_flags { i64 256, ptr @.str.40 }, %struct.trace_print_flags { i64 512, ptr @.str.41 }, %struct.trace_print_flags { i64 1024, ptr @.str.42 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_leases_conflict.symbols.62 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.14 }, %struct.trace_print_flags { i64 1, ptr @.str.15 }, %struct.trace_print_flags { i64 2, ptr @.str.16 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@locks_sysctls = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.65, ptr @leases_enable, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.66, ptr @lease_break_time, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@.str.64 = private unnamed_addr constant [14 x i8] c"locks_sysctls\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"leases-enable\00", align 1
@leases_enable = internal global i32 1, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"lease-break-time\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"\014Leaked locks on dev=0x%x:0x%x ino=0x%lx:\0A\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"\014%s: fl_owner=%p fl_flags=0x%x fl_type=0x%x fl_pid=%u\0A\00", align 1
@locks_init_lock_heads.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"&fl->fl_wait\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_locks_get_lock_context.__UNIQUE_ID___addressable___SCK__tp_func_locks_get_lock_context395 = internal global ptr @__SCK__tp_func_locks_get_lock_context, section ".discard.addressable", align 8
@trace_locks_get_lock_context.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace396 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@blocked_hash = internal global [128 x %struct.hlist_head] zeroinitializer, align 16
@file_lock_list = internal global %struct.file_lock_list_struct zeroinitializer, section ".data..percpu", align 8
@trace_posix_lock_inode.__UNIQUE_ID___addressable___SCK__tp_func_posix_lock_inode409 = internal global ptr @__SCK__tp_func_posix_lock_inode, section ".discard.addressable", align 8
@trace_posix_lock_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace410 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@lease_manager_ops = internal constant %struct.lock_manager_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @lease_break_callback, ptr @lease_modify, ptr @lease_setup, ptr null, ptr null, ptr null }, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__percpu_rwsem_rc_file_rwsem = internal global i32 0, section ".data..percpu", align 4
@trace_time_out_leases.__UNIQUE_ID___addressable___SCK__tp_func_time_out_leases521 = internal global ptr @__SCK__tp_func_time_out_leases, section ".discard.addressable", align 8
@trace_time_out_leases.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace522 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_leases_conflict.__UNIQUE_ID___addressable___SCK__tp_func_leases_conflict549 = internal global ptr @__SCK__tp_func_leases_conflict, section ".discard.addressable", align 8
@trace_leases_conflict.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace550 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_break_lease_noblock.__UNIQUE_ID___addressable___SCK__tp_func_break_lease_noblock465 = internal global ptr @__SCK__tp_func_break_lease_noblock, section ".discard.addressable", align 8
@trace_break_lease_noblock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace466 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_break_lease_block.__UNIQUE_ID___addressable___SCK__tp_func_break_lease_block479 = internal global ptr @__SCK__tp_func_break_lease_block, section ".discard.addressable", align 8
@trace_break_lease_block.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace480 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@trace_break_lease_unblock.__UNIQUE_ID___addressable___SCK__tp_func_break_lease_unblock493 = internal global ptr @__SCK__tp_func_break_lease_unblock, section ".discard.addressable", align 8
@trace_break_lease_unblock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace494 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_generic_delete_lease.__UNIQUE_ID___addressable___SCK__tp_func_generic_delete_lease507 = internal global ptr @__SCK__tp_func_generic_delete_lease, section ".discard.addressable", align 8
@trace_generic_delete_lease.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_generic_add_lease.__UNIQUE_ID___addressable___SCK__tp_func_generic_add_lease535 = internal global ptr @__SCK__tp_func_generic_add_lease, section ".discard.addressable", align 8
@trace_generic_add_lease.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace536 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_flock_lock_inode.__UNIQUE_ID___addressable___SCK__tp_func_flock_lock_inode451 = internal global ptr @__SCK__tp_func_flock_lock_inode, section ".discard.addressable", align 8
@trace_flock_lock_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace452 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__do_sys_flock.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.72 = private unnamed_addr constant [112 x i8] c"\014%s(%d): Attempt to set a LOCK_MAND lock via flock(2). This support has been removed and the request ignored.\0A\00", align 1
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@trace_fcntl_setlk.__UNIQUE_ID___addressable___SCK__tp_func_fcntl_setlk423 = internal global ptr @__SCK__tp_func_fcntl_setlk, section ".discard.addressable", align 8
@trace_fcntl_setlk.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace424 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_locks_remove_posix.__UNIQUE_ID___addressable___SCK__tp_func_locks_remove_posix437 = internal global ptr @__SCK__tp_func_locks_remove_posix, section ".discard.addressable", align 8
@trace_locks_remove_posix.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace438 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.73 = private unnamed_addr constant [95 x i8] c"\014Leaked %s lock on dev=0x%x:0x%x ino=0x%lx  fl_owner=%p fl_flags=0x%x fl_type=0x%x fl_pid=%u\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"lock:\09\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%lld: \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"OFDLCK\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"POSIX \00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"*NOINODE*\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"ADVISORY \00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"FLOCK  ADVISORY  \00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"DELEG  \00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"LEASE  \00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"BREAKING  \00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"ACTIVE    \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"BREAKER   \00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"UNKNOWN UNKNOWN  \00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"UNLCK\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"%d %02x:%02x:%lu \00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"%d <none>:0 \00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"%Ld EOF\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"%Ld %Ld\0A\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"0 EOF\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"locks\00", align 1
@locks_seq_operations = internal constant %struct.seq_operations { ptr @locks_start, ptr @locks_stop, ptr @locks_next, ptr @locks_show }, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"file_lock_ctx\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"file_lock_cache\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@llvm.compiler.used = appending global [94 x ptr] [ptr @__UNIQUE_ID___addressable___break_lease624, ptr @__UNIQUE_ID___addressable_filelock_init652, ptr @__UNIQUE_ID___addressable_generic_setlease629, ptr @__UNIQUE_ID___addressable_init_fs_locks_sysctls596, ptr @__UNIQUE_ID___addressable_lease_get_mtime626, ptr @__UNIQUE_ID___addressable_lease_modify621, ptr @__UNIQUE_ID___addressable_lease_register_notifier630, ptr @__UNIQUE_ID___addressable_lease_unregister_notifier631, ptr @__UNIQUE_ID___addressable_locks_alloc_lock597, ptr @__UNIQUE_ID___addressable_locks_copy_conflock607, ptr @__UNIQUE_ID___addressable_locks_copy_lock610, ptr @__UNIQUE_ID___addressable_locks_delete_block617, ptr @__UNIQUE_ID___addressable_locks_free_lock605, ptr @__UNIQUE_ID___addressable_locks_init_lock606, ptr @__UNIQUE_ID___addressable_locks_lock_inode_wait634, ptr @__UNIQUE_ID___addressable_locks_owner_has_blockers604, ptr @__UNIQUE_ID___addressable_locks_release_private603, ptr @__UNIQUE_ID___addressable_locks_remove_posix643, ptr @__UNIQUE_ID___addressable_posix_lock_file620, ptr @__UNIQUE_ID___addressable_posix_test_lock619, ptr @__UNIQUE_ID___addressable_proc_locks_init650, ptr @__UNIQUE_ID___addressable_vfs_cancel_lock646, ptr @__UNIQUE_ID___addressable_vfs_inode_has_locks647, ptr @__UNIQUE_ID___addressable_vfs_lock_file640, ptr @__UNIQUE_ID___addressable_vfs_setlease632, ptr @__UNIQUE_ID___addressable_vfs_test_lock637, ptr @__event_break_lease_block, ptr @__event_break_lease_noblock, ptr @__event_break_lease_unblock, ptr @__event_fcntl_setlk, ptr @__event_flock_lock_inode, ptr @__event_generic_add_lease, ptr @__event_generic_delete_lease, ptr @__event_leases_conflict, ptr @__event_locks_get_lock_context, ptr @__event_locks_remove_posix, ptr @__event_posix_lock_inode, ptr @__event_time_out_leases, ptr @__tracepoint_break_lease_block, ptr @__tracepoint_break_lease_noblock, ptr @__tracepoint_break_lease_unblock, ptr @__tracepoint_fcntl_setlk, ptr @__tracepoint_flock_lock_inode, ptr @__tracepoint_generic_add_lease, ptr @__tracepoint_generic_delete_lease, ptr @__tracepoint_leases_conflict, ptr @__tracepoint_locks_get_lock_context, ptr @__tracepoint_locks_remove_posix, ptr @__tracepoint_posix_lock_inode, ptr @__tracepoint_time_out_leases, ptr @event_break_lease_block, ptr @event_break_lease_noblock, ptr @event_break_lease_unblock, ptr @event_class_filelock_lease, ptr @event_class_filelock_lock, ptr @event_class_generic_add_lease, ptr @event_class_leases_conflict, ptr @event_class_locks_get_lock_context, ptr @event_fcntl_setlk, ptr @event_flock_lock_inode, ptr @event_generic_add_lease, ptr @event_generic_delete_lease, ptr @event_leases_conflict, ptr @event_locks_get_lock_context, ptr @event_locks_remove_posix, ptr @event_posix_lock_inode, ptr @event_time_out_leases, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273, ptr @trace_break_lease_block.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace480, ptr @trace_break_lease_block.__UNIQUE_ID___addressable___SCK__tp_func_break_lease_block479, ptr @trace_break_lease_noblock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace466, ptr @trace_break_lease_noblock.__UNIQUE_ID___addressable___SCK__tp_func_break_lease_noblock465, ptr @trace_break_lease_unblock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace494, ptr @trace_break_lease_unblock.__UNIQUE_ID___addressable___SCK__tp_func_break_lease_unblock493, ptr @trace_fcntl_setlk.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace424, ptr @trace_fcntl_setlk.__UNIQUE_ID___addressable___SCK__tp_func_fcntl_setlk423, ptr @trace_flock_lock_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace452, ptr @trace_flock_lock_inode.__UNIQUE_ID___addressable___SCK__tp_func_flock_lock_inode451, ptr @trace_generic_add_lease.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace536, ptr @trace_generic_add_lease.__UNIQUE_ID___addressable___SCK__tp_func_generic_add_lease535, ptr @trace_generic_delete_lease.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508, ptr @trace_generic_delete_lease.__UNIQUE_ID___addressable___SCK__tp_func_generic_delete_lease507, ptr @trace_leases_conflict.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace550, ptr @trace_leases_conflict.__UNIQUE_ID___addressable___SCK__tp_func_leases_conflict549, ptr @trace_locks_get_lock_context.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace396, ptr @trace_locks_get_lock_context.__UNIQUE_ID___addressable___SCK__tp_func_locks_get_lock_context395, ptr @trace_locks_remove_posix.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace438, ptr @trace_locks_remove_posix.__UNIQUE_ID___addressable___SCK__tp_func_locks_remove_posix437, ptr @trace_posix_lock_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace410, ptr @trace_posix_lock_inode.__UNIQUE_ID___addressable___SCK__tp_func_posix_lock_inode409, ptr @trace_time_out_leases.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace522, ptr @trace_time_out_leases.__UNIQUE_ID___addressable___SCK__tp_func_time_out_leases521], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_locks_get_lock_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_locks_get_lock_context(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_locks_get_lock_context, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_locks_get_lock_context(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_posix_lock_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_posix_lock_inode(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_posix_lock_inode, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_posix_lock_inode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_fcntl_setlk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_fcntl_setlk(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fcntl_setlk, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_fcntl_setlk(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_locks_remove_posix(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_locks_remove_posix(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_locks_remove_posix, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_locks_remove_posix(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_flock_lock_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_flock_lock_inode(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_flock_lock_inode, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_flock_lock_inode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_break_lease_noblock(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_break_lease_noblock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_noblock, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_break_lease_noblock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_break_lease_block(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_break_lease_block(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_block, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_break_lease_block(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_break_lease_unblock(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_break_lease_unblock(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_unblock, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_break_lease_unblock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_generic_delete_lease(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_generic_delete_lease(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_delete_lease, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_generic_delete_lease(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_time_out_leases(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_time_out_leases(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_time_out_leases, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_time_out_leases(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_generic_add_lease(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_generic_add_lease(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_add_lease, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_generic_add_lease(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_leases_conflict(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_leases_conflict(ptr readnone captures(none) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_leases_conflict, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_leases_conflict(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_locks_get_lock_context(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !21

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %14, label %30, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !22
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %25, ptr %26, align 8
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #15
  br label %30

30:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_locks_get_lock_context(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #16, !srcloc !23
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !22
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

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
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %36, ptr %37, align 8
  %38 = trunc i32 %2 to i8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %3, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #15
  br label %42

42:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_filelock_lock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !20

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !21

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %14, label %55, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !22
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 88) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %27, ptr %28, align 8
  br i1 %19, label %.thread3, label %31

.thread3:                                         ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  br label %51

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %.thread3, %31
  %52 = phi i64 [ %50, %31 ], [ 0, %.thread3 ]
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %3, ptr %54, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #15
  br label %55

55:                                               ; preds = %51, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_filelock_lock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #16, !srcloc !24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !22
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 92, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

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
  %30 = icmp eq ptr %2, null
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %38, ptr %39, align 8
  br i1 %30, label %.thread3, label %42

.thread3:                                         ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %40, i8 0, i64 25, i1 false)
  br label %62

42:                                               ; preds = %20
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %.thread3, %42
  %63 = phi i64 [ %61, %42 ], [ 0, %.thread3 ]
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 %3, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 92, i32 noundef %66, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #15
  br label %67

67:                                               ; preds = %62, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_filelock_lease(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %13, label %51, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 72) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %26, ptr %27, align 8
  br i1 %18, label %45, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %44 = load i64, ptr %43, align 8
  br label %48

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, i8 0, i64 21, i1 false)
  br label %48

48:                                               ; preds = %45, %28
  %49 = phi i64 [ %44, %28 ], [ 0, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %49, ptr %50, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #15
  br label %51

51:                                               ; preds = %48, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_filelock_lease(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #16, !srcloc !25
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %19

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
  %29 = icmp eq ptr %2, null
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %37, ptr %38, align 8
  br i1 %29, label %56, label %39

39:                                               ; preds = %19
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %55 = load i64, ptr %54, align 8
  br label %59

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %57, i8 0, i64 21, i1 false)
  br label %59

59:                                               ; preds = %56, %39
  %60 = phi i64 [ %55, %39 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 76, i32 noundef %62, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #15
  br label %63

63:                                               ; preds = %59, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_generic_add_lease(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %13, label %44, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %27 = load volatile i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %33 = load volatile i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %42 = load i8, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 %42, ptr %43, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #15
  br label %44

44:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_generic_add_lease(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #16, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

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
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %38 = load volatile i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = load volatile i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #15
  br label %56

56:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_leases_conflict(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !20

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !21

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %15, label %35, label %16

16:                                               ; preds = %14, %11, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !22
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 34
  store i8 %6, ptr %34, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #15
  br label %35

35:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_leases_conflict(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #16, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15, %4
  store i32 0, ptr %6, align 4, !annotation !22
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 34
  store i8 %7, ptr %45, align 2
  %46 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #15
  br label %47

47:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_locks_sysctls() #3 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.63, ptr noundef nonnull @locks_sysctls, ptr noundef nonnull @.str.64, i64 noundef 2) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_free_lock_context(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5, !prof !20

5:                                                ; preds = %1
  tail call fastcc void @locks_check_ctx_lists(ptr noundef %0)
  %6 = load ptr, ptr @flctx_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef nonnull %3) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_check_ctx_lists(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %15, !prof !20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %15, !prof !20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %27, label %15, !prof !20

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = lshr i32 %19, 20
  %21 = and i32 %19, 1048575
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %20, i32 noundef %21, i64 noundef %23) #17
  tail call fastcc void @locks_dump_ctx_list(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @locks_dump_ctx_list(ptr noundef nonnull %25, ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call fastcc void @locks_dump_ctx_list(ptr noundef nonnull %26, ptr noundef nonnull @.str.4)
  br label %27

27:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @locks_alloc_lock() #1 align 16 {
  %1 = load ptr, ptr @filelock_cache, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @__init_waitqueue_head(ptr noundef nonnull %12, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  br label %13

13:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_release_private(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !20

5:                                                ; preds = %1
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 0, i64 12) #15, !srcloc !30
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %6
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 282, i32 0, i64 12) #15, !srcloc !32
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15, !prof !20

15:                                               ; preds = %11
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #15, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 283, i32 0, i64 12) #15, !srcloc !34
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20, !prof !20

20:                                               ; preds = %16
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #15, !srcloc !36
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !20

25:                                               ; preds = %21
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 285, i32 0, i64 12) #15, !srcloc !38
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef %0) #15
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr %27, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void %42(ptr noundef %46) #15
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  store ptr null, ptr %37, align 8
  br label %48

48:                                               ; preds = %47, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @locks_owner_has_blockers(ptr noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9, %.preheader
  %14 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %14, %3
  br i1 %.not5, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %13, %9, %2
  %15 = phi i1 [ false, %2 ], [ true, %9 ], [ false, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #15
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_free_lock(ptr noundef %0) #1 align 16 {
  tail call void @locks_release_private(ptr noundef %0)
  %2 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_init_lock(ptr noundef initializes((0, 216)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @__init_waitqueue_head(ptr noundef nonnull %8, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_copy_conflock(ptr noundef writeonly captures(none) initializes((72, 85), (88, 92), (120, 144), (168, 184)) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = tail call ptr %30(ptr noundef %33) #15
  br label %35

35:                                               ; preds = %32, %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_copy_lock(ptr noundef initializes((72, 85), (88, 92), (120, 144), (176, 184)) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !20

6:                                                ; preds = %2
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #15, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #15, !srcloc !41
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #15, !srcloc !42
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %28, ptr %29, align 8
  store ptr null, ptr %3, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = tail call ptr %34(ptr noundef %37) #15
  br label %39

39:                                               ; preds = %36, %32, %7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void %46(ptr noundef %0, ptr noundef %1) #15
  br label %49

49:                                               ; preds = %48, %45, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @locks_delete_block(ptr noundef %0) #1 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %62, label %8

8:                                                ; preds = %4, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i32 -2, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %43
  %15 = phi ptr [ %44, %43 ], [ %13, %8 ]
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = getelementptr i8, ptr %15, i64 -32
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %17, align 8
  store volatile ptr %22, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %.preheader
  %28 = getelementptr i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %28, align 8
  %32 = getelementptr i8, ptr %15, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void %37(ptr noundef %16) #15
  br label %43

40:                                               ; preds = %35, %27
  %41 = getelementptr i8, ptr %15, i64 40
  %42 = tail call i32 @__wake_up(ptr noundef %41, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  br label %43

43:                                               ; preds = %40, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  store volatile ptr null, ptr %16, align 8
  %44 = load volatile ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %43, %8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %46, align 8
  store volatile ptr %51, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store volatile ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %55, %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  store volatile ptr null, ptr %0, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %62

62:                                               ; preds = %56, %4
  %63 = phi i32 [ %11, %56 ], [ -2, %4 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posix_test_lock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %20, label %12

12:                                               ; preds = %20, %8
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #15
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %12

24:                                               ; preds = %20, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 2, ptr %25, align 4
  br label %108

26:                                               ; preds = %98, %15
  %27 = phi ptr [ %13, %15 ], [ %103, %98 ]
  %28 = load i8, ptr %16, align 4
  %.fr19 = freeze i8 %28
  %29 = icmp eq i8 %.fr19, 2
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %26
  %30 = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %45, %.split.us
  %32 = phi ptr [ %27, %.split.us ], [ %46, %45 ]
  %33 = getelementptr i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i64, ptr %18, align 8
  %38 = getelementptr i8, ptr %32, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %32, i64 128
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %19, align 8
  %.not.us = icmp slt i64 %43, %44
  br i1 %.not.us, label %45, label %.split13.us

45:                                               ; preds = %41, %36, %31
  %46 = load ptr, ptr %32, align 8
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %.loopexit, label %31, !llvm.loop !48

.split:                                           ; preds = %26
  %48 = icmp eq i8 %.fr19, 1
  %49 = load ptr, ptr %17, align 8
  br i1 %48, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %64
  %50 = phi ptr [ %65, %64 ], [ %27, %.split ]
  %51 = getelementptr i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %.split.split.us
  %55 = load i64, ptr %18, align 8
  %56 = getelementptr i8, ptr %50, i64 120
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %50, i64 128
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %19, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %.split13.us

64:                                               ; preds = %59, %54, %.split.split.us
  %65 = load ptr, ptr %50, align 8
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %.loopexit, label %.split.split.us, !llvm.loop !48

.split.split:                                     ; preds = %.split, %85
  %67 = phi ptr [ %86, %85 ], [ %27, %.split ]
  %68 = getelementptr i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %49, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %.split.split
  %72 = load i64, ptr %18, align 8
  %73 = getelementptr i8, ptr %67, i64 120
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %67, i64 128
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %19, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %67, i64 76
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %.split13.us, label %85

85:                                               ; preds = %81, %76, %71, %.split.split
  %86 = load ptr, ptr %67, align 8
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %.loopexit, label %.split.split, !llvm.loop !48

.split13.us:                                      ; preds = %81, %59, %41
  %.us-phi = phi ptr [ %32, %41 ], [ %50, %59 ], [ %67, %81 ]
  %88 = getelementptr i8, ptr %.us-phi, i64 -8
  %89 = getelementptr i8, ptr %.us-phi, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %.split13.us
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = tail call zeroext i1 %94(ptr noundef %88) #15
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %89, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %102 = load ptr, ptr %101, align 8
  tail call void @__module_get(ptr noundef %100) #15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #15
  tail call void %102() #15
  tail call void @module_put(ptr noundef %100) #15
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #15
  %103 = load ptr, ptr %9, align 8
  %104 = icmp eq ptr %103, %9
  br i1 %104, label %.loopexit, label %26

105:                                              ; preds = %96, %92, %.split13.us
  tail call void @locks_copy_conflock(ptr noundef %1, ptr noundef %88)
  br label %107

.loopexit:                                        ; preds = %98, %85, %64, %45, %12
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 2, ptr %106, align 4
  br label %107

107:                                              ; preds = %.loopexit, %105
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #15
  br label %108

108:                                              ; preds = %107, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -37, 2) i32 @posix_lock_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @posix_lock_inode(ptr noundef %5, ptr noundef %1, ptr noundef %2), !range !49
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -37, 2) i32 @posix_lock_inode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = call fastcc ptr @locks_get_lock_context(ptr noundef %0, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 4
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 0, i32 -12
  br label %.loopexit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = load i8, ptr %6, align 4
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %57, label %31

31:                                               ; preds = %27, %23, %20
  %32 = load ptr, ptr @filelock_cache, align 8
  %33 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %32, i32 noundef 3520) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %43, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  br label %44

44:                                               ; preds = %35, %31
  %45 = load ptr, ptr @filelock_cache, align 8
  %46 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %45, i32 noundef 3520) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %56, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  br label %57

57:                                               ; preds = %48, %44, %27, %15
  %58 = phi ptr [ null, %15 ], [ null, %27 ], [ null, %44 ], [ %46, %48 ]
  %59 = phi ptr [ null, %15 ], [ null, %27 ], [ %33, %44 ], [ %33, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %64

64:                                               ; preds = %155, %57
  %65 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %66 = load volatile i32, ptr @file_rwsem, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70, !prof !20

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #15, !srcloc !52
  br label %72

70:                                               ; preds = %64
  %71 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %72

72:                                               ; preds = %70, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !20

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72
  call void @_raw_spin_lock(ptr noundef nonnull %9) #15
  %80 = load i8, ptr %6, align 4
  %.fr144 = freeze i8 %80
  %81 = icmp eq i8 %.fr144, 2
  br i1 %81, label %.loopexit98, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %60, align 8
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %.loopexit98, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %61, align 8
  %87 = icmp eq i8 %.fr144, 1
  br i1 %87, label %.split.us, label %.split

.split.us:                                        ; preds = %85, %102
  %88 = phi ptr [ %103, %102 ], [ %83, %85 ]
  %89 = getelementptr i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %86, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %.split.us
  %93 = load i64, ptr %62, align 8
  %94 = getelementptr i8, ptr %88, i64 120
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %88, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %63, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %.split134.us

102:                                              ; preds = %97, %92, %.split.us
  %103 = load ptr, ptr %88, align 8
  %104 = icmp eq ptr %103, %60
  br i1 %104, label %.loopexit98, label %.split.us, !llvm.loop !56

.split:                                           ; preds = %85, %123
  %105 = phi ptr [ %124, %123 ], [ %83, %85 ]
  %106 = getelementptr i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %86, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %.split
  %110 = load i64, ptr %62, align 8
  %111 = getelementptr i8, ptr %105, i64 120
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %105, i64 128
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %63, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %105, i64 76
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %121, 1
  br i1 %122, label %.split134.us, label %123

123:                                              ; preds = %119, %114, %109, %.split
  %124 = load ptr, ptr %105, align 8
  %125 = icmp eq ptr %124, %60
  br i1 %125, label %.loopexit98, label %.split, !llvm.loop !56

.split134.us:                                     ; preds = %119, %97
  %.us-phi = phi ptr [ %88, %97 ], [ %105, %119 ]
  %126 = getelementptr i8, ptr %.us-phi, i64 -8
  %127 = getelementptr i8, ptr %.us-phi, i64 168
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %156, label %130

130:                                              ; preds = %.split134.us
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %156, label %134

134:                                              ; preds = %130
  %135 = call zeroext i1 %132(ptr noundef %126) #15
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  %137 = load ptr, ptr %127, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %140 = load ptr, ptr %139, align 8
  call void @__module_get(ptr noundef %138) #15
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %141 = load volatile i32, ptr @file_rwsem, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145, !prof !20

143:                                              ; preds = %136
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, ptr elementtype(i32) %144) #15, !srcloc !58
  br label %148

145:                                              ; preds = %136
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, ptr elementtype(i32) %146) #15, !srcloc !60
  %147 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %148

148:                                              ; preds = %145, %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %149 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !20

152:                                              ; preds = %148
  %153 = call i64 @llvm.read_register.i64(metadata !0)
  %154 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %148
  call void %140() #15
  call void @module_put(ptr noundef %138) #15
  br label %64

156:                                              ; preds = %134, %130, %.split134.us
  %157 = getelementptr i8, ptr %.us-phi, i64 64
  %158 = icmp eq ptr %2, null
  br i1 %158, label %190, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %.us-phi, i64 76
  %161 = getelementptr i8, ptr %.us-phi, i64 128
  %162 = getelementptr i8, ptr %.us-phi, i64 120
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %163, ptr %164, align 8
  %165 = getelementptr i8, ptr %.us-phi, i64 80
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %168, align 8
  %169 = getelementptr i8, ptr %.us-phi, i64 72
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %170, ptr %171, align 8
  %172 = load i8, ptr %160, align 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 %172, ptr %173, align 4
  %174 = load i64, ptr %162, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %174, ptr %175, align 8
  %176 = load i64, ptr %161, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %127, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %127, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %159
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %157, align 8
  %189 = call ptr %185(ptr noundef %188) #15
  br label %190

190:                                              ; preds = %187, %183, %159, %156
  %191 = load i32, ptr %16, align 8
  %192 = and i32 %191, 128
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit89, label %194

194:                                              ; preds = %190
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %194, %226
  %198 = phi ptr [ %227, %226 ], [ %196, %194 ]
  %199 = getelementptr i8, ptr %198, i64 -56
  %200 = getelementptr i8, ptr %198, i64 -32
  %201 = getelementptr i8, ptr %198, i64 -24
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %.preheader96
  %205 = load ptr, ptr %200, align 8
  store volatile ptr %205, ptr %202, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store volatile ptr %202, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %204
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  br label %210

210:                                              ; preds = %209, %.preheader96
  %211 = getelementptr i8, ptr %198, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %198, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %212, ptr %214, align 8
  store volatile ptr %213, ptr %212, align 8
  store volatile ptr %198, ptr %198, align 8
  store volatile ptr %198, ptr %211, align 8
  %215 = getelementptr i8, ptr %198, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void %220(ptr noundef %199) #15
  br label %226

223:                                              ; preds = %218, %210
  %224 = getelementptr i8, ptr %198, i64 40
  %225 = call i32 @__wake_up(ptr noundef %224, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  br label %226

226:                                              ; preds = %223, %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  store volatile ptr null, ptr %199, align 8
  %227 = load volatile ptr, ptr %195, align 8
  %228 = icmp eq ptr %227, %195
  br i1 %228, label %.loopexit97, label %.preheader96, !llvm.loop !45

.loopexit97:                                      ; preds = %226, %194
  %229 = load i32, ptr %16, align 8
  %230 = and i32 %229, 1024
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.preheader93.preheader, label %.thread

.preheader93.preheader:                           ; preds = %.loopexit97
  %.phi.trans.insert = getelementptr i8, ptr %.us-phi, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %258
  %232 = phi ptr [ %262, %258 ], [ %.pre, %.preheader93.preheader ]
  %233 = phi i32 [ %259, %258 ], [ 0, %.preheader93.preheader ]
  %234 = ptrtoint ptr %232 to i64
  %235 = mul i64 %234, 7046029254386353131
  %236 = lshr i64 %235, 57
  %237 = getelementptr [8 x i8], ptr @blocked_hash, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = icmp eq ptr %240, null
  %242 = or i1 %239, %241
  br i1 %242, label %.thread, label %.preheader92

.preheader92:                                     ; preds = %.preheader93, %250
  %243 = phi ptr [ %254, %250 ], [ %240, %.preheader93 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %232
  br i1 %246, label %.preheader91, label %250

.preheader91:                                     ; preds = %.preheader92, %.preheader91
  %247 = phi ptr [ %248, %.preheader91 ], [ %243, %.preheader92 ]
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %257, label %.preheader91, !llvm.loop !63

250:                                              ; preds = %.preheader92
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = icmp eq ptr %254, null
  %256 = or i1 %253, %255
  br i1 %256, label %.thread, label %.preheader92, !llvm.loop !64

257:                                              ; preds = %.preheader91
  %exitcond = icmp eq i32 %233, 11
  br i1 %exitcond, label %.thread, label %258

258:                                              ; preds = %257
  %259 = add nuw nsw i32 %233, 1
  %260 = load ptr, ptr %61, align 8
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %.loopexit95, label %.preheader93, !llvm.loop !65

.thread:                                          ; preds = %.preheader93, %257, %250, %.loopexit97
  call fastcc void @__locks_insert_block(ptr noundef %126, ptr noundef %1, ptr noundef nonnull @posix_locks_conflict)
  br label %.loopexit95

.loopexit95:                                      ; preds = %258, %.thread
  %264 = phi i32 [ 1, %.thread ], [ -35, %258 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %.loopexit89

.loopexit98:                                      ; preds = %82, %79, %123, %102
  %265 = load i32, ptr %16, align 8
  %266 = and i32 %265, 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.preheader90, label %.loopexit89

.preheader90:                                     ; preds = %.loopexit98, %271
  %268 = phi ptr [ %269, %271 ], [ %60, %.loopexit98 ]
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %60
  br i1 %270, label %.thread79.thread, label %271

271:                                              ; preds = %.preheader90
  %272 = load ptr, ptr %61, align 8
  %273 = getelementptr i8, ptr %269, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %.preheader355, label %.preheader90, !llvm.loop !66

.preheader355:                                    ; preds = %271, %504
  %276 = phi ptr [ %508, %504 ], [ %1, %271 ]
  %277 = phi ptr [ %282, %504 ], [ %269, %271 ]
  %278 = phi ptr [ %507, %504 ], [ %59, %271 ]
  %279 = phi ptr [ %506, %504 ], [ null, %271 ]
  %280 = phi i8 [ %505, %504 ], [ 0, %271 ]
  %281 = getelementptr i8, ptr %277, i64 -8
  %282 = load ptr, ptr %277, align 8
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %277, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %.thread79

288:                                              ; preds = %.preheader355
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 84
  %290 = load i8, ptr %289, align 4
  %291 = getelementptr i8, ptr %277, i64 76
  %292 = load i8, ptr %291, align 4
  %293 = icmp eq i8 %290, %292
  %294 = getelementptr i8, ptr %277, i64 128
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %297 = load i64, ptr %296, align 8
  br i1 %293, label %298, label %349

298:                                              ; preds = %288
  %299 = add i64 %297, -1
  %300 = icmp slt i64 %295, %299
  br i1 %300, label %504, label %301

301:                                              ; preds = %298
  %302 = getelementptr i8, ptr %277, i64 120
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, -1
  %305 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %306 = load i64, ptr %305, align 8
  %307 = icmp sgt i64 %304, %306
  br i1 %307, label %.thread79, label %308

308:                                              ; preds = %301
  %309 = icmp sgt i64 %303, %297
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store i64 %297, ptr %302, align 8
  %.pre186 = load i64, ptr %305, align 8
  br label %312

311:                                              ; preds = %308
  store i64 %303, ptr %296, align 8
  %.pre185 = load i64, ptr %294, align 8
  br label %312

312:                                              ; preds = %311, %310
  %313 = phi i64 [ %306, %311 ], [ %.pre186, %310 ]
  %314 = phi i64 [ %.pre185, %311 ], [ %295, %310 ]
  %315 = icmp slt i64 %314, %313
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i64 %313, ptr %294, align 8
  br label %318

317:                                              ; preds = %312
  store i64 %314, ptr %305, align 8
  br label %318

318:                                              ; preds = %317, %316
  %319 = icmp eq i8 %280, 0
  br i1 %319, label %504, label %320

320:                                              ; preds = %318
  %321 = getelementptr i8, ptr %277, i64 16
  %322 = getelementptr i8, ptr %277, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %342, label %325

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %277, i64 84
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, ptrtoint (ptr @file_lock_list to i64)
  %332 = inttoptr i64 %331 to ptr
  call void @_raw_spin_lock(ptr noundef %332) #15
  %333 = load ptr, ptr %322, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %325
  %336 = load ptr, ptr %321, align 8
  store volatile ptr %336, ptr %333, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store volatile ptr %333, ptr %339, align 8
  br label %340

340:                                              ; preds = %338, %335
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  br label %341

341:                                              ; preds = %340, %325
  call void @_raw_spin_unlock(ptr noundef %332) #15
  br label %342

342:                                              ; preds = %341, %320
  %343 = getelementptr i8, ptr %277, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %277, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %346, align 8
  store volatile ptr %345, ptr %344, align 8
  store volatile ptr %277, ptr %277, align 8
  store volatile ptr %277, ptr %343, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %281)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %277, ptr %348, align 8
  store ptr %347, ptr %277, align 8
  store ptr %4, ptr %343, align 8
  br label %.sink.split

349:                                              ; preds = %288
  %350 = icmp slt i64 %295, %297
  br i1 %350, label %504, label %351

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %277, i64 120
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %355 = load i64, ptr %354, align 8
  %356 = icmp sgt i64 %353, %355
  br i1 %356, label %.thread79, label %357

357:                                              ; preds = %351
  %358 = icmp eq i8 %290, 2
  %359 = select i1 %358, i8 1, i8 %280
  %360 = icmp slt i64 %353, %297
  %361 = icmp sgt i64 %295, %355
  br i1 %361, label %510, label %362

362:                                              ; preds = %357
  br i1 %360, label %504, label %363

363:                                              ; preds = %362
  %364 = icmp eq i8 %359, 0
  br i1 %364, label %394, label %365

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %277, i64 16
  %367 = getelementptr i8, ptr %277, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %387, label %370

370:                                              ; preds = %365
  %371 = getelementptr i8, ptr %277, i64 84
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, ptrtoint (ptr @file_lock_list to i64)
  %377 = inttoptr i64 %376 to ptr
  call void @_raw_spin_lock(ptr noundef %377) #15
  %378 = load ptr, ptr %367, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %386, label %380

380:                                              ; preds = %370
  %381 = load ptr, ptr %366, align 8
  store volatile ptr %381, ptr %378, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store volatile ptr %378, ptr %384, align 8
  br label %385

385:                                              ; preds = %383, %380
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %385, %370
  call void @_raw_spin_unlock(ptr noundef %377) #15
  %.pre183 = load ptr, ptr %277, align 8
  br label %387

387:                                              ; preds = %386, %365
  %388 = phi ptr [ %.pre183, %386 ], [ %282, %365 ]
  %389 = getelementptr i8, ptr %277, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %390, ptr %391, align 8
  store volatile ptr %388, ptr %390, align 8
  store volatile ptr %277, ptr %277, align 8
  store volatile ptr %277, ptr %389, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %281)
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %277, ptr %393, align 8
  store ptr %392, ptr %277, align 8
  store ptr %4, ptr %389, align 8
  br label %.sink.split

394:                                              ; preds = %363
  %395 = icmp eq ptr %278, null
  br i1 %395, label %.loopexit89, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %278, i64 168
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400, !prof !20

400:                                              ; preds = %396
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #15, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #15, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #15, !srcloc !42
  %.pre184 = load ptr, ptr %283, align 8
  br label %401

401:                                              ; preds = %400, %396
  %402 = phi ptr [ %.pre184, %400 ], [ %284, %396 ]
  %403 = getelementptr inbounds nuw i8, ptr %278, i64 72
  store ptr %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %276, i64 88
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store i32 %405, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %278, i64 120
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %278, i64 80
  store i32 %409, ptr %410, align 8
  %411 = load i8, ptr %289, align 4
  %412 = getelementptr inbounds nuw i8, ptr %278, i64 84
  store i8 %411, ptr %412, align 4
  %413 = load i64, ptr %296, align 8
  %414 = getelementptr inbounds nuw i8, ptr %278, i64 128
  store i64 %413, ptr %414, align 8
  %415 = load i64, ptr %354, align 8
  %416 = getelementptr inbounds nuw i8, ptr %278, i64 136
  store i64 %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %276, i64 176
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %278, i64 176
  store ptr %418, ptr %419, align 8
  store ptr null, ptr %397, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %429, label %422

422:                                              ; preds = %401
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %283, align 8
  %428 = call ptr %424(ptr noundef %427) #15
  br label %429

429:                                              ; preds = %426, %422, %401
  %430 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %407, align 8
  %432 = getelementptr inbounds nuw i8, ptr %276, i64 168
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %397, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %433, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void %436(ptr noundef nonnull %278, ptr noundef %276) #15
  br label %439

439:                                              ; preds = %438, %435, %429
  %440 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %441 = load volatile ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %440
  br i1 %442, label %460, label %443

443:                                              ; preds = %439
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %444 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %445 = load volatile ptr, ptr %440, align 8
  %446 = icmp eq ptr %445, %440
  br i1 %446, label %453, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %444, align 8
  %449 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %444, ptr %451, align 8
  store ptr %445, ptr %444, align 8
  store ptr %448, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %450, ptr %452, align 8
  store volatile ptr %440, ptr %440, align 8
  store volatile ptr %440, ptr %449, align 8
  br label %453

453:                                              ; preds = %447, %443
  %454 = load ptr, ptr %444, align 8
  %455 = icmp eq ptr %454, %444
  br i1 %455, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %453, %.preheader82
  %456 = phi ptr [ %458, %.preheader82 ], [ %454, %453 ]
  %457 = getelementptr i8, ptr %456, i64 -56
  store ptr %278, ptr %457, align 8
  %458 = load ptr, ptr %456, align 8
  %459 = icmp eq ptr %458, %444
  br i1 %459, label %.loopexit83, label %.preheader82, !llvm.loop !67

.loopexit83:                                      ; preds = %.preheader82, %453
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %460

460:                                              ; preds = %.loopexit83, %439
  %461 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %463 = load ptr, ptr %462, align 8
  store ptr %461, ptr %462, align 8
  store ptr %277, ptr %461, align 8
  %464 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %463, ptr %464, align 8
  store volatile ptr %461, ptr %463, align 8
  %465 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #16, !srcloc !68
  %466 = inttoptr i64 %465 to ptr
  call void @_raw_spin_lock(ptr noundef %466) #15
  %467 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !69
  %468 = getelementptr inbounds nuw i8, ptr %278, i64 92
  store i32 %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load ptr, ptr %470, align 8
  store volatile ptr %471, ptr %469, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %460
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store volatile ptr %469, ptr %474, align 8
  br label %475

475:                                              ; preds = %473, %460
  store volatile ptr %469, ptr %470, align 8
  %476 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store volatile ptr %470, ptr %476, align 8
  call void @_raw_spin_unlock(ptr noundef %466) #15
  %477 = getelementptr i8, ptr %277, i64 16
  %478 = getelementptr i8, ptr %277, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %498, label %481

481:                                              ; preds = %475
  %482 = getelementptr i8, ptr %277, i64 84
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, ptrtoint (ptr @file_lock_list to i64)
  %488 = inttoptr i64 %487 to ptr
  call void @_raw_spin_lock(ptr noundef %488) #15
  %489 = load ptr, ptr %478, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %497, label %491

491:                                              ; preds = %481
  %492 = load ptr, ptr %477, align 8
  store volatile ptr %492, ptr %489, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store volatile ptr %489, ptr %495, align 8
  br label %496

496:                                              ; preds = %494, %491
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  br label %497

497:                                              ; preds = %496, %481
  call void @_raw_spin_unlock(ptr noundef %488) #15
  br label %498

498:                                              ; preds = %497, %475
  %499 = load ptr, ptr %462, align 8
  %500 = load ptr, ptr %277, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %499, ptr %501, align 8
  store volatile ptr %500, ptr %499, align 8
  store volatile ptr %277, ptr %277, align 8
  store volatile ptr %277, ptr %462, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %281)
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %277, ptr %503, align 8
  store ptr %502, ptr %277, align 8
  store ptr %4, ptr %462, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %342, %387, %498
  %.ph312 = phi ptr [ null, %498 ], [ %278, %387 ], [ %278, %342 ]
  %.ph313 = phi ptr [ %278, %498 ], [ %276, %387 ], [ %276, %342 ]
  store volatile ptr %277, ptr %4, align 8
  br label %504

504:                                              ; preds = %.sink.split, %362, %349, %318, %298
  %505 = phi i8 [ %280, %298 ], [ 1, %318 ], [ %280, %349 ], [ %359, %362 ], [ 1, %.sink.split ]
  %506 = phi ptr [ %279, %298 ], [ %279, %318 ], [ %279, %349 ], [ %281, %362 ], [ %279, %.sink.split ]
  %507 = phi ptr [ %278, %298 ], [ %278, %318 ], [ %278, %349 ], [ %278, %362 ], [ %.ph312, %.sink.split ]
  %508 = phi ptr [ %276, %298 ], [ %281, %318 ], [ %276, %349 ], [ %276, %362 ], [ %.ph313, %.sink.split ]
  %509 = icmp eq ptr %282, %60
  br i1 %509, label %.thread79, label %.preheader355, !llvm.loop !70

510:                                              ; preds = %357
  %511 = select i1 %360, ptr %281, ptr %279
  %512 = icmp eq ptr %281, null
  br i1 %512, label %.thread79, label %513

513:                                              ; preds = %510
  %514 = icmp ne ptr %511, %281
  %515 = icmp ne ptr %58, null
  %516 = or i1 %515, %514
  br i1 %516, label %.thread79.thread269, label %.loopexit89

.thread79:                                        ; preds = %351, %301, %.preheader355, %504, %510
  %517 = phi ptr [ %511, %510 ], [ %279, %.preheader355 ], [ %279, %301 ], [ %279, %351 ], [ %506, %504 ]
  %518 = phi i8 [ %359, %510 ], [ %280, %.preheader355 ], [ %280, %301 ], [ %280, %351 ], [ %505, %504 ]
  %519 = phi ptr [ %276, %510 ], [ %276, %.preheader355 ], [ %276, %301 ], [ %276, %351 ], [ %508, %504 ]
  %520 = phi ptr [ %277, %510 ], [ %277, %.preheader355 ], [ %277, %301 ], [ %277, %351 ], [ %282, %504 ]
  %521 = phi ptr [ %278, %510 ], [ %278, %.preheader355 ], [ %278, %301 ], [ %278, %351 ], [ %507, %504 ]
  %522 = icmp eq i8 %518, 0
  br i1 %522, label %.thread79..thread79.thread_crit_edge, label %709

.thread79.thread269:                              ; preds = %513
  %523 = icmp eq i8 %359, 0
  br i1 %523, label %.thread79..thread79.thread_crit_edge, label %.thread270

.thread79..thread79.thread_crit_edge:             ; preds = %.thread79.thread269, %.thread79
  %524 = phi ptr [ %278, %.thread79.thread269 ], [ %521, %.thread79 ]
  %525 = phi ptr [ %277, %.thread79.thread269 ], [ %520, %.thread79 ]
  %526 = phi ptr [ %276, %.thread79.thread269 ], [ %519, %.thread79 ]
  %527 = phi ptr [ %281, %.thread79.thread269 ], [ null, %.thread79 ]
  %528 = phi ptr [ %511, %.thread79.thread269 ], [ %517, %.thread79 ]
  %529 = phi i1 [ false, %.thread79.thread269 ], [ true, %.thread79 ]
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %526, i64 84
  %.pre188 = load i8, ptr %.phi.trans.insert187, align 4
  br label %.thread79.thread

.thread79.thread:                                 ; preds = %.preheader90, %.thread79..thread79.thread_crit_edge
  %530 = phi i8 [ %.pre188, %.thread79..thread79.thread_crit_edge ], [ %.fr144, %.preheader90 ]
  %531 = phi ptr [ %524, %.thread79..thread79.thread_crit_edge ], [ %59, %.preheader90 ]
  %532 = phi ptr [ %525, %.thread79..thread79.thread_crit_edge ], [ %269, %.preheader90 ]
  %533 = phi ptr [ %526, %.thread79..thread79.thread_crit_edge ], [ %1, %.preheader90 ]
  %534 = phi ptr [ %527, %.thread79..thread79.thread_crit_edge ], [ null, %.preheader90 ]
  %535 = phi ptr [ %528, %.thread79..thread79.thread_crit_edge ], [ null, %.preheader90 ]
  %536 = phi i1 [ %529, %.thread79..thread79.thread_crit_edge ], [ true, %.preheader90 ]
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 84
  %538 = icmp eq i8 %530, 2
  br i1 %538, label %539, label %545

539:                                              ; preds = %.thread79.thread
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 16
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 0, i32 -2
  br label %.loopexit89

545:                                              ; preds = %.thread79.thread
  %546 = icmp eq ptr %531, null
  br i1 %546, label %.loopexit89, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %531, i64 168
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %552, label %551, !prof !20

551:                                              ; preds = %547
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #15, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #15, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #15, !srcloc !42
  br label %552

552:                                              ; preds = %551, %547
  %553 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %531, i64 72
  store ptr %554, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 88
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %531, i64 88
  store i32 %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %531, i64 120
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %531, i64 80
  store i32 %561, ptr %562, align 8
  %563 = load i8, ptr %537, align 4
  %564 = getelementptr inbounds nuw i8, ptr %531, i64 84
  store i8 %563, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %533, i64 128
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %531, i64 128
  store i64 %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %533, i64 136
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %531, i64 136
  store i64 %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %533, i64 176
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %531, i64 176
  store ptr %572, ptr %573, align 8
  store ptr null, ptr %548, align 8
  %574 = load ptr, ptr %571, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %583, label %576

576:                                              ; preds = %552
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %553, align 8
  %582 = call ptr %578(ptr noundef %581) #15
  br label %583

583:                                              ; preds = %580, %576, %552
  %584 = getelementptr inbounds nuw i8, ptr %533, i64 120
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %559, align 8
  %586 = getelementptr inbounds nuw i8, ptr %533, i64 168
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %548, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %593, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %587, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  call void %590(ptr noundef nonnull %531, ptr noundef %533) #15
  br label %593

593:                                              ; preds = %592, %589, %583
  %594 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %595 = load volatile ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, %594
  br i1 %596, label %614, label %597

597:                                              ; preds = %593
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %598 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %599 = load volatile ptr, ptr %594, align 8
  %600 = icmp eq ptr %599, %594
  br i1 %600, label %607, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %598, align 8
  %603 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %598, ptr %605, align 8
  store ptr %599, ptr %598, align 8
  store ptr %602, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %604, ptr %606, align 8
  store volatile ptr %594, ptr %594, align 8
  store volatile ptr %594, ptr %603, align 8
  br label %607

607:                                              ; preds = %601, %597
  %608 = load ptr, ptr %598, align 8
  %609 = icmp eq ptr %608, %598
  br i1 %609, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %607, %.preheader80
  %610 = phi ptr [ %612, %.preheader80 ], [ %608, %607 ]
  %611 = getelementptr i8, ptr %610, i64 -56
  store ptr %531, ptr %611, align 8
  %612 = load ptr, ptr %610, align 8
  %613 = icmp eq ptr %612, %598
  br i1 %613, label %.loopexit81, label %.preheader80, !llvm.loop !67

.loopexit81:                                      ; preds = %.preheader80, %607
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %614

614:                                              ; preds = %.loopexit81, %593
  %615 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %617 = load ptr, ptr %616, align 8
  store ptr %615, ptr %616, align 8
  store ptr %532, ptr %615, align 8
  %618 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %617, ptr %618, align 8
  store volatile ptr %615, ptr %617, align 8
  %619 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #16, !srcloc !68
  %620 = inttoptr i64 %619 to ptr
  call void @_raw_spin_lock(ptr noundef %620) #15
  %621 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !69
  %622 = getelementptr inbounds nuw i8, ptr %531, i64 92
  store i32 %621, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %625 = load ptr, ptr %624, align 8
  store volatile ptr %625, ptr %623, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %614
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store volatile ptr %623, ptr %628, align 8
  br label %629

629:                                              ; preds = %627, %614
  store volatile ptr %623, ptr %624, align 8
  %630 = getelementptr inbounds nuw i8, ptr %531, i64 32
  store volatile ptr %624, ptr %630, align 8
  call void @_raw_spin_unlock(ptr noundef %620) #15
  br i1 %536, label %709, label %.thread270

.thread270:                                       ; preds = %.thread79.thread269, %629
  %631 = phi ptr [ %531, %629 ], [ %281, %.thread79.thread269 ]
  %632 = phi ptr [ null, %629 ], [ %278, %.thread79.thread269 ]
  %633 = phi ptr [ %533, %629 ], [ %276, %.thread79.thread269 ]
  %634 = phi ptr [ %535, %629 ], [ %511, %.thread79.thread269 ]
  %635 = phi ptr [ %534, %629 ], [ %281, %.thread79.thread269 ]
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %637, label %702

637:                                              ; preds = %.thread270
  %638 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %642, label %641, !prof !20

641:                                              ; preds = %637
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #15, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #15, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #15, !srcloc !42
  br label %642

642:                                              ; preds = %641, %637
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 72
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %644, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 88
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i32 %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store ptr null, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i32 %651, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %635, i64 84
  %654 = load i8, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %58, i64 84
  store i8 %654, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %635, i64 128
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i64 %657, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %635, i64 136
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i64 %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %635, i64 176
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %58, i64 176
  store ptr %663, ptr %664, align 8
  store ptr null, ptr %638, align 8
  %665 = load ptr, ptr %662, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %674, label %667

667:                                              ; preds = %642
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %674, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %643, align 8
  %673 = call ptr %669(ptr noundef %672) #15
  br label %674

674:                                              ; preds = %671, %667, %642
  %675 = getelementptr inbounds nuw i8, ptr %635, i64 120
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %649, align 8
  %677 = getelementptr inbounds nuw i8, ptr %635, i64 168
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %638, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %684, label %680

680:                                              ; preds = %674
  %681 = load ptr, ptr %678, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %684, label %683

683:                                              ; preds = %680
  call void %681(ptr noundef %58, ptr noundef nonnull %635) #15
  br label %684

684:                                              ; preds = %683, %680, %674
  %685 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %688 = load ptr, ptr %687, align 8
  store ptr %686, ptr %687, align 8
  store ptr %685, ptr %686, align 8
  %689 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %688, ptr %689, align 8
  store volatile ptr %686, ptr %688, align 8
  %690 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #16, !srcloc !68
  %691 = inttoptr i64 %690 to ptr
  call void @_raw_spin_lock(ptr noundef %691) #15
  %692 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !69
  %693 = getelementptr inbounds nuw i8, ptr %58, i64 92
  store i32 %692, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %696 = load ptr, ptr %695, align 8
  store volatile ptr %696, ptr %694, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %684
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store volatile ptr %694, ptr %699, align 8
  br label %700

700:                                              ; preds = %698, %684
  store volatile ptr %694, ptr %695, align 8
  %701 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store volatile ptr %695, ptr %701, align 8
  call void @_raw_spin_unlock(ptr noundef %691) #15
  br label %702

702:                                              ; preds = %700, %.thread270
  %703 = phi ptr [ %58, %700 ], [ %634, %.thread270 ]
  %704 = phi ptr [ null, %700 ], [ %58, %.thread270 ]
  %705 = getelementptr inbounds nuw i8, ptr %633, i64 136
  %706 = load i64, ptr %705, align 8
  %707 = add i64 %706, 1
  %708 = getelementptr inbounds nuw i8, ptr %635, i64 128
  store i64 %707, ptr %708, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef nonnull %635)
  br label %709

709:                                              ; preds = %.thread79, %629, %702
  %710 = phi ptr [ %632, %702 ], [ null, %629 ], [ %521, %.thread79 ]
  %711 = phi ptr [ %633, %702 ], [ %533, %629 ], [ %519, %.thread79 ]
  %712 = phi ptr [ %703, %702 ], [ %535, %629 ], [ %517, %.thread79 ]
  %713 = phi ptr [ %704, %702 ], [ %58, %629 ], [ %58, %.thread79 ]
  %714 = icmp eq ptr %712, null
  br i1 %714, label %.loopexit89, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 128
  %717 = load i64, ptr %716, align 8
  %718 = add i64 %717, -1
  %719 = getelementptr inbounds nuw i8, ptr %712, i64 136
  store i64 %718, ptr %719, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef nonnull %712)
  br label %.loopexit89

.loopexit89:                                      ; preds = %394, %715, %709, %545, %539, %513, %.loopexit98, %.loopexit95, %190
  %720 = phi i32 [ %264, %.loopexit95 ], [ -11, %190 ], [ 0, %.loopexit98 ], [ 0, %715 ], [ 0, %709 ], [ -37, %513 ], [ %544, %539 ], [ -37, %545 ], [ -37, %394 ]
  %721 = phi ptr [ %58, %.loopexit95 ], [ %58, %190 ], [ %58, %.loopexit98 ], [ %713, %715 ], [ %713, %709 ], [ null, %513 ], [ %58, %539 ], [ %58, %545 ], [ %58, %394 ]
  %722 = phi ptr [ %59, %.loopexit95 ], [ %59, %190 ], [ %59, %.loopexit98 ], [ %710, %715 ], [ %710, %709 ], [ %278, %513 ], [ %531, %539 ], [ null, %545 ], [ null, %394 ]
  %723 = phi ptr [ %1, %.loopexit95 ], [ %1, %190 ], [ %1, %.loopexit98 ], [ %711, %715 ], [ %711, %709 ], [ %276, %513 ], [ %533, %539 ], [ %533, %545 ], [ %276, %394 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %724 = load volatile i32, ptr @file_rwsem, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %728, !prof !20

726:                                              ; preds = %.loopexit89
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %727, ptr elementtype(i32) %727) #15, !srcloc !58
  br label %731

728:                                              ; preds = %.loopexit89
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %729, ptr elementtype(i32) %729) #15, !srcloc !60
  %730 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %731

731:                                              ; preds = %728, %726
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %732 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %733 = icmp ult i8 %732, 2
  call void @llvm.assume(i1 %733)
  %734 = icmp eq i8 %732, 0
  br i1 %734, label %738, label %735, !prof !20

735:                                              ; preds = %731
  %736 = call i64 @llvm.read_register.i64(metadata !0)
  %737 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %736) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %737)
  br label %738

738:                                              ; preds = %735, %731
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_posix_lock_inode, i64 8), i32 2) #15
          to label %759 [label %739], !srcloc !71

739:                                              ; preds = %738
  %740 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !72
  %741 = zext i32 %740 to i64
  %742 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %741) #15, !srcloc !73
  %743 = icmp ult i8 %742, 2
  call void @llvm.assume(i1 %743)
  %744 = icmp eq i8 %742, 0
  br i1 %744, label %759, label %745

745:                                              ; preds = %739
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
  %746 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_posix_lock_inode, i64 72), align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %752, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @__SCT__tp_func_posix_lock_inode(ptr noundef %750, ptr noundef %0, ptr noundef %723, i32 noundef %720) #15
  br label %752

752:                                              ; preds = %748, %745
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  %753 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %754 = icmp ult i8 %753, 2
  call void @llvm.assume(i1 %754)
  %755 = icmp eq i8 %753, 0
  br i1 %755, label %759, label %756, !prof !20

756:                                              ; preds = %752
  %757 = call i64 @llvm.read_register.i64(metadata !0)
  %758 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %757) #15, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %758)
  br label %759

759:                                              ; preds = %756, %752, %739, %738
  %760 = icmp eq ptr %722, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %759
  call void @locks_release_private(ptr noundef nonnull %722)
  %762 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %762, ptr noundef nonnull %722) #15
  br label %763

763:                                              ; preds = %761, %759
  %764 = icmp eq ptr %721, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %763
  call void @locks_release_private(ptr noundef nonnull %721)
  %766 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %766, ptr noundef nonnull %721) #15
  br label %767

767:                                              ; preds = %765, %763
  %768 = load volatile ptr, ptr %4, align 8
  %769 = icmp eq ptr %768, %4
  br i1 %769, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %767, %.preheader
  %770 = phi ptr [ %777, %.preheader ], [ %768, %767 ]
  %771 = getelementptr i8, ptr %770, i64 -8
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %770, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store ptr %773, ptr %775, align 8
  store volatile ptr %774, ptr %773, align 8
  store volatile ptr %770, ptr %770, align 8
  store volatile ptr %770, ptr %772, align 8
  call void @locks_release_private(ptr noundef %771)
  %776 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %776, ptr noundef %771) #15
  %777 = load volatile ptr, ptr %4, align 8
  %778 = icmp eq ptr %777, %4
  br i1 %778, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %767, %11
  %779 = phi i32 [ %14, %11 ], [ %720, %767 ], [ %720, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %779
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @lease_modify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %5, label %locks_delete_lock_ctx.exit

5:                                                ; preds = %3
  %6 = trunc nuw nsw i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %6, ptr %7, align 4
  switch i32 %1, label %16 [
    i32 2, label %8
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -513
  br label %12

12:                                               ; preds = %._crit_edge, %8
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = and i32 %13, -257
  store i32 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %5
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %18, label %locks_delete_lock_ctx.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  tail call void @f_delown(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = tail call i32 @fasync_helper(i32 noundef 0, ptr noundef %22, i32 noundef 0, ptr noundef nonnull %23) #15
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %25) #17
  store ptr null, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @file_lock_list to i64)
  %41 = inttoptr i64 %40 to ptr
  tail call void @_raw_spin_lock(ptr noundef %41) #15
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %30, align 8
  store volatile ptr %45, ptr %42, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store volatile ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %49, %34
  tail call void @_raw_spin_unlock(ptr noundef %41) #15
  br label %51

51:                                               ; preds = %50, %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %53, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  %57 = icmp eq ptr %2, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %52, ptr %60, align 8
  store ptr %59, ptr %52, align 8
  store ptr %2, ptr %53, align 8
  store volatile ptr %52, ptr %2, align 8
  br label %locks_delete_lock_ctx.exit

61:                                               ; preds = %51
  tail call void @locks_release_private(ptr noundef %0)
  %62 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %62, ptr noundef %0) #15
  br label %locks_delete_lock_ctx.exit

locks_delete_lock_ctx.exit:                       ; preds = %61, %58, %3, %16
  %63 = phi i32 [ 0, %16 ], [ -22, %3 ], [ 0, %58 ], [ 0, %61 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_wake_up_blocks(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %36
  %8 = phi ptr [ %37, %36 ], [ %6, %5 ]
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = getelementptr i8, ptr %8, i64 -32
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %10, align 8
  store volatile ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %.preheader
  %21 = getelementptr i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %21, align 8
  %25 = getelementptr i8, ptr %8, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void %30(ptr noundef %9) #15
  br label %36

33:                                               ; preds = %28, %20
  %34 = getelementptr i8, ptr %8, i64 40
  %35 = tail call i32 @__wake_up(ptr noundef %34, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  br label %36

36:                                               ; preds = %33, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  store volatile ptr null, ptr %9, align 8
  %37 = load volatile ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %36, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %39

39:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @f_delown(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__break_lease(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = and i32 %1, 3
  %7 = icmp ne i32 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr @filelock_cache, align 8
  %10 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 3520) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %lease_alloc.exit.thread, label %lease_alloc.exit

lease_alloc.exit:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %19, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %20 = zext i1 %7 to i8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %22, align 8
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1324
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 9223372036854775807, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @lease_manager_ops, ptr %33, align 8
  %34 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %lease_alloc.exit.thread, label %38

lease_alloc.exit.thread:                          ; preds = %3, %lease_alloc.exit
  %35 = phi ptr [ %10, %lease_alloc.exit ], [ inttoptr (i64 -12 to ptr), %3 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %323

38:                                               ; preds = %lease_alloc.exit
  store i32 %2, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load volatile ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #15, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2307, i64 12) #15, !srcloc !80
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #15, !srcloc !81
  br label %.loopexit

43:                                               ; preds = %38
  %44 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %45 = load volatile i32, ptr @file_rwsem, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49, !prof !20

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #15, !srcloc !52
  br label %51

49:                                               ; preds = %43
  %50 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %51

51:                                               ; preds = %49, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !20

55:                                               ; preds = %51
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51
  call void @_raw_spin_lock(ptr noundef nonnull %40) #15
  call fastcc void @time_out_leases(ptr noundef %0, ptr noundef nonnull %4)
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi ptr [ %60, %58 ], [ %63, %65 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %.loopexit22, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 -8
  %67 = call zeroext i1 @leases_conflict(ptr noundef %66, ptr noundef %10)
  br i1 %67, label %68, label %61, !llvm.loop !82

68:                                               ; preds = %65
  %69 = load i32, ptr @lease_break_time, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = mul i32 %69, 1000
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i64 [ 0, %68 ], [ %76, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %77, %133
  %82 = phi ptr [ %84, %133 ], [ %80, %77 ]
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %82, align 8
  %85 = call zeroext i1 @leases_conflict(ptr noundef %83, ptr noundef %10)
  br i1 %85, label %86, label %133

86:                                               ; preds = %.preheader27
  %87 = getelementptr i8, ptr %82, i64 72
  %88 = load i32, ptr %87, align 8
  br i1 %7, label %89, label %92

89:                                               ; preds = %86
  %90 = and i32 %88, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %133

92:                                               ; preds = %86
  %93 = and i32 %88, 768
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %92, %89
  %.sink = phi i32 [ 512, %89 ], [ 256, %92 ]
  %96 = phi i64 [ 144, %89 ], [ 152, %92 ]
  %97 = or disjoint i32 %88, %.sink
  store i32 %97, ptr %87, align 8
  %98 = getelementptr i8, ptr %82, i64 %96
  store i64 %78, ptr %98, align 8
  %99 = getelementptr i8, ptr %82, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 %102(ptr noundef %83) #15
  br i1 %103, label %104, label %133

104:                                              ; preds = %95
  %105 = getelementptr i8, ptr %82, i64 16
  %106 = getelementptr i8, ptr %82, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %82, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, ptrtoint (ptr @file_lock_list to i64)
  %116 = inttoptr i64 %115 to ptr
  call void @_raw_spin_lock(ptr noundef %116) #15
  %117 = load ptr, ptr %106, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %105, align 8
  store volatile ptr %120, ptr %117, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store volatile ptr %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %119
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %125

125:                                              ; preds = %124, %109
  call void @_raw_spin_unlock(ptr noundef %116) #15
  br label %126

126:                                              ; preds = %125, %104
  %127 = getelementptr i8, ptr %82, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %82, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  store volatile ptr %129, ptr %128, align 8
  store volatile ptr %82, ptr %82, align 8
  store volatile ptr %82, ptr %127, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %83)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %82, ptr %132, align 8
  store ptr %131, ptr %82, align 8
  store ptr %4, ptr %127, align 8
  store volatile ptr %82, ptr %4, align 8
  br label %133

133:                                              ; preds = %126, %95, %92, %89, %.preheader27
  %134 = icmp eq ptr %84, %79
  br i1 %134, label %.loopexit28, label %.preheader27, !llvm.loop !83

.loopexit28:                                      ; preds = %133, %77
  %135 = load volatile ptr, ptr %79, align 8
  %136 = icmp eq ptr %135, %79
  br i1 %136, label %.loopexit22, label %137

137:                                              ; preds = %.loopexit28
  %138 = and i32 %1, 2048
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.preheader72, label %140

140:                                              ; preds = %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_noblock, i64 8), i32 2) #15
          to label %.loopexit22 [label %141], !srcloc !71

141:                                              ; preds = %140
  %142 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !84
  %143 = zext i32 %142 to i64
  %144 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %143) #15, !srcloc !73
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %.loopexit22, label %147

147:                                              ; preds = %141
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_noblock, i64 72), align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @__SCT__tp_func_break_lease_noblock(ptr noundef %152, ptr noundef %0, ptr noundef %10) #15
  br label %154

154:                                              ; preds = %150, %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %155 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %.loopexit22, label %158, !prof !20

158:                                              ; preds = %154
  %159 = call i64 @llvm.read_register.i64(metadata !0)
  %160 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %159) #15, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %.loopexit22

.loopexit23:                                      ; preds = %291
  %.pre = load ptr, ptr %79, align 8
  br label %.preheader72, !llvm.loop !82

.preheader72:                                     ; preds = %137, %.loopexit23
  %161 = phi ptr [ %.pre, %.loopexit23 ], [ %135, %137 ]
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = getelementptr i8, ptr %161, i64 144
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %.preheader72
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = sub i64 %164, %167
  %169 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  br label %170

170:                                              ; preds = %166, %.preheader72
  %171 = phi i64 [ %169, %166 ], [ 1, %.preheader72 ]
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  call fastcc void @__locks_insert_block(ptr noundef %162, ptr noundef %10, ptr noundef nonnull @leases_conflict)
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_block, i64 8), i32 2) #15
          to label %192 [label %172], !srcloc !71

172:                                              ; preds = %170
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !88
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #15, !srcloc !73
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !89
  %179 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_block, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_break_lease_block(ptr noundef %183, ptr noundef %0, ptr noundef %10) #15
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !90
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !20

189:                                              ; preds = %185
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #15, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %185, %172, %170
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %193 = load volatile i32, ptr @file_rwsem, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197, !prof !20

195:                                              ; preds = %192
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196, ptr elementtype(i32) %196) #15, !srcloc !58
  br label %200

197:                                              ; preds = %192
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198, ptr elementtype(i32) %198) #15, !srcloc !60
  %199 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %200

200:                                              ; preds = %197, %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %201 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !20

204:                                              ; preds = %200
  %205 = call i64 @llvm.read_register.i64(metadata !0)
  %206 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200
  %208 = load volatile ptr, ptr %4, align 8
  %209 = icmp eq ptr %208, %4
  br i1 %209, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %207, %.preheader24
  %210 = phi ptr [ %217, %.preheader24 ], [ %208, %207 ]
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8
  store volatile ptr %214, ptr %213, align 8
  store volatile ptr %210, ptr %210, align 8
  store volatile ptr %210, ptr %212, align 8
  call void @locks_release_private(ptr noundef %211)
  %216 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %216, ptr noundef %211) #15
  %217 = load volatile ptr, ptr %4, align 8
  %218 = icmp eq ptr %217, %4
  br i1 %218, label %.loopexit25, label %.preheader24, !llvm.loop !77

.loopexit25:                                      ; preds = %.preheader24, %207
  %219 = call i32 @__SCT__might_resched() #15
  %220 = load volatile ptr, ptr %17, align 8
  %221 = icmp eq ptr %220, %17
  br i1 %221, label %240, label %222

222:                                              ; preds = %.loopexit25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #15
  %223 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 1) #15
  %224 = load volatile ptr, ptr %17, align 8
  %225 = icmp eq ptr %224, %17
  br i1 %225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %222, %229
  %226 = phi i64 [ %236, %229 ], [ %171, %222 ]
  %227 = phi i64 [ %231, %229 ], [ %223, %222 ]
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.thread21

229:                                              ; preds = %.lr.ph
  %230 = call i64 @schedule_timeout(i64 noundef %226) #15
  %231 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 1) #15
  %232 = load volatile ptr, ptr %17, align 8
  %233 = icmp eq ptr %232, %17
  %234 = icmp eq i64 %230, 0
  %235 = select i1 %233, i1 %234, i1 false
  %236 = select i1 %235, i64 1, i64 %230
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %233, i1 true, i1 %237
  br i1 %238, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %229, %222
  %.lcssa = phi i64 [ %171, %222 ], [ %236, %229 ]
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %5) #15
  br label %.thread21

.thread21:                                        ; preds = %.lr.ph, %._crit_edge
  %239 = phi i64 [ %.lcssa, %._crit_edge ], [ %227, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

240:                                              ; preds = %.thread21, %.loopexit25
  %241 = phi i64 [ %171, %.loopexit25 ], [ %239, %.thread21 ]
  %242 = trunc i64 %241 to i32
  %243 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %244 = load volatile i32, ptr @file_rwsem, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248, !prof !20

246:                                              ; preds = %240
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247, ptr elementtype(i32) %247) #15, !srcloc !52
  br label %250

248:                                              ; preds = %240
  %249 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %250

250:                                              ; preds = %248, %246
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %251 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %257, label %254, !prof !20

254:                                              ; preds = %250
  %255 = call i64 @llvm.read_register.i64(metadata !0)
  %256 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %255) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %256)
  br label %257

257:                                              ; preds = %254, %250
  call void @_raw_spin_lock(ptr noundef nonnull %40) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_unblock, i64 8), i32 2) #15
          to label %278 [label %258], !srcloc !71

258:                                              ; preds = %257
  %259 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !92
  %260 = zext i32 %259 to i64
  %261 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %260) #15, !srcloc !73
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %258
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !93
  %265 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_break_lease_unblock, i64 72), align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @__SCT__tp_func_break_lease_unblock(ptr noundef %269, ptr noundef %0, ptr noundef %10) #15
  br label %271

271:                                              ; preds = %267, %264
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
  %272 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %278, label %275, !prof !20

275:                                              ; preds = %271
  %276 = call i64 @llvm.read_register.i64(metadata !0)
  %277 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %276) #15, !srcloc !95
  call void @llvm.write_register.i64(metadata !0, i64 %277)
  br label %278

278:                                              ; preds = %275, %271, %258, %257
  %279 = call i32 @locks_delete_block(ptr noundef %10), !range !96
  %280 = icmp sgt i32 %242, -1
  br i1 %280, label %281, label %.loopexit22

281:                                              ; preds = %278
  %282 = icmp eq i32 %242, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call fastcc void @time_out_leases(ptr noundef %0, ptr noundef nonnull %4)
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %39, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  br label %287

287:                                              ; preds = %291, %284
  %288 = phi ptr [ %286, %284 ], [ %289, %291 ]
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, %286
  br i1 %290, label %.loopexit22, label %291

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %289, i64 -8
  %293 = call zeroext i1 @leases_conflict(ptr noundef %292, ptr noundef %10)
  br i1 %293, label %.loopexit23, label %287, !llvm.loop !82

.loopexit22:                                      ; preds = %61, %278, %287, %158, %154, %141, %140, %.loopexit28
  %294 = phi i32 [ 0, %.loopexit28 ], [ 0, %287 ], [ -11, %140 ], [ -11, %141 ], [ -11, %154 ], [ -11, %158 ], [ %242, %278 ], [ 0, %61 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %295 = load volatile i32, ptr @file_rwsem, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299, !prof !20

297:                                              ; preds = %.loopexit22
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %298, ptr elementtype(i32) %298) #15, !srcloc !58
  br label %302

299:                                              ; preds = %.loopexit22
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %300, ptr elementtype(i32) %300) #15, !srcloc !60
  %301 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %302

302:                                              ; preds = %299, %297
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %303 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %304 = icmp ult i8 %303, 2
  call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %309, label %306, !prof !20

306:                                              ; preds = %302
  %307 = call i64 @llvm.read_register.i64(metadata !0)
  %308 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %307) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %308)
  br label %309

309:                                              ; preds = %306, %302
  %310 = load volatile ptr, ptr %4, align 8
  %311 = icmp eq ptr %310, %4
  br i1 %311, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %309, %.preheader
  %312 = phi ptr [ %319, %.preheader ], [ %310, %309 ]
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  store volatile ptr %316, ptr %315, align 8
  store volatile ptr %312, ptr %312, align 8
  store volatile ptr %312, ptr %314, align 8
  call void @locks_release_private(ptr noundef %313)
  %318 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %318, ptr noundef %313) #15
  %319 = load volatile ptr, ptr %4, align 8
  %320 = icmp eq ptr %319, %4
  br i1 %320, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %309, %42
  %321 = phi i32 [ 0, %42 ], [ %294, %309 ], [ %294, %.preheader ]
  call void @locks_release_private(ptr noundef %10)
  %322 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %322, ptr noundef %10) #15
  br label %323

323:                                              ; preds = %.loopexit, %lease_alloc.exit.thread
  %324 = phi i32 [ %37, %lease_alloc.exit.thread ], [ %321, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %324
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @time_out_leases(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %54
  %8 = phi ptr [ %10, %54 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_time_out_leases, i64 8), i32 2) #15
          to label %31 [label %11], !srcloc !71

11:                                               ; preds = %.preheader
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !97
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #15, !srcloc !73
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_time_out_leases, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_time_out_leases(ptr noundef %22, ptr noundef %0, ptr noundef %9) #15
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !99
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !20

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #15, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %.preheader
  %32 = getelementptr i8, ptr %8, i64 152
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = sub i64 %33, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %8, i64 76
  store i8 0, ptr %40, align 4
  %41 = getelementptr i8, ptr %8, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -257
  store i32 %43, ptr %41, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %9)
  br label %44

44:                                               ; preds = %39, %35, %31
  %45 = getelementptr i8, ptr %8, i64 144
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = sub i64 %46, %49
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @lease_modify(ptr noundef %9, i32 noundef 2, ptr noundef %1), !range !101
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = icmp eq ptr %10, %5
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %54, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @leases_conflict(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 %6(ptr noundef %0) #15
  br i1 %9, label %54, label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, %12
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = and i32 %12, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %14, 32
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br label %32

32:                                               ; preds = %28, %24, %18, %10
  %33 = phi i1 [ false, %10 ], [ false, %18 ], [ true, %24 ], [ %31, %28 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_leases_conflict, i64 8), i32 2) #15
          to label %54 [label %34], !srcloc !71

34:                                               ; preds = %32
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !103
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #15, !srcloc !73
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !104
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_leases_conflict, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_leases_conflict(ptr noundef %45, i1 noundef zeroext %33, ptr noundef %0, ptr noundef %1) #15
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !105
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !20

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #15, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %32, %8
  %55 = phi i1 [ false, %8 ], [ %33, %32 ], [ %33, %34 ], [ %33, %47 ], [ %33, %51 ]
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lease_get_mtime(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %10, %6
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #15
  %15 = load volatile ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %7
  %17 = getelementptr i8, ptr %15, i64 -8
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %15, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #15
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = tail call { i64, i64 } @current_time(ptr noundef %0) #15
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #15
  br label %30

30:                                               ; preds = %29, %24, %20, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @fcntl_getlease(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %9
  %18 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %19 = load volatile i32, ptr @file_rwsem, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23, !prof !20

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #15, !srcloc !52
  br label %25

23:                                               ; preds = %17
  %24 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %25

25:                                               ; preds = %23, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %26 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %25
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25
  call void @_raw_spin_lock(ptr noundef nonnull %7) #15
  call fastcc void @time_out_leases(ptr noundef %4, ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %37, %32
  %34 = phi ptr [ %10, %32 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %.loopexit4, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %33, !llvm.loop !107

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 512
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit4

46:                                               ; preds = %41
  %47 = and i32 %43, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit4

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %35, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  br label %.loopexit4

.loopexit4:                                       ; preds = %33, %49, %46, %41
  %53 = phi i32 [ %52, %49 ], [ 2, %41 ], [ 0, %46 ], [ 2, %33 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %54 = load volatile i32, ptr @file_rwsem, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58, !prof !20

56:                                               ; preds = %.loopexit4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, ptr elementtype(i32) %57) #15, !srcloc !58
  br label %61

58:                                               ; preds = %.loopexit4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #15, !srcloc !60
  %60 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %61

61:                                               ; preds = %58, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !20

65:                                               ; preds = %61
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load volatile ptr, ptr %2, align 8
  %70 = icmp eq ptr %69, %2
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  %71 = phi ptr [ %78, %.preheader ], [ %69, %68 ]
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  store volatile ptr %71, ptr %71, align 8
  store volatile ptr %71, ptr %73, align 8
  call void @locks_release_private(ptr noundef %72)
  %77 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %77, ptr noundef %72) #15
  %78 = load volatile ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, %2
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %68, %13, %1
  %80 = phi i32 [ 2, %13 ], [ 2, %1 ], [ %53, %68 ], [ %53, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_setlease(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !108
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @make_vfsuid(ptr noundef %12, ptr noundef %16, i32 %18) #15
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %19, -1
  %27 = icmp eq i32 %19, %25
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = tail call zeroext i1 @capable(i32 noundef 28) #15
  br i1 %30, label %31, label %365

31:                                               ; preds = %29, %4
  %32 = load i16, ptr %8, align 8
  %33 = icmp slt i16 %32, -28672
  br i1 %33, label %34, label %365

34:                                               ; preds = %31
  %35 = tail call i32 @security_file_lock(ptr noundef %0, i32 noundef %1) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %365

37:                                               ; preds = %34
  switch i32 %1, label %365 [
    i32 2, label %38
    i32 0, label %157
    i32 1, label %157
  ]

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %43 = load volatile ptr, ptr %42, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_delete_lease, i64 8), i32 2) #15
          to label %.loopexit [label %46], !srcloc !71

46:                                               ; preds = %45
  %47 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !109
  %48 = zext i32 %47 to i64
  %49 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #15, !srcloc !73
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %46
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !110
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_delete_lease, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @__SCT__tp_func_generic_delete_lease(ptr noundef %57, ptr noundef %40, ptr noundef null) #15
  br label %59

59:                                               ; preds = %55, %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %60 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %.loopexit, label %63, !prof !20

63:                                               ; preds = %59
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #15, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %.loopexit

66:                                               ; preds = %38
  %67 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %68 = load volatile i32, ptr @file_rwsem, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72, !prof !20

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #15, !srcloc !52
  br label %74

72:                                               ; preds = %66
  %73 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %74

74:                                               ; preds = %72, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !20

78:                                               ; preds = %74
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74
  call void @_raw_spin_lock(ptr noundef nonnull %43) #15
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %81, %93
  %85 = phi ptr [ %94, %93 ], [ %83, %81 ]
  %86 = getelementptr i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %93

89:                                               ; preds = %.preheader23
  %90 = getelementptr i8, ptr %85, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %39
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %.preheader23
  %94 = load ptr, ptr %85, align 8
  %95 = icmp eq ptr %94, %82
  br i1 %95, label %.loopexit24, label %.preheader23, !llvm.loop !113

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %85, i64 -8
  br label %.loopexit24

.loopexit24:                                      ; preds = %93, %96, %81
  %98 = phi ptr [ %85, %96 ], [ %83, %81 ], [ %94, %93 ]
  %99 = phi ptr [ %97, %96 ], [ null, %81 ], [ null, %93 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_delete_lease, i64 8), i32 2) #15
          to label %120 [label %100], !srcloc !71

100:                                              ; preds = %.loopexit24
  %101 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !109
  %102 = zext i32 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #15, !srcloc !73
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !110
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_delete_lease, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @__SCT__tp_func_generic_delete_lease(ptr noundef %111, ptr noundef %40, ptr noundef %99) #15
  br label %113

113:                                              ; preds = %109, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !20

117:                                              ; preds = %113
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #15, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %.loopexit24
  %121 = icmp eq ptr %99, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %98, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef nonnull %99, i32 noundef 2, ptr noundef nonnull %6) #15
  br label %128

128:                                              ; preds = %122, %120
  %129 = phi i32 [ %127, %122 ], [ -11, %120 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %43) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %130 = load volatile i32, ptr @file_rwsem, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134, !prof !20

132:                                              ; preds = %128
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, ptr elementtype(i32) %133) #15, !srcloc !58
  br label %137

134:                                              ; preds = %128
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #15, !srcloc !60
  %136 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %137

137:                                              ; preds = %134, %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %138 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !20

141:                                              ; preds = %137
  %142 = call i64 @llvm.read_register.i64(metadata !0)
  %143 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137
  %145 = load volatile ptr, ptr %6, align 8
  %146 = icmp eq ptr %145, %6
  br i1 %146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144, %.preheader
  %147 = phi ptr [ %154, %.preheader ], [ %145, %144 ]
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  store volatile ptr %151, ptr %150, align 8
  store volatile ptr %147, ptr %147, align 8
  store volatile ptr %147, ptr %149, align 8
  call void @locks_release_private(ptr noundef %148)
  %153 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %153, ptr noundef %148) #15
  %154 = load volatile ptr, ptr %6, align 8
  %155 = icmp eq ptr %154, %6
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %144, %63, %59, %46, %45
  %156 = phi i32 [ -11, %45 ], [ -11, %46 ], [ -11, %59 ], [ -11, %63 ], [ %129, %144 ], [ %129, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %365

157:                                              ; preds = %37, %37
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #15, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 2307, i64 12) #15, !srcloc !115
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #15, !srcloc !116
  br label %365

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %171, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_add_lease, i64 8), i32 2) #15
          to label %192 [label %172], !srcloc !71

172:                                              ; preds = %165
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !117
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #15, !srcloc !73
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !118
  %179 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_generic_add_lease, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_generic_add_lease(ptr noundef %183, ptr noundef %166, ptr noundef %158) #15
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !119
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !20

189:                                              ; preds = %185
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #15, !srcloc !120
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %185, %172, %165
  %193 = call fastcc ptr @locks_get_lock_context(ptr noundef %166, i32 noundef %1)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %363, label %195

195:                                              ; preds = %192
  br i1 %170, label %200, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 160
  %198 = call i32 @down_write_trylock(ptr noundef nonnull %197) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %363, label %200

200:                                              ; preds = %196, %195
  %201 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %202 = load volatile i32, ptr @file_rwsem, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206, !prof !20

204:                                              ; preds = %200
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, ptr elementtype(i32) %205) #15, !srcloc !52
  br label %208

206:                                              ; preds = %200
  %207 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %208

208:                                              ; preds = %206, %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !20

212:                                              ; preds = %208
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208
  call void @_raw_spin_lock(ptr noundef nonnull %193) #15
  call fastcc void @time_out_leases(ptr noundef %166, ptr noundef nonnull %5)
  %216 = load i32, ptr %167, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = and i32 %216, 2052
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %select.unfold21

220:                                              ; preds = %215
  %221 = icmp eq i32 %1, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 336
  %224 = load volatile i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %select.unfold, label %select.unfold21.thread

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 2
  %230 = lshr exact i32 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 336
  %232 = load volatile i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %230
  br i1 %233, label %234, label %select.unfold

234:                                              ; preds = %226
  %235 = icmp eq i32 %229, 0
  %236 = and i32 %228, 1
  %237 = select i1 %235, i32 %236, i32 0
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 340
  %239 = load volatile i32, ptr %238, align 4
  %240 = icmp eq i32 %239, %237
  br i1 %240, label %select.unfold21.thread69, label %select.unfold

select.unfold21:                                  ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %241
  br i1 %243, label %.thread22, label %252

select.unfold21.thread69:                         ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %.thread22, label %.thread70

.thread70:                                        ; preds = %select.unfold21.thread69
  %247 = getelementptr inbounds nuw i8, ptr %158, i64 72
  br label %.split.us

select.unfold21.thread:                           ; preds = %222
  %248 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %.thread22, label %.thread

.thread:                                          ; preds = %select.unfold21.thread
  %251 = getelementptr inbounds nuw i8, ptr %158, i64 72
  br label %.split.preheader

252:                                              ; preds = %select.unfold21
  %253 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %254 = icmp eq i32 %1, 1
  br i1 %254, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread, %252
  %255 = phi ptr [ %251, %.thread ], [ %253, %252 ]
  %256 = phi ptr [ %248, %.thread ], [ %241, %252 ]
  %257 = phi ptr [ %249, %.thread ], [ %242, %252 ]
  br label %.split

.split.us:                                        ; preds = %.thread70, %252
  %258 = phi ptr [ %247, %.thread70 ], [ %253, %252 ]
  %259 = phi ptr [ %244, %.thread70 ], [ %241, %252 ]
  %260 = phi ptr [ %245, %.thread70 ], [ %242, %252 ]
  %261 = getelementptr i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %0
  br i1 %263, label %.lr.ph, label %select.unfold

.lr.ph:                                           ; preds = %.split.us
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr i8, ptr %260, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %264
  br i1 %267, label %.lr.ph87, label %select.unfold

268:                                              ; preds = %.lr.ph87
  %269 = getelementptr i8, ptr %277, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %0
  br i1 %271, label %272, label %.select.unfold.loopexit79_crit_edge, !llvm.loop !121

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %277, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %264
  br i1 %275, label %.lr.ph87, label %select.unfold.loopexit96, !llvm.loop !121

.lr.ph87:                                         ; preds = %.lr.ph, %272
  %276 = phi ptr [ %277, %272 ], [ %260, %.lr.ph ]
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %259
  br i1 %278, label %.split33.us.loopexit95, label %268, !llvm.loop !121

.split:                                           ; preds = %.split.preheader, %295
  %279 = phi ptr [ %297, %295 ], [ %257, %.split.preheader ]
  %280 = phi ptr [ %296, %295 ], [ null, %.split.preheader ]
  %281 = getelementptr i8, ptr %279, i64 112
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %0
  br i1 %283, label %284, label %290

284:                                              ; preds = %.split
  %285 = getelementptr i8, ptr %279, i64 -8
  %286 = getelementptr i8, ptr %279, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %255, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %284, %.split
  %291 = getelementptr i8, ptr %279, i64 72
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 512
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %select.unfold

295:                                              ; preds = %290, %284
  %296 = phi ptr [ %280, %290 ], [ %285, %284 ]
  %297 = load ptr, ptr %279, align 8
  %298 = icmp eq ptr %297, %256
  br i1 %298, label %.split33.us, label %.split, !llvm.loop !121

.split33.us.loopexit95:                           ; preds = %.lr.ph87
  %299 = getelementptr i8, ptr %276, i64 -8
  br label %.split33.us

.split33.us:                                      ; preds = %295, %.split33.us.loopexit95
  %300 = phi ptr [ %259, %.split33.us.loopexit95 ], [ %256, %295 ]
  %.us-phi34 = phi ptr [ %299, %.split33.us.loopexit95 ], [ %296, %295 ]
  %301 = icmp eq ptr %.us-phi34, null
  br i1 %301, label %.thread22, label %302

302:                                              ; preds = %.split33.us
  %303 = getelementptr inbounds nuw i8, ptr %.us-phi34, i64 176
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 %306(ptr noundef nonnull %.us-phi34, i32 noundef %1, ptr noundef nonnull %5) #15
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %317, label %select.unfold

.thread22:                                        ; preds = %select.unfold21.thread69, %select.unfold21.thread, %select.unfold21, %.split33.us
  %309 = phi ptr [ %248, %select.unfold21.thread ], [ %241, %select.unfold21 ], [ %300, %.split33.us ], [ %244, %select.unfold21.thread69 ]
  %310 = load i32, ptr @leases_enable, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %select.unfold, label %312

312:                                              ; preds = %.thread22
  call fastcc void @locks_insert_lock_ctx(ptr noundef %158, ptr noundef nonnull %309)
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !122
  %313 = load i32, ptr %167, align 8
  %314 = call fastcc i32 @check_conflicting_open(ptr noundef %0, i32 noundef %1, i32 noundef %313), !range !123
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call fastcc void @locks_unlink_lock_ctx(ptr noundef %158)
  br label %select.unfold

317:                                              ; preds = %312, %302
  %318 = phi ptr [ %.us-phi34, %302 ], [ null, %312 ]
  %319 = phi ptr [ %.us-phi34, %302 ], [ %158, %312 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 176
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %select.unfold, label %325

325:                                              ; preds = %317
  call void %323(ptr noundef %319, ptr noundef %3) #15
  br label %select.unfold

.select.unfold.loopexit79_crit_edge:              ; preds = %268
  %326 = getelementptr i8, ptr %276, i64 -8
  br label %select.unfold, !llvm.loop !121

select.unfold.loopexit96:                         ; preds = %272
  %327 = getelementptr i8, ptr %276, i64 -8
  br label %select.unfold

select.unfold:                                    ; preds = %290, %select.unfold.loopexit96, %.lr.ph, %.select.unfold.loopexit79_crit_edge, %.split.us, %222, %226, %234, %325, %317, %316, %.thread22, %302
  %328 = phi i32 [ -11, %234 ], [ %307, %302 ], [ 0, %325 ], [ 0, %317 ], [ %314, %316 ], [ -22, %.thread22 ], [ -11, %222 ], [ -11, %226 ], [ -11, %.lr.ph ], [ -11, %.split.us ], [ -11, %select.unfold.loopexit96 ], [ -11, %.select.unfold.loopexit79_crit_edge ], [ -11, %290 ]
  %329 = phi ptr [ null, %234 ], [ %.us-phi34, %302 ], [ %318, %325 ], [ %318, %317 ], [ null, %316 ], [ null, %.thread22 ], [ null, %222 ], [ null, %226 ], [ null, %.lr.ph ], [ null, %.split.us ], [ %327, %select.unfold.loopexit96 ], [ %326, %.select.unfold.loopexit79_crit_edge ], [ %280, %290 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %193) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %330 = load volatile i32, ptr @file_rwsem, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334, !prof !20

332:                                              ; preds = %select.unfold
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333, ptr elementtype(i32) %333) #15, !srcloc !58
  br label %337

334:                                              ; preds = %select.unfold
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, ptr elementtype(i32) %335) #15, !srcloc !60
  %336 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %337

337:                                              ; preds = %334, %332
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %338 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %339 = icmp ult i8 %338, 2
  call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %344, label %341, !prof !20

341:                                              ; preds = %337
  %342 = call i64 @llvm.read_register.i64(metadata !0)
  %343 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %342) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %343)
  br label %344

344:                                              ; preds = %341, %337
  %345 = load volatile ptr, ptr %5, align 8
  %346 = icmp eq ptr %345, %5
  br i1 %346, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %344, %.preheader25
  %347 = phi ptr [ %354, %.preheader25 ], [ %345, %344 ]
  %348 = getelementptr i8, ptr %347, i64 -8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %347, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %350, ptr %352, align 8
  store volatile ptr %351, ptr %350, align 8
  store volatile ptr %347, ptr %347, align 8
  store volatile ptr %347, ptr %349, align 8
  call void @locks_release_private(ptr noundef %348)
  %353 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %353, ptr noundef %348) #15
  %354 = load volatile ptr, ptr %5, align 8
  %355 = icmp eq ptr %354, %5
  br i1 %355, label %.loopexit26, label %.preheader25, !llvm.loop !77

.loopexit26:                                      ; preds = %.preheader25, %344
  br i1 %170, label %358, label %356

356:                                              ; preds = %.loopexit26
  %357 = getelementptr inbounds nuw i8, ptr %166, i64 160
  call void @up_write(ptr noundef nonnull %357) #15
  br label %358

358:                                              ; preds = %356, %.loopexit26
  %359 = icmp ne i32 %328, 0
  %360 = icmp ne ptr %329, null
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  store ptr null, ptr %2, align 8
  br label %363

363:                                              ; preds = %362, %358, %196, %192
  %364 = phi i32 [ -12, %192 ], [ -11, %196 ], [ 0, %362 ], [ %328, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %365

365:                                              ; preds = %363, %164, %.loopexit, %37, %34, %31, %29
  %366 = phi i32 [ %364, %363 ], [ -37, %164 ], [ %156, %.loopexit ], [ -13, %29 ], [ -22, %31 ], [ %35, %34 ], [ -22, %37 ]
  ret i32 %366
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_lock(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lease_register_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @srcu_notifier_chain_register(ptr noundef nonnull @lease_notifier_chain, ptr noundef %0) #15
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lease_unregister_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @srcu_notifier_chain_unregister(ptr noundef nonnull @lease_notifier_chain, ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq i32 %1, 2
  %7 = or i1 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = sext i32 %1 to i64
  %11 = tail call i32 @srcu_notifier_call_chain(ptr noundef nonnull @lease_notifier_chain, i64 noundef %10, ptr noundef %9) #15
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %22

20:                                               ; preds = %12
  %21 = tail call i32 @generic_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_setlease(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call i32 %12(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6) #15
  br label %82

16:                                               ; preds = %8
  %17 = call i32 @generic_setlease(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6)
  br label %82

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !22
  %19 = load ptr, ptr @filelock_cache, align 8
  %20 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %19, i32 noundef 3520) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %lease_alloc.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @__init_waitqueue_head(ptr noundef nonnull %30, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %31 = icmp ult i32 %2, 3
  br i1 %31, label %lease_alloc.exit, label %32

32:                                               ; preds = %22
  tail call void @locks_release_private(ptr noundef nonnull %20)
  %33 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %33, ptr noundef nonnull %20) #15
  br label %lease_alloc.exit.thread

lease_alloc.exit:                                 ; preds = %22
  %34 = trunc nuw nsw i32 %2 to i8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %1, ptr %36, align 8
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1324
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 9223372036854775807, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @lease_manager_ops, ptr %47, align 8
  store ptr %20, ptr %4, align 8
  %48 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %lease_alloc.exit.thread, label %52

lease_alloc.exit.thread:                          ; preds = %18, %32, %lease_alloc.exit
  %49 = phi ptr [ %20, %lease_alloc.exit ], [ inttoptr (i64 -12 to ptr), %18 ], [ inttoptr (i64 -22 to ptr), %32 ]
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  br label %80

52:                                               ; preds = %lease_alloc.exit
  %53 = tail call ptr @fasync_alloc() #15
  store ptr %53, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  tail call void @locks_release_private(ptr noundef nonnull %20)
  %56 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %56, ptr noundef nonnull %20) #15
  br label %80

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %0, ptr %58, align 4
  %59 = zext nneg i32 %2 to i64
  %60 = tail call i32 @srcu_notifier_call_chain(ptr noundef nonnull @lease_notifier_chain, i64 noundef %59, ptr noundef nonnull %20) #15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = call i32 %64(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %70

68:                                               ; preds = %57
  %69 = call i32 @generic_setlease(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  call void @locks_release_private(ptr noundef nonnull %72)
  %75 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %75, ptr noundef nonnull %72) #15
  br label %76

76:                                               ; preds = %74, %70
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @fasync_free(ptr noundef nonnull %77) #15
  br label %80

80:                                               ; preds = %79, %76, %55, %lease_alloc.exit.thread
  %81 = phi i32 [ %51, %lease_alloc.exit.thread ], [ -12, %55 ], [ %71, %79 ], [ %71, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %80, %16, %14
  %83 = phi i32 [ %81, %80 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @locks_lock_inode_wait(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  switch i32 %7, label %60 [
    i32 1, label %8
    i32 2, label %34
  ]

8:                                                ; preds = %2
  %9 = tail call i32 @__SCT__might_resched() #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %12

12:                                               ; preds = %31, %8
  %13 = call fastcc i32 @posix_lock_inode(ptr noundef %0, ptr noundef %1, ptr noundef null), !range !49
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = call i32 @__SCT__might_resched() #15
  %17 = load volatile ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #15
  %20 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #15
  %21 = load volatile ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %19, %25
  %23 = phi i64 [ %26, %25 ], [ %20, %19 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread8.loopexit

25:                                               ; preds = %.lr.ph16
  call void @schedule() #15
  %26 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #15
  %27 = load volatile ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %._crit_edge17, label %.lr.ph16

._crit_edge17:                                    ; preds = %25, %19
  call void @finish_wait(ptr noundef nonnull %11, ptr noundef nonnull %4) #15
  br label %.thread8

.thread8.loopexit:                                ; preds = %.lr.ph16
  %29 = trunc i64 %23 to i32
  br label %.thread8

.thread8:                                         ; preds = %.thread8.loopexit, %._crit_edge17
  %30 = phi i32 [ 0, %._crit_edge17 ], [ %29, %.thread8.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %.thread8, %15
  %32 = phi i32 [ 0, %15 ], [ %30, %.thread8 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %12, label %.loopexit, !llvm.loop !124

34:                                               ; preds = %2
  %35 = tail call i32 @__SCT__might_resched() #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %38

38:                                               ; preds = %57, %34
  %39 = call fastcc i32 @flock_lock_inode(ptr noundef %0, ptr noundef %1), !range !125
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = call i32 @__SCT__might_resched() #15
  %43 = load volatile ptr, ptr %36, align 8
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #15
  %46 = call i64 @prepare_to_wait_event(ptr noundef nonnull %37, ptr noundef nonnull %3, i32 noundef 1) #15
  %47 = load volatile ptr, ptr %36, align 8
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %51
  %49 = phi i64 [ %52, %51 ], [ %46, %45 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread10.loopexit

51:                                               ; preds = %.lr.ph
  call void @schedule() #15
  %52 = call i64 @prepare_to_wait_event(ptr noundef nonnull %37, ptr noundef nonnull %3, i32 noundef 1) #15
  %53 = load volatile ptr, ptr %36, align 8
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %45
  call void @finish_wait(ptr noundef nonnull %37, ptr noundef nonnull %3) #15
  br label %.thread10

.thread10.loopexit:                               ; preds = %.lr.ph
  %55 = trunc i64 %49 to i32
  br label %.thread10

.thread10:                                        ; preds = %.thread10.loopexit, %._crit_edge
  %56 = phi i32 [ 0, %._crit_edge ], [ %55, %.thread10.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %.thread10, %41
  %58 = phi i32 [ 0, %41 ], [ %56, %.thread10 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %38, label %.loopexit, !llvm.loop !126

60:                                               ; preds = %2
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #15, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2047, i32 0, i64 12) #15, !srcloc !128
  unreachable

.loopexit:                                        ; preds = %57, %38, %31, %12
  %61 = phi i32 [ %32, %31 ], [ %13, %12 ], [ %39, %38 ], [ %58, %57 ]
  %62 = call i32 @locks_delete_block(ptr noundef %1), !range !96
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_flock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_flock(i64 noundef %3, i64 noundef %5), !range !129
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_flock(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.file_lock, align 8
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i1, ptr @__do_sys_flock.__already_done, align 1
  br i1 %9, label %87, label %10, !prof !20

10:                                               ; preds = %8
  store i1 true, ptr @__do_sys_flock.__already_done, align 1
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1800
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1320
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, ptr noundef nonnull %13, i32 noundef %15) #17
  br label %87

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false), !annotation !22
  %18 = and i32 %5, -37
  switch i32 %18, label %87 [
    i32 1, label %20
    i32 2, label %19
    i32 8, label %.thread3
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17
  %.ph2 = phi i32 [ 0, %17 ], [ 1, %19 ]
  %21 = tail call i64 @__fdget(i32 noundef %4) #15
  %22 = and i64 %21, -4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %87, label %28

.thread3:                                         ; preds = %17
  %24 = tail call i64 @__fdget(i32 noundef %4) #15
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %87, label %.thread8

28:                                               ; preds = %20
  %29 = inttoptr i64 %22 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %.thread8

.thread8:                                         ; preds = %.thread3, %28
  %.ph2711 = phi i32 [ %.ph2, %28 ], [ 2, %.thread3 ]
  %34 = phi i64 [ %21, %28 ], [ %24, %.thread3 ]
  %35 = phi ptr [ %29, %28 ], [ %26, %.thread3 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %42, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %35, ptr %44, align 8
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1324
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 2, ptr %50, align 8
  %51 = trunc nuw nsw i32 %.ph2711 to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 9223372036854775807, ptr %53, align 8
  %54 = and i32 %.ph2711, 235
  %55 = call i32 @security_file_lock(ptr noundef nonnull %35, i32 noundef %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %.thread8
  %58 = and i32 %5, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %50, align 8
  %62 = or i32 %61, 128
  store i32 %62, ptr %50, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = select i1 %59, i32 7, i32 6
  %71 = call i32 %67(ptr noundef nonnull %35, i32 noundef %70, ptr noundef nonnull %3) #15
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @locks_lock_inode_wait(ptr noundef %74, ptr noundef nonnull %3)
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %75, %72 ]
  call void @locks_release_private(ptr noundef nonnull %3)
  br label %78

78:                                               ; preds = %76, %.thread8, %28
  %79 = phi i64 [ %34, %.thread8 ], [ %34, %76 ], [ %21, %28 ]
  %80 = phi ptr [ %35, %.thread8 ], [ %35, %76 ], [ %29, %28 ]
  %81 = phi i32 [ %55, %.thread8 ], [ %77, %76 ], [ -9, %28 ]
  %82 = and i64 %79, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @fput(ptr noundef nonnull %80) #15
  br label %85

85:                                               ; preds = %84, %78
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %17, %.thread3, %85, %20, %10, %8
  %88 = phi i64 [ -9, %.thread3 ], [ %86, %85 ], [ 0, %8 ], [ 0, %10 ], [ -9, %20 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_flock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_flock(i64 noundef %4, i64 noundef %7), !range !129
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_test_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !20

6:                                                ; preds = %2
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #15, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2133, i32 2307, i64 12) #15, !srcloc !131
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #15, !srcloc !132
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef %0, i32 noundef 5, ptr noundef %1) #15
  br label %16

15:                                               ; preds = %7
  tail call void @posix_test_lock(ptr noundef %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_getlk(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @filelock_cache, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 3520) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @__init_waitqueue_head(ptr noundef nonnull %15, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %16 = icmp eq i32 %1, 36
  %.pr = load i16, ptr %2, align 8
  %17 = icmp ult i16 %.pr, 2
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %thread-pre-split, label %flock_to_posix_lock.exit.thread

thread-pre-split:                                 ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  switch i16 %19, label %flock_to_posix_lock.exit.thread [
    i16 0, label %33
    i16 1, label %24
    i16 2, label %26
  ]

24:                                               ; preds = %thread-pre-split
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %30

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %29, %26 ], [ %25, %24 ]
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %thread-pre-split
  %34 = phi i64 [ 0, %thread-pre-split ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %34, ptr %35, align 8
  %36 = sub i64 9223372036854775807, %34
  %37 = icmp sgt i64 %21, %36
  br i1 %37, label %flock_to_posix_lock.exit.thread, label %38

38:                                               ; preds = %33
  %39 = add i64 %34, %21
  store i64 %39, ptr %35, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %flock_to_posix_lock.exit.thread, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i64 %23, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = add nsw i64 %23, -1
  %45 = xor i64 %39, 9223372036854775807
  %46 = icmp samesign ugt i64 %44, %45
  br i1 %46, label %flock_to_posix_lock.exit.thread, label %47

47:                                               ; preds = %43
  %48 = add nuw i64 %39, %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %48, ptr %49, align 8
  br label %60

50:                                               ; preds = %41
  %51 = icmp slt i64 %23, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = add nsw i64 %39, %23
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %flock_to_posix_lock.exit.thread, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %39, -1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %56, ptr %57, align 8
  store i64 %53, ptr %35, align 8
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 9223372036854775807, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55, %47
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1856
  %64 = load ptr, ptr %63, align 64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1324
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = icmp ult i16 %.pr, 3
  br i1 %72, label %73, label %flock_to_posix_lock.exit.thread

73:                                               ; preds = %60
  %74 = trunc nuw nsw i16 %.pr to i8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i8 %74, ptr %75, align 4
  br i1 %16, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %flock_to_posix_lock.exit.thread

80:                                               ; preds = %76
  store i32 1025, ptr %70, align 8
  store ptr %0, ptr %65, align 8
  br label %81

81:                                               ; preds = %80, %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8
  %82 = icmp eq ptr %.pre7, null
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %81
  tail call void @posix_test_lock(ptr noundef %0, ptr noundef nonnull %5)
  br label %86

83:                                               ; preds = %81
  %84 = tail call i32 %.pre7(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %flock_to_posix_lock.exit.thread

86:                                               ; preds = %.thread, %83
  %87 = load i8, ptr %75, align 4
  %88 = zext i8 %87 to i16
  store i16 %88, ptr %2, align 8
  %89 = icmp eq i8 %87, 2
  br i1 %89, label %flock_to_posix_lock.exit.thread, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @task_active_pid_ns(ptr noundef %62) #15
  %92 = load i32, ptr %70, align 8
  %93 = and i32 %92, 1024
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %68, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %91, @init_pid_ns
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  tail call void @__rcu_read_lock() #15
  %101 = load i32, ptr %68, align 8
  %102 = tail call ptr @find_pid_ns(i32 noundef %101, ptr noundef nonnull @init_pid_ns) #15
  %103 = tail call i32 @pid_nr_ns(ptr noundef %102, ptr noundef %91) #15
  tail call void @__rcu_read_unlock() #15
  br label %104

104:                                              ; preds = %100, %98, %95, %90
  %105 = phi i32 [ %103, %100 ], [ -1, %90 ], [ 0, %95 ], [ %96, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %105, ptr %106, align 8
  %107 = load i64, ptr %35, align 8
  store i64 %107, ptr %20, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 9223372036854775807
  %reass.sub = sub i64 %109, %107
  %111 = add i64 %reass.sub, 1
  %112 = select i1 %110, i64 0, i64 %111
  store i64 %112, ptr %22, align 8
  store i16 0, ptr %18, align 2
  %113 = load i8, ptr %75, align 4
  %114 = zext i8 %113 to i16
  store i16 %114, ptr %2, align 8
  br label %flock_to_posix_lock.exit.thread

flock_to_posix_lock.exit.thread:                  ; preds = %7, %60, %52, %43, %38, %33, %thread-pre-split, %104, %86, %83, %76
  %115 = phi i32 [ -22, %7 ], [ -22, %76 ], [ %84, %83 ], [ 0, %104 ], [ 0, %86 ], [ -22, %60 ], [ -22, %52 ], [ -75, %43 ], [ -22, %38 ], [ -75, %33 ], [ -22, %thread-pre-split ]
  tail call void @locks_release_private(ptr noundef nonnull %5)
  %116 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %116, ptr noundef nonnull %5) #15
  br label %117

117:                                              ; preds = %flock_to_posix_lock.exit.thread, %3
  %118 = phi i32 [ %115, %flock_to_posix_lock.exit.thread ], [ -12, %3 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_lock_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %9, label %8, !prof !20

8:                                                ; preds = %4
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #15, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2286, i32 2307, i64 12) #15, !srcloc !134
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #15, !srcloc !135
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2) #15
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @posix_lock_inode(ptr noundef %19, ptr noundef %2, ptr noundef %3), !range !49
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %16, %15 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_setlk(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr @filelock_cache, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3520) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @__init_waitqueue_head(ptr noundef nonnull %16, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  switch i16 %21, label %flock_to_posix_lock.exit.thread [
    i16 0, label %33
    i16 1, label %26
    i16 2, label %28
  ]

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %30

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i64 [ 0, %8 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %34, ptr %35, align 8
  %36 = sub i64 9223372036854775807, %34
  %37 = icmp sgt i64 %23, %36
  br i1 %37, label %flock_to_posix_lock.exit.thread, label %38

38:                                               ; preds = %33
  %39 = add i64 %34, %23
  store i64 %39, ptr %35, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %flock_to_posix_lock.exit.thread, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i64 %25, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = add nsw i64 %25, -1
  %45 = xor i64 %39, 9223372036854775807
  %46 = icmp samesign ugt i64 %44, %45
  br i1 %46, label %flock_to_posix_lock.exit.thread, label %47

47:                                               ; preds = %43
  %48 = add nuw i64 %39, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %48, ptr %49, align 8
  br label %60

50:                                               ; preds = %41
  %51 = icmp slt i64 %25, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = add nsw i64 %39, %25
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %flock_to_posix_lock.exit.thread, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %39, -1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %56, ptr %57, align 8
  store i64 %53, ptr %35, align 8
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 9223372036854775807, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55, %47
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1856
  %64 = load ptr, ptr %63, align 64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1324
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = icmp ult i16 %19, 3
  br i1 %72, label %73, label %flock_to_posix_lock.exit.thread

73:                                               ; preds = %60
  %74 = trunc nuw nsw i16 %19 to i8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i8 %74, ptr %75, align 4
  switch i8 %74, label %86 [
    i8 0, label %76
    i8 1, label %81
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %flock_to_posix_lock.exit.thread, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %flock_to_posix_lock.exit.thread, label %86

86:                                               ; preds = %81, %76, %73
  switch i32 %2, label %99 [
    i32 37, label %87
    i32 38, label %92
    i32 7, label %97
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %flock_to_posix_lock.exit.thread

91:                                               ; preds = %87
  store i32 1025, ptr %70, align 8
  store ptr %1, ptr %65, align 8
  br label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %flock_to_posix_lock.exit.thread

96:                                               ; preds = %92
  store ptr %1, ptr %65, align 8
  br label %97

97:                                               ; preds = %96, %86
  %98 = phi i32 [ 1153, %96 ], [ 129, %86 ]
  store i32 %98, ptr %70, align 8
  br label %99

99:                                               ; preds = %97, %91, %86
  %100 = phi i32 [ %2, %86 ], [ 7, %97 ], [ 6, %91 ]
  %101 = tail call fastcc i32 @do_lock_file_wait(ptr noundef %1, i32 noundef %100, ptr noundef nonnull %6)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %flock_to_posix_lock.exit.thread

103:                                              ; preds = %99
  %104 = load i8, ptr %75, align 4
  %105 = icmp eq i8 %104, 2
  br i1 %105, label %flock_to_posix_lock.exit.thread, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %70, align 8
  %108 = and i32 %107, 1024
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %flock_to_posix_lock.exit.thread

110:                                              ; preds = %106
  %111 = load ptr, ptr %63, align 64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %112) #15
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load volatile ptr, ptr %113, align 32
  %115 = zext i32 %0 to i64
  %116 = load i32, ptr %114, align 8
  %117 = zext i32 %116 to i64
  %118 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %117, i64 %115) #15, !srcloc !136
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = and i64 %118, %115
  %122 = getelementptr [8 x i8], ptr %120, i64 %121
  %123 = load volatile ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %118, %124
  %126 = inttoptr i64 %125 to ptr
  tail call void @_raw_spin_unlock(ptr noundef nonnull %112) #15
  %127 = icmp eq ptr %1, %126
  br i1 %127, label %flock_to_posix_lock.exit.thread, label %128

128:                                              ; preds = %110
  store i8 2, ptr %75, align 4
  %129 = tail call fastcc i32 @do_lock_file_wait(ptr noundef %1, i32 noundef %100, ptr noundef nonnull %6)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %flock_to_posix_lock.exit.thread, label %131, !prof !20

131:                                              ; preds = %128
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #15, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2403, i32 2307, i64 12) #15, !srcloc !138
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #15, !srcloc !139
  br label %flock_to_posix_lock.exit.thread

flock_to_posix_lock.exit.thread:                  ; preds = %81, %76, %60, %52, %43, %38, %33, %8, %131, %128, %110, %106, %103, %99, %92, %87
  %132 = phi i32 [ -9, %128 ], [ -22, %8 ], [ %101, %99 ], [ 0, %106 ], [ 0, %103 ], [ -22, %92 ], [ -22, %87 ], [ 0, %110 ], [ -9, %131 ], [ -22, %60 ], [ -22, %52 ], [ -75, %43 ], [ -22, %38 ], [ -75, %33 ], [ -9, %76 ], [ -9, %81 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fcntl_setlk, i64 8), i32 2) #15
          to label %153 [label %133], !srcloc !71

133:                                              ; preds = %flock_to_posix_lock.exit.thread
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !140
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #15, !srcloc !73
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !141
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fcntl_setlk, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_fcntl_setlk(ptr noundef %144, ptr noundef %18, ptr noundef nonnull %6, i32 noundef %132) #15
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !142
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !20

150:                                              ; preds = %146
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #15, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %flock_to_posix_lock.exit.thread
  tail call void @locks_release_private(ptr noundef nonnull %6)
  %154 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %154, ptr noundef nonnull %6) #15
  br label %.critedge

.critedge:                                        ; preds = %4, %153
  %155 = phi i32 [ %132, %153 ], [ -37, %4 ]
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_lock_file_wait(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @security_file_lock(ptr noundef %0, i32 noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %16

16:                                               ; preds = %49, %10
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %20, label %19, !prof !20

19:                                               ; preds = %16
  call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #15, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2286, i32 2307, i64 12) #15, !srcloc !134
  call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #15, !srcloc !135
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 %23(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #15
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8
  %29 = call fastcc i32 @posix_lock_inode(ptr noundef %28, ptr noundef nonnull %2, ptr noundef null), !range !49
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = call i32 @__SCT__might_resched() #15
  %35 = load volatile ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #15
  %38 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1) #15
  %39 = load volatile ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %43
  %41 = phi i64 [ %44, %43 ], [ %38, %37 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread6.loopexit

43:                                               ; preds = %.lr.ph
  call void @schedule() #15
  %44 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1) #15
  %45 = load volatile ptr, ptr %14, align 8
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %37
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %4) #15
  br label %.thread6

.thread6.loopexit:                                ; preds = %.lr.ph
  %47 = trunc i64 %41 to i32
  br label %.thread6

.thread6:                                         ; preds = %.thread6.loopexit, %._crit_edge
  %48 = phi i32 [ 0, %._crit_edge ], [ %47, %.thread6.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread6, %33
  %50 = phi i32 [ 0, %33 ], [ %48, %.thread6 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %16, label %52, !llvm.loop !144

52:                                               ; preds = %49, %30
  %53 = phi i32 [ %31, %30 ], [ %50, %49 ]
  %54 = call i32 @locks_delete_block(ptr noundef nonnull %2), !range !96
  br label %55

55:                                               ; preds = %52, %3
  %56 = phi i32 [ %53, %52 ], [ %8, %3 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_remove_posix(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.file_lock, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %73, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %20, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 65, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 9223372036854775807, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %1, ptr %25, align 8
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1324
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %13
  %39 = call i32 %36(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3) #15
  br label %43

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8
  %42 = call fastcc i32 @posix_lock_inode(ptr noundef %41, ptr noundef nonnull %3, ptr noundef null), !range !49
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %45 = load ptr, ptr %32, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void %49(ptr noundef nonnull %3) #15
  br label %52

52:                                               ; preds = %51, %47, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_locks_remove_posix, i64 8), i32 2) #15
          to label %73 [label %53], !srcloc !71

53:                                               ; preds = %52
  %54 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !145
  %55 = zext i32 %54 to i64
  %56 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #15, !srcloc !73
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !146
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_locks_remove_posix, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @__SCT__tp_func_locks_remove_posix(ptr noundef %64, ptr noundef %5, ptr noundef nonnull %3, i32 noundef %44) #15
  br label %66

66:                                               ; preds = %62, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !147
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !20

70:                                               ; preds = %66
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #15, !srcloc !148
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %52, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_remove_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.file_lock, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %203, label %9

9:                                                ; preds = %1
  tail call void @locks_remove_posix(ptr noundef %0, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %21, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %23, align 8
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1324
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 9223372036854775807, ptr %31, align 8
  store i32 66, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %14
  %38 = call i32 %35(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %3) #15
  br label %41

39:                                               ; preds = %14
  %40 = call fastcc i32 @flock_lock_inode(ptr noundef %10, ptr noundef nonnull %3), !range !125
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void %47(ptr noundef nonnull %3) #15
  br label %50

50:                                               ; preds = %49, %45, %41, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.loopexit18, label %55

55:                                               ; preds = %50
  %56 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %57 = load volatile i32, ptr @file_rwsem, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61, !prof !20

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #15, !srcloc !52
  br label %63

61:                                               ; preds = %55
  %62 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %63

63:                                               ; preds = %61, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !20

67:                                               ; preds = %63
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63
  call void @_raw_spin_lock(ptr noundef nonnull %7) #15
  %71 = load ptr, ptr %52, align 8
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %70, %81
  %73 = phi ptr [ %74, %81 ], [ %71, %70 ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %73, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.preheader19
  %79 = getelementptr i8, ptr %73, i64 -8
  %80 = call i32 @lease_modify(ptr noundef %79, i32 noundef 2, ptr noundef nonnull %2), !range !101
  br label %81

81:                                               ; preds = %78, %.preheader19
  %82 = icmp eq ptr %74, %52
  br i1 %82, label %.loopexit20, label %.preheader19, !llvm.loop !149

.loopexit20:                                      ; preds = %81, %70
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %83 = load volatile i32, ptr @file_rwsem, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87, !prof !20

85:                                               ; preds = %.loopexit20
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #15, !srcloc !58
  br label %90

87:                                               ; preds = %.loopexit20
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #15, !srcloc !60
  %89 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %90

90:                                               ; preds = %87, %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !20

94:                                               ; preds = %90
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90
  %98 = load volatile ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %97, %.preheader
  %100 = phi ptr [ %107, %.preheader ], [ %98, %97 ]
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  store volatile ptr %100, ptr %100, align 8
  store volatile ptr %100, ptr %102, align 8
  call void @locks_release_private(ptr noundef %101)
  %106 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %106, ptr noundef %101) #15
  %107 = load volatile ptr, ptr %2, align 8
  %108 = icmp eq ptr %107, %2
  br i1 %108, label %.loopexit18, label %.preheader, !llvm.loop !77

.loopexit18:                                      ; preds = %.preheader, %97, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_raw_spin_lock(ptr noundef nonnull %7) #15
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %.loopexit17, label %112

112:                                              ; preds = %.loopexit18
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 64
  br label %116

116:                                              ; preds = %138, %112
  %117 = phi ptr [ %110, %112 ], [ %139, %138 ]
  %118 = getelementptr i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 16
  %125 = lshr i32 %124, 20
  %126 = and i32 %124, 1048575
  %127 = load i64, ptr %115, align 8
  %128 = getelementptr i8, ptr %117, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %117, i64 72
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr i8, ptr %117, i64 76
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = getelementptr i8, ptr %117, i64 80
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %129, i32 noundef %131, i32 noundef %134, i32 noundef %136) #17
  br label %138

138:                                              ; preds = %121, %116
  %139 = load ptr, ptr %117, align 8
  %140 = icmp eq ptr %139, %109
  br i1 %140, label %.loopexit17, label %116, !llvm.loop !150

.loopexit17:                                      ; preds = %138, %.loopexit18
  %141 = load ptr, ptr %11, align 8
  %142 = icmp eq ptr %141, %11
  br i1 %142, label %.loopexit16, label %143

143:                                              ; preds = %.loopexit17
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 64
  br label %147

147:                                              ; preds = %169, %143
  %148 = phi ptr [ %141, %143 ], [ %170, %169 ]
  %149 = getelementptr i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %0
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 16
  %156 = lshr i32 %155, 20
  %157 = and i32 %155, 1048575
  %158 = load i64, ptr %146, align 8
  %159 = getelementptr i8, ptr %148, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %148, i64 72
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr i8, ptr %148, i64 76
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = getelementptr i8, ptr %148, i64 80
  %167 = load i32, ptr %166, align 8
  %168 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3, i32 noundef %156, i32 noundef %157, i64 noundef %158, ptr noundef %160, i32 noundef %162, i32 noundef %165, i32 noundef %167) #17
  br label %169

169:                                              ; preds = %152, %147
  %170 = load ptr, ptr %148, align 8
  %171 = icmp eq ptr %170, %11
  br i1 %171, label %.loopexit16, label %147, !llvm.loop !150

.loopexit16:                                      ; preds = %169, %.loopexit17
  %172 = load ptr, ptr %52, align 8
  %173 = icmp eq ptr %172, %52
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %.loopexit16
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  br label %178

178:                                              ; preds = %200, %174
  %179 = phi ptr [ %172, %174 ], [ %201, %200 ]
  %180 = getelementptr i8, ptr %179, i64 112
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %0
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 16
  %187 = lshr i32 %186, 20
  %188 = and i32 %186, 1048575
  %189 = load i64, ptr %177, align 8
  %190 = getelementptr i8, ptr %179, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %179, i64 72
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr i8, ptr %179, i64 76
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = getelementptr i8, ptr %179, i64 80
  %198 = load i32, ptr %197, align 8
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, i32 noundef %187, i32 noundef %188, i64 noundef %189, ptr noundef %191, i32 noundef %193, i32 noundef %196, i32 noundef %198) #17
  br label %200

200:                                              ; preds = %183, %178
  %201 = load ptr, ptr %179, align 8
  %202 = icmp eq ptr %201, %52
  br i1 %202, label %.loopexit, label %178, !llvm.loop !150

.loopexit:                                        ; preds = %200, %.loopexit16
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #15
  br label %203

203:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_cancel_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !20

6:                                                ; preds = %2
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #15, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2655, i32 2307, i64 12) #15, !srcloc !152
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #15, !srcloc !153
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef %0, i32 noundef 1029, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %14, %13 ], [ 0, %7 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @vfs_inode_has_locks(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, %10
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ %14, %13 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_fd_locks(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %78, label %9

9:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %9, %28
  %13 = phi i32 [ %29, %28 ], [ 0, %9 ]
  %14 = phi ptr [ %30, %28 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = getelementptr i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %28

19:                                               ; preds = %.preheader10
  %20 = getelementptr i8, ptr %14, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  %23 = icmp eq ptr %21, %1
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = add i32 %13, 1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #15
  %27 = sext i32 %26 to i64
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef %15, i64 noundef %27, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %19, %.preheader10
  %29 = phi i32 [ %26, %25 ], [ %13, %19 ], [ %13, %.preheader10 ]
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %.loopexit11, label %.preheader10, !llvm.loop !154

.loopexit11:                                      ; preds = %28, %9
  %32 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %51
  %36 = phi i32 [ %52, %51 ], [ %32, %.loopexit11 ]
  %37 = phi ptr [ %53, %51 ], [ %34, %.loopexit11 ]
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = getelementptr i8, ptr %37, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %.preheader8
  %43 = getelementptr i8, ptr %37, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %2
  %46 = icmp eq ptr %44, %1
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = add i32 %36, 1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #15
  %50 = sext i32 %49 to i64
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef %38, i64 noundef %50, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %42, %.preheader8
  %52 = phi i32 [ %49, %48 ], [ %36, %42 ], [ %36, %.preheader8 ]
  %53 = load ptr, ptr %37, align 8
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %.loopexit9, label %.preheader8, !llvm.loop !154

.loopexit9:                                       ; preds = %51, %.loopexit11
  %55 = phi i32 [ %32, %.loopexit11 ], [ %52, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %74
  %59 = phi i32 [ %75, %74 ], [ %55, %.loopexit9 ]
  %60 = phi ptr [ %76, %74 ], [ %57, %.loopexit9 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = getelementptr i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %65, label %74

65:                                               ; preds = %.preheader
  %66 = getelementptr i8, ptr %60, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %2
  %69 = icmp eq ptr %67, %1
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = add i32 %59, 1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #15
  %73 = sext i32 %72 to i64
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef %61, i64 noundef %73, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %65, %.preheader
  %75 = phi i32 [ %72, %71 ], [ %59, %65 ], [ %59, %.preheader ]
  %76 = load ptr, ptr %60, align 8
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !154

.loopexit:                                        ; preds = %74, %.loopexit9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #15
  br label %78

78:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_locks_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.100, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @locks_seq_operations, i32 noundef 16, ptr noundef null) #15
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @filelock_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.102, i32 noundef 56, i32 noundef 0, i32 noundef 262144, ptr noundef null) #15
  store ptr %1, ptr @flctx_cache, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.103, i32 noundef 216, i32 noundef 0, i32 noundef 262144, ptr noundef null) #15
  store ptr %2, ptr @filelock_cache, align 8
  br label %3

3:                                                ; preds = %0, %13
  %4 = phi i64 [ 0, %0 ], [ %21, %13 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #16, !srcloc !155
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @file_lock_list to i64)
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %20 = add nuw nsw i64 %10, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %3, !prof !156, !llvm.loop !157

.thread:                                          ; preds = %3, %13, %9
  tail call void @srcu_init_notifier_head(ptr noundef nonnull @lease_notifier_chain) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_locks_get_lock_context(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_locks_get_lock_context.symbols) #15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %13, i32 noundef %14, i64 noundef %16, ptr noundef %20, ptr noundef %22) #15
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
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
define internal i32 @trace_raw_output_filelock_lock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, i64 noundef %27, ptr noundef nonnull @trace_raw_output_filelock_lock.__flags) #15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %31, ptr noundef nonnull @trace_raw_output_filelock_lock.symbols) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef %28, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef %38) #15
  %39 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %40

40:                                               ; preds = %8, %3
  %41 = phi i32 [ %39, %8 ], [ %6, %3 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_filelock_lease(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, i64 noundef %25, ptr noundef nonnull @trace_raw_output_filelock_lease.__flags) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %29, ptr noundef nonnull @trace_raw_output_filelock_lease.symbols) #15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %26, ptr noundef %30, i64 noundef %32, i64 noundef %34) #15
  %35 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %36

36:                                               ; preds = %8, %3
  %37 = phi i32 [ %35, %8 ], [ %6, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_generic_add_lease(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, i64 noundef %27, ptr noundef nonnull @trace_raw_output_generic_add_lease.__flags) #15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  %32 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %31, ptr noundef nonnull @trace_raw_output_generic_add_lease.symbols) #15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %13, i32 noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %28, ptr noundef %32) #15
  %33 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_leases_conflict(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %12 = load i8, ptr %11, align 2, !range !158, !noundef !159
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, i64 noundef %18, ptr noundef nonnull @trace_raw_output_leases_conflict.__flags) #15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %22, ptr noundef nonnull @trace_raw_output_leases_conflict.symbols) #15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, i64 noundef %28, ptr noundef nonnull @trace_raw_output_leases_conflict.__flags.61) #15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %32, ptr noundef nonnull @trace_raw_output_leases_conflict.symbols.62) #15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %13, ptr noundef %15, ptr noundef %19, ptr noundef %23, ptr noundef %25, ptr noundef %29, ptr noundef %33) #15
  %34 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %35

35:                                               ; preds = %8, %3
  %36 = phi i32 [ %34, %8 ], [ %6, %3 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_dump_ctx_list(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %16, %.preheader ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 76
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %5, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14) #17
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @posix_locks_conflict(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br label %28

28:                                               ; preds = %24, %20, %14, %8, %2
  %29 = phi i1 [ false, %2 ], [ false, %14 ], [ true, %20 ], [ %27, %24 ], [ false, %8 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @locks_get_lock_context(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24, !prof !21

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @flctx_cache, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 3264) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store volatile ptr %17, ptr %18, align 8
  %19 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, ptr nonnull %10, ptr null, ptr nonnull elementtype(i64) %3) #15, !srcloc !161
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr @flctx_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef nonnull %10) #15
  %23 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  br label %24

24:                                               ; preds = %21, %12, %8, %6, %2
  %25 = phi ptr [ %4, %2 ], [ null, %6 ], [ %23, %21 ], [ %10, %12 ], [ null, %8 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_locks_get_lock_context, i64 8), i32 2) #15
          to label %46 [label %26], !srcloc !71

26:                                               ; preds = %24
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !162
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #15, !srcloc !73
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !163
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_locks_get_lock_context, i64 72), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_locks_get_lock_context(ptr noundef %37, ptr noundef %0, i32 noundef %1, ptr noundef %25) #15
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !164
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !20

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !165
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %24
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__locks_insert_block(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.preheader9, label %7, !prof !20

7:                                                ; preds = %3
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #15, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 760, i32 0, i64 12) #15, !srcloc !167
  unreachable

8:                                                ; preds = %15
  br label %.preheader9, !llvm.loop !168

.preheader9:                                      ; preds = %3, %8
  %9 = phi ptr [ %16, %8 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %11

11:                                               ; preds = %15, %.preheader9
  %12 = phi ptr [ %10, %.preheader9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -56
  %17 = tail call zeroext i1 %2(ptr noundef %16, ptr noundef %1) #15, !callees !169
  br i1 %17, label %8, label %11, !llvm.loop !168

18:                                               ; preds = %11
  store ptr %9, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %4, ptr %19, align 8
  store ptr %10, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %20, ptr %21, align 8
  store volatile ptr %4, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1025
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = mul i64 %30, 7046029254386353131
  %32 = lshr i64 %31, 57
  %33 = getelementptr [8 x i8], ptr @blocked_hash, i64 %32
  %34 = load ptr, ptr %33, align 8
  store volatile ptr %34, ptr %27, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %27, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %26
  store volatile ptr %27, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store volatile ptr %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %72
  %44 = phi ptr [ %73, %72 ], [ %42, %40 ]
  %45 = getelementptr i8, ptr %44, i64 -56
  %46 = getelementptr i8, ptr %44, i64 -32
  %47 = getelementptr i8, ptr %44, i64 -24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %46, align 8
  store volatile ptr %51, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store volatile ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %55, %.preheader
  %57 = getelementptr i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %57, align 8
  %61 = getelementptr i8, ptr %44, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void %66(ptr noundef %45) #15
  br label %72

69:                                               ; preds = %64, %56
  %70 = getelementptr i8, ptr %44, i64 40
  %71 = tail call i32 @__wake_up(ptr noundef %70, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  br label %72

72:                                               ; preds = %69, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  store volatile ptr null, ptr %45, align 8
  %73 = load volatile ptr, ptr %41, align 8
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %72, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_insert_lock_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  store volatile ptr %3, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #16, !srcloc !68
  %8 = inttoptr i64 %7 to ptr
  tail call void @_raw_spin_lock(ptr noundef %8) #15
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %13, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %2
  store volatile ptr %11, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %12, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_unlink_lock_ctx(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @file_lock_list to i64)
  %13 = inttoptr i64 %12 to ptr
  tail call void @_raw_spin_lock(ptr noundef %13) #15
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  store volatile ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %14, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %6
  tail call void @_raw_spin_unlock(ptr noundef %13) #15
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %25, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @lease_break_callback(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @kill_fasync(ptr noundef nonnull %2, i32 noundef 29, i32 noundef 3) #15
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lease_setup(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call ptr @fasync_insert_entry(i32 noundef %7, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %5) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !78
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1416
  %16 = load ptr, ptr %15, align 8
  tail call void @__f_setown(ptr noundef %4, ptr noundef %16, i32 noundef 1, i32 noundef 0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fasync_insert_entry(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__f_setown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc range(i32 -11, 1) i32 @check_conflicting_open(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 2052
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  switch i32 %1, label %30 [
    i32 0, label %9
    i32 1, label %14
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -11, i32 0
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = lshr exact i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = icmp eq i32 %17, 0
  %24 = and i32 %16, 1
  %25 = select i1 %23, i32 %24, i32 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %25
  %29 = select i1 %28, i32 0, i32 -11
  br label %30

30:                                               ; preds = %22, %14, %9, %8, %3
  %31 = phi i32 [ %13, %9 ], [ 0, %3 ], [ 0, %8 ], [ -11, %14 ], [ %29, %22 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fasync_alloc() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fasync_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 2) i32 @flock_lock_inode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = call fastcc ptr @locks_get_lock_context(ptr noundef %0, i32 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %281

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -2
  br label %281

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 4
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @filelock_cache, align 8
  %29 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %28, i32 noundef 3520) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %281, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @__init_waitqueue_head(ptr noundef nonnull %39, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #15
  br label %40

40:                                               ; preds = %31, %24, %19
  %41 = phi ptr [ null, %19 ], [ %29, %31 ], [ null, %24 ]
  %42 = call i32 @__SCT__might_resched() #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %43 = load volatile i32, ptr @file_rwsem, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47, !prof !20

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #15, !srcloc !52
  br label %49

47:                                               ; preds = %40
  %48 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #15
  br label %49

49:                                               ; preds = %47, %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !20

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #15, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49
  call void @_raw_spin_lock(ptr noundef nonnull %8) #15
  %57 = load i32, ptr %20, align 8
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %63

63:                                               ; preds = %66, %60
  %64 = phi ptr [ %61, %60 ], [ %65, %66 ]
  %65 = load ptr, ptr %64, align 8
  %.not.not.not.not.not = icmp ne ptr %65, %61
  br i1 %.not.not.not.not.not, label %66, label %.loopexit22

66:                                               ; preds = %63
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr i8, ptr %65, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %63, !llvm.loop !170

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %65, i64 -8
  %73 = load i8, ptr %5, align 4
  %74 = getelementptr i8, ptr %65, i64 76
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %228, label %77

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %65, i64 16
  %79 = getelementptr i8, ptr %65, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %65, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, ptrtoint (ptr @file_lock_list to i64)
  %89 = inttoptr i64 %88 to ptr
  call void @_raw_spin_lock(ptr noundef %89) #15
  %90 = load ptr, ptr %79, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %78, align 8
  store volatile ptr %93, ptr %90, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store volatile ptr %90, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %97, %82
  call void @_raw_spin_unlock(ptr noundef %89) #15
  br label %99

99:                                               ; preds = %98, %77
  %100 = getelementptr i8, ptr %65, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store volatile ptr %102, ptr %101, align 8
  store volatile ptr %65, ptr %65, align 8
  store volatile ptr %65, ptr %100, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %72)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %65, ptr %105, align 8
  store ptr %104, ptr %65, align 8
  store ptr %3, ptr %100, align 8
  store volatile ptr %65, ptr %3, align 8
  br label %.loopexit22

.loopexit22:                                      ; preds = %63, %99
  %106 = load i8, ptr %5, align 4
  %107 = icmp eq i8 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %.loopexit22
  %109 = load i32, ptr %20, align 8
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %.not.not.not.not.not, %111
  %113 = select i1 %112, i32 0, i32 -2
  br label %228

114:                                              ; preds = %.loopexit22, %56
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %.loopexit21, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %133, %118
  %122 = phi ptr [ %116, %118 ], [ %134, %133 ]
  %123 = getelementptr i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %120, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %122, i64 76
  %128 = load i8, ptr %127, align 4
  %129 = icmp eq i8 %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %5, align 4
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130, %121
  %134 = load ptr, ptr %122, align 8
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %.loopexit21, label %121, !llvm.loop !171

136:                                              ; preds = %130, %126
  %137 = load i32, ptr %20, align 8
  %138 = and i32 %137, 128
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %228, label %140

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %122, i64 -8
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  call fastcc void @__locks_insert_block(ptr noundef %141, ptr noundef %1, ptr noundef nonnull @flock_locks_conflict)
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %228

.loopexit21:                                      ; preds = %133, %114
  %142 = load i32, ptr %20, align 8
  %143 = and i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %228

145:                                              ; preds = %.loopexit21
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149, !prof !20

149:                                              ; preds = %145
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #15, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #15, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #15, !srcloc !42
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr null, ptr %157, align 8
  %158 = load i32, ptr %20, align 8
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 %158, ptr %159, align 8
  %160 = load i8, ptr %5, align 4
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i8 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr %169, ptr %170, align 8
  store ptr null, ptr %146, align 8
  %171 = load ptr, ptr %168, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %150
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %151, align 8
  %179 = call ptr %175(ptr noundef %178) #15
  br label %180

180:                                              ; preds = %177, %173, %150
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %157, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %146, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %184, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void %187(ptr noundef %41, ptr noundef %1) #15
  br label %190

190:                                              ; preds = %189, %186, %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %191
  br i1 %193, label %211, label %194

194:                                              ; preds = %190
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %196 = load volatile ptr, ptr %191, align 8
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %195, ptr %202, align 8
  store ptr %196, ptr %195, align 8
  store ptr %199, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %201, ptr %203, align 8
  store volatile ptr %191, ptr %191, align 8
  store volatile ptr %191, ptr %200, align 8
  br label %204

204:                                              ; preds = %198, %194
  %205 = load ptr, ptr %195, align 8
  %206 = icmp eq ptr %205, %195
  br i1 %206, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %204, %.preheader19
  %207 = phi ptr [ %209, %.preheader19 ], [ %205, %204 ]
  %208 = getelementptr i8, ptr %207, i64 -56
  store ptr %41, ptr %208, align 8
  %209 = load ptr, ptr %207, align 8
  %210 = icmp eq ptr %209, %195
  br i1 %210, label %.loopexit20, label %.preheader19, !llvm.loop !67

.loopexit20:                                      ; preds = %.preheader19, %204
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  br label %211

211:                                              ; preds = %.loopexit20, %190
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = load ptr, ptr %213, align 8
  store ptr %212, ptr %213, align 8
  store ptr %115, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %214, ptr %215, align 8
  store volatile ptr %212, ptr %214, align 8
  %216 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #16, !srcloc !68
  %217 = inttoptr i64 %216 to ptr
  call void @_raw_spin_lock(ptr noundef %217) #15
  %218 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !69
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load ptr, ptr %221, align 8
  store volatile ptr %222, ptr %220, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store volatile ptr %220, ptr %225, align 8
  br label %226

226:                                              ; preds = %224, %211
  store volatile ptr %220, ptr %221, align 8
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store volatile ptr %221, ptr %227, align 8
  call void @_raw_spin_unlock(ptr noundef %217) #15
  br label %228

228:                                              ; preds = %226, %.loopexit21, %140, %136, %108, %71
  %229 = phi i32 [ 1, %140 ], [ -11, %136 ], [ 0, %.loopexit21 ], [ 0, %226 ], [ 0, %71 ], [ %113, %108 ]
  %230 = phi ptr [ %41, %140 ], [ %41, %136 ], [ %41, %.loopexit21 ], [ null, %226 ], [ %41, %71 ], [ %41, %108 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %231 = load volatile i32, ptr @file_rwsem, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235, !prof !20

233:                                              ; preds = %228
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234, ptr elementtype(i32) %234) #15, !srcloc !58
  br label %238

235:                                              ; preds = %228
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 48), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, ptr elementtype(i32) %236) #15, !srcloc !60
  %237 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_rwsem, i64 56)) #15
  br label %238

238:                                              ; preds = %235, %233
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %239 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %245, label %242, !prof !20

242:                                              ; preds = %238
  %243 = call i64 @llvm.read_register.i64(metadata !0)
  %244 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %243) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %244)
  br label %245

245:                                              ; preds = %242, %238
  %246 = icmp eq ptr %230, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  call void @locks_release_private(ptr noundef nonnull %230)
  %248 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %248, ptr noundef nonnull %230) #15
  br label %249

249:                                              ; preds = %247, %245
  %250 = load volatile ptr, ptr %3, align 8
  %251 = icmp eq ptr %250, %3
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %.preheader
  %252 = phi ptr [ %259, %.preheader ], [ %250, %249 ]
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %255, ptr %257, align 8
  store volatile ptr %256, ptr %255, align 8
  store volatile ptr %252, ptr %252, align 8
  store volatile ptr %252, ptr %254, align 8
  call void @locks_release_private(ptr noundef %253)
  %258 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %258, ptr noundef %253) #15
  %259 = load volatile ptr, ptr %3, align 8
  %260 = icmp eq ptr %259, %3
  br i1 %260, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %249
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_flock_lock_inode, i64 8), i32 2) #15
          to label %281 [label %261], !srcloc !71

261:                                              ; preds = %.loopexit
  %262 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !172
  %263 = zext i32 %262 to i64
  %264 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %263) #15, !srcloc !73
  %265 = icmp ult i8 %264, 2
  call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !173
  %268 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_flock_lock_inode, i64 72), align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @__SCT__tp_func_flock_lock_inode(ptr noundef %272, ptr noundef %0, ptr noundef %1, i32 noundef %229) #15
  br label %274

274:                                              ; preds = %270, %267
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !174
  %275 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !54
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !20

278:                                              ; preds = %274
  %279 = call i64 @llvm.read_register.i64(metadata !0)
  %280 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #15, !srcloc !175
  call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %274, %261, %.loopexit, %27, %13, %10
  %282 = phi i32 [ %18, %13 ], [ -12, %10 ], [ %229, %.loopexit ], [ %229, %261 ], [ %229, %274 ], [ %229, %278 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %282
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @flock_locks_conflict(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 1
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = phi i1 [ false, %2 ], [ true, %8 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_pid_ns(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lock_get_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %14, @init_pid_ns
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  tail call void @__rcu_read_lock() #15
  %26 = load i32, ptr %20, align 8
  %27 = tail call ptr @find_pid_ns(i32 noundef %26, ptr noundef nonnull @init_pid_ns) #15
  %28 = tail call i32 @pid_nr_ns(ptr noundef %27, ptr noundef %14) #15
  tail call void @__rcu_read_unlock() #15
  br label %29

29:                                               ; preds = %25, %23, %19, %5
  %30 = phi i32 [ %28, %25 ], [ -1, %5 ], [ 0, %19 ], [ %21, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %36, %34 ], [ null, %29 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef %2) #15
  %39 = icmp eq i32 %4, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add i32 %4, -1
  %42 = tail call i64 @strlen(ptr noundef %3) #15
  %43 = trunc i64 %42 to i32
  %44 = add i32 %41, %43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %44, ptr noundef %3) #15
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %15, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = and i32 %46, 8
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %46, 1024
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.80, ptr @.str.79
  %55 = select i1 %51, ptr %54, ptr @.str.78
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %55) #15
  %56 = icmp eq ptr %38, null
  %57 = select i1 %56, ptr @.str.82, ptr @.str.83
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %57) #15
  br label %79

58:                                               ; preds = %45
  %59 = and i32 %46, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.84) #15
  br label %79

62:                                               ; preds = %58
  %63 = and i32 %46, 2084
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = and i32 %46, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.86, ptr @.str.85
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %68) #15
  %69 = load i32, ptr %15, align 8
  %70 = and i32 %69, 768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.87) #15
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %31, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.88) #15
  br label %79

77:                                               ; preds = %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.89) #15
  br label %79

78:                                               ; preds = %62
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.90) #15
  br label %79

79:                                               ; preds = %78, %77, %76, %72, %61, %49
  %80 = load i32, ptr %15, align 8
  %81 = and i32 %80, 2084
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = and i32 %80, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread10

86:                                               ; preds = %83
  %87 = and i32 %80, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread10

89:                                               ; preds = %79, %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %91 = load i8, ptr %90, align 4
  %.fr = freeze i8 %91
  %92 = icmp eq i8 %.fr, 1
  %93 = icmp eq i8 %.fr, 0
  %.str.93..str.94 = select i1 %93, ptr @.str.93, ptr @.str.94
  %spec.select = select i1 %92, ptr @.str.92, ptr %.str.93..str.94
  br label %.thread10

.thread10:                                        ; preds = %89, %86, %83
  %94 = phi ptr [ @.str.94, %83 ], [ @.str.93, %86 ], [ %spec.select, %89 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %94) #15
  %95 = icmp eq ptr %38, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %.thread10
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 16
  %101 = lshr i32 %100, 20
  %102 = and i32 %100, 1048575
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %104 = load i64, ptr %103, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %30, i32 noundef %101, i32 noundef %102, i64 noundef %104) #15
  br label %106

105:                                              ; preds = %.thread10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i32 noundef %30) #15
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i32, ptr %15, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 9223372036854775807
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %115 = load i64, ptr %114, align 8
  br i1 %113, label %116, label %117

116:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef %115) #15
  br label %119

117:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef %115, i64 noundef %112) #15
  br label %119

118:                                              ; preds = %106
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #15
  br label %119

119:                                              ; preds = %118, %117, %116
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @locks_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  tail call void @percpu_down_write(ptr noundef nonnull @file_rwsem) #15
  tail call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #15
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_hlist_start_percpu(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_lock_list, i64 8), ptr noundef %4, i64 noundef %8) #15
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @locks_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #15
  tail call void @percpu_up_write(ptr noundef nonnull @file_rwsem) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @locks_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = tail call ptr @seq_hlist_next_percpu(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @file_lock_list, i64 8), ptr noundef %5, ptr noundef %2) #15
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @locks_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 -24
  %15 = getelementptr i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread16, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %13, @init_pid_ns
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  tail call void @__rcu_read_lock() #15
  %26 = load i32, ptr %20, align 8
  %27 = tail call ptr @find_pid_ns(i32 noundef %26, ptr noundef nonnull @init_pid_ns) #15
  %28 = tail call i32 @pid_nr_ns(ptr noundef %27, ptr noundef %13) #15
  tail call void @__rcu_read_unlock() #15
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq ptr %14, null
  %31 = or i1 %30, %29
  br i1 %31, label %.thread16, label %34

32:                                               ; preds = %23, %2
  %33 = icmp eq ptr %14, null
  br i1 %33, label %.thread16, label %34

34:                                               ; preds = %32, %25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

36:                                               ; preds = %.loopexit, %34
  %37 = phi ptr [ %14, %34 ], [ %80, %.loopexit ]
  %38 = phi i32 [ 0, %34 ], [ %79, %.loopexit ]
  %39 = icmp eq i32 %38, 0
  %40 = load i64, ptr %35, align 8
  br i1 %39, label %42, label %41

41:                                               ; preds = %36
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef nonnull %37, i64 noundef %40, ptr noundef nonnull @.str.101, i32 noundef %38)
  br label %43

42:                                               ; preds = %36
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef nonnull %37, i64 noundef %40, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load volatile ptr, ptr %44, align 8
  %49 = icmp eq ptr %48, %44
  %50 = getelementptr i8, ptr %48, i64 -56
  %51 = add i32 %38, 1
  br i1 %49, label %.thread16, label %.loopexit

52:                                               ; preds = %43
  %53 = load ptr, ptr %37, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread16, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %60 = icmp eq ptr %57, %59
  %61 = icmp eq ptr %58, %37
  %62 = or i1 %60, %61
  %63 = icmp eq ptr %58, null
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %.thread.preheader, label %.loopexit

.thread.preheader:                                ; preds = %55
  %64 = load ptr, ptr %53, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread16, label %.thread13

.thread:                                          ; preds = %.thread13
  %66 = load ptr, ptr %68, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread16, label %.thread13, !llvm.loop !176

.thread13:                                        ; preds = %.thread.preheader, %.thread
  %68 = phi ptr [ %66, %.thread ], [ %64, %.thread.preheader ]
  %.in = phi i32 [ %70, %.thread ], [ %38, %.thread.preheader ]
  %69 = phi ptr [ %68, %.thread ], [ %53, %.thread.preheader ]
  %70 = add i32 %.in, -1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -56
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = icmp eq ptr %72, %74
  %76 = icmp eq ptr %73, %69
  %77 = or i1 %75, %76
  %78 = icmp eq ptr %73, null
  %or.cond17 = or i1 %78, %77
  br i1 %or.cond17, label %.thread, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %.thread13, %55, %47
  %79 = phi i32 [ %51, %47 ], [ %38, %55 ], [ %70, %.thread13 ]
  %80 = phi ptr [ %50, %47 ], [ %58, %55 ], [ %73, %.thread13 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread16, label %36, !llvm.loop !177

.thread16:                                        ; preds = %52, %47, %.loopexit, %.thread.preheader, %.thread, %32, %25, %19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_hlist_start_percpu(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_hlist_next_percpu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @srcu_init_notifier_head(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }

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
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"auto-init"}
!23 = !{i64 2157150629}
!24 = !{i64 2157154922}
!25 = !{i64 2157160408}
!26 = !{i64 2157174962}
!27 = !{i64 2157185910}
!28 = !{i64 2153427926}
!29 = !{i64 2157218802, i64 2157218611, i64 2157218663, i64 2157218709, i64 2157218737}
!30 = !{i64 2157218876, i64 2157218905, i64 2157218951, i64 2157219009, i64 2157219063, i64 2157219117, i64 2157219172, i64 2157219203}
!31 = !{i64 2157220095, i64 2157219904, i64 2157219956, i64 2157220002, i64 2157220030}
!32 = !{i64 2157220169, i64 2157220198, i64 2157220244, i64 2157220302, i64 2157220356, i64 2157220410, i64 2157220465, i64 2157220496}
!33 = !{i64 2157221412, i64 2157221221, i64 2157221273, i64 2157221319, i64 2157221347}
!34 = !{i64 2157221486, i64 2157221515, i64 2157221561, i64 2157221619, i64 2157221673, i64 2157221727, i64 2157221782, i64 2157221813}
!35 = !{i64 2157222725, i64 2157222534, i64 2157222586, i64 2157222632, i64 2157222660}
!36 = !{i64 2157222799, i64 2157222828, i64 2157222874, i64 2157222932, i64 2157222986, i64 2157223040, i64 2157223095, i64 2157223126}
!37 = !{i64 2157224026, i64 2157223835, i64 2157223887, i64 2157223933, i64 2157223961}
!38 = !{i64 2157224100, i64 2157224129, i64 2157224175, i64 2157224233, i64 2157224287, i64 2157224341, i64 2157224396, i64 2157224427}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2157243461, i64 2157243270, i64 2157243322, i64 2157243368, i64 2157243396}
!41 = !{i64 2157243535, i64 2157243564, i64 2157243610, i64 2157243668, i64 2157243722, i64 2157243776, i64 2157243831, i64 2157243862, i64 2157244170, i64 2157244176, i64 2157244223, i64 2157244246, i64 2157244272}
!42 = !{i64 2157244715, i64 2157244526, i64 2157244576, i64 2157244622, i64 2157244650}
!43 = !{i64 2157275150}
!44 = !{i64 2157267635}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2157277318}
!47 = !{i64 2149603997}
!48 = distinct !{!48, !7, !8}
!49 = !{i32 -37, i32 2}
!50 = !{i64 2147957077}
!51 = !{i64 2153072888}
!52 = !{i64 2153078655}
!53 = !{i64 2153081937}
!54 = !{i64 2147961433, i64 2147961526}
!55 = !{i64 2153082119}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2153095540}
!58 = !{i64 2153106797}
!59 = !{i64 2153110152}
!60 = !{i64 2153117473}
!61 = !{i64 2153120886}
!62 = !{i64 2153121068}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2157252782}
!69 = !{i64 2157255782}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 603430, i64 603474, i64 2148090449, i64 2148090470, i64 2148090496, i64 2148090529, i64 2148090563, i64 2148090587}
!72 = !{i64 2155836108}
!73 = !{i64 2148401234, i64 2148401308}
!74 = !{i64 2155838993}
!75 = !{i64 2155845479}
!76 = !{i64 2155845638}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2147947298}
!79 = !{i64 2157344307, i64 2157344116, i64 2157344168, i64 2157344214, i64 2157344242}
!80 = !{i64 2157344381, i64 2157344410, i64 2157344456, i64 2157344514, i64 2157344568, i64 2157344622, i64 2157344677, i64 2157344708, i64 2157345016, i64 2157345022, i64 2157345069, i64 2157345092, i64 2157345118}
!81 = !{i64 2157345562, i64 2157345373, i64 2157345423, i64 2157345469, i64 2157345497}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2156039160}
!85 = !{i64 2156042038}
!86 = !{i64 2156048697}
!87 = !{i64 2156048856}
!88 = !{i64 2156087242}
!89 = !{i64 2156090118}
!90 = !{i64 2156096655}
!91 = !{i64 2156096814}
!92 = !{i64 2156139181}
!93 = !{i64 2156142059}
!94 = !{i64 2156148718}
!95 = !{i64 2156148877}
!96 = !{i32 -2, i32 1}
!97 = !{i64 2156239580}
!98 = !{i64 2156242454}
!99 = !{i64 2156252930}
!100 = !{i64 2156253089}
!101 = !{i32 -22, i32 1}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2156343407}
!104 = !{i64 2156346311}
!105 = !{i64 2156352756}
!106 = !{i64 2156352915}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2153155347}
!109 = !{i64 2156191432}
!110 = !{i64 2156194311}
!111 = !{i64 2156201031}
!112 = !{i64 2156201190}
!113 = distinct !{!113, !7, !8}
!114 = !{i64 2157377240, i64 2157377049, i64 2157377101, i64 2157377147, i64 2157377175}
!115 = !{i64 2157377314, i64 2157377343, i64 2157377389, i64 2157377447, i64 2157377501, i64 2157377555, i64 2157377610, i64 2157377641, i64 2157377949, i64 2157377955, i64 2157378002, i64 2157378025, i64 2157378051}
!116 = !{i64 2157378495, i64 2157378306, i64 2157378356, i64 2157378402, i64 2157378430}
!117 = !{i64 2156291171}
!118 = !{i64 2156294047}
!119 = !{i64 2156300584}
!120 = !{i64 2156300743}
!121 = distinct !{!121, !7, !8}
!122 = !{i64 2157368296}
!123 = !{i32 -11, i32 1}
!124 = distinct !{!124, !8}
!125 = !{i32 -12, i32 2}
!126 = distinct !{!126, !8}
!127 = !{i64 2157387984, i64 2157387793, i64 2157387845, i64 2157387891, i64 2157387919}
!128 = !{i64 2157388058, i64 2157388087, i64 2157388133, i64 2157388191, i64 2157388245, i64 2157388299, i64 2157388354, i64 2157388385}
!129 = !{i64 -2147483648, i64 2147483648}
!130 = !{i64 2157402477, i64 2157402286, i64 2157402338, i64 2157402384, i64 2157402412}
!131 = !{i64 2157402551, i64 2157402580, i64 2157402626, i64 2157402684, i64 2157402738, i64 2157402792, i64 2157402847, i64 2157402878, i64 2157403186, i64 2157403192, i64 2157403239, i64 2157403262, i64 2157403288}
!132 = !{i64 2157403732, i64 2157403543, i64 2157403593, i64 2157403639, i64 2157403667}
!133 = !{i64 2157406721, i64 2157406530, i64 2157406582, i64 2157406628, i64 2157406656}
!134 = !{i64 2157406795, i64 2157406824, i64 2157406870, i64 2157406928, i64 2157406982, i64 2157407036, i64 2157407091, i64 2157407122, i64 2157407430, i64 2157407436, i64 2157407483, i64 2157407506, i64 2157407532}
!135 = !{i64 2157407976, i64 2157407787, i64 2157407837, i64 2157407883, i64 2157407911}
!136 = !{i64 876532}
!137 = !{i64 2157411924, i64 2157411733, i64 2157411785, i64 2157411831, i64 2157411859}
!138 = !{i64 2157411998, i64 2157412027, i64 2157412073, i64 2157412131, i64 2157412185, i64 2157412239, i64 2157412294, i64 2157412325, i64 2157412633, i64 2157412639, i64 2157412686, i64 2157412709, i64 2157412735}
!139 = !{i64 2157413179, i64 2157412990, i64 2157413040, i64 2157413086, i64 2157413114}
!140 = !{i64 2155887850}
!141 = !{i64 2155890730}
!142 = !{i64 2155896911}
!143 = !{i64 2155897070}
!144 = distinct !{!144, !8}
!145 = !{i64 2155935093}
!146 = !{i64 2155937980}
!147 = !{i64 2155944588}
!148 = !{i64 2155944747}
!149 = distinct !{!149, !7, !8}
!150 = distinct !{!150, !7, !8}
!151 = !{i64 2157421099, i64 2157420908, i64 2157420960, i64 2157421006, i64 2157421034}
!152 = !{i64 2157421173, i64 2157421202, i64 2157421248, i64 2157421306, i64 2157421360, i64 2157421414, i64 2157421469, i64 2157421500, i64 2157421808, i64 2157421814, i64 2157421861, i64 2157421884, i64 2157421910}
!153 = !{i64 2157422354, i64 2157422165, i64 2157422215, i64 2157422261, i64 2157422289}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 898927}
!156 = !{!"branch_weights", i32 1, i32 1999}
!157 = distinct !{!157, !7, !8}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = distinct !{!160, !7, !8}
!161 = !{i64 2157206828, i64 2157206867, i64 2157206888, i64 2157206925, i64 2157206948, i64 2157206957}
!162 = !{i64 2155783321}
!163 = !{i64 2155786215}
!164 = !{i64 2155793071}
!165 = !{i64 2155793230}
!166 = !{i64 2157282020, i64 2157281829, i64 2157281881, i64 2157281927, i64 2157281955}
!167 = !{i64 2157282094, i64 2157282123, i64 2157282169, i64 2157282227, i64 2157282281, i64 2157282335, i64 2157282390, i64 2157282421}
!168 = distinct !{!168, !7, !8}
!169 = !{ptr @flock_locks_conflict, ptr @leases_conflict, ptr @posix_locks_conflict}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = !{i64 2155987291}
!173 = !{i64 2155990176}
!174 = !{i64 2155996662}
!175 = !{i64 2155996821}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
