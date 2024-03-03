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
define dso_local noundef i32 @__traceiter_locks_get_lock_context(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_locks_get_lock_context, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_locks_get_lock_context(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_posix_lock_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_posix_lock_inode(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_posix_lock_inode, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_posix_lock_inode(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_fcntl_setlk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_fcntl_setlk(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fcntl_setlk, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_fcntl_setlk(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_locks_remove_posix(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_locks_remove_posix(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_locks_remove_posix, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_locks_remove_posix(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_flock_lock_inode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_flock_lock_inode(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_flock_lock_inode, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_flock_lock_inode(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_break_lease_noblock(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_break_lease_noblock(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_noblock, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_break_lease_noblock(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_break_lease_block(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_break_lease_block(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_block, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_break_lease_block(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_break_lease_unblock(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_break_lease_unblock(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_unblock, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !15

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_break_lease_unblock(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_generic_delete_lease(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_generic_delete_lease(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_generic_delete_lease(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_time_out_leases(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_time_out_leases(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_time_out_leases, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_time_out_leases(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_generic_add_lease(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_generic_add_lease(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_add_lease, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_generic_add_lease(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_leases_conflict(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_leases_conflict(ptr nocapture readnone %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_leases_conflict, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_leases_conflict(ptr nocapture readnone %0, i1 zeroext %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_locks_get_lock_context(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !21

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !22

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %30, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %25, ptr %26, align 8
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_locks_get_lock_context(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !20
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !23
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %36, ptr %37, align 8
  %38 = trunc i32 %2 to i8
  %39 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %3, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %42

42:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_filelock_lock(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !21

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !22

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %68, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 88) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %68, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %2, null
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %27, ptr %28, align 8
  br i1 %19, label %34, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8
  br label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ null, %34 ]
  %38 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %37, ptr %38, align 8
  br i1 %19, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 80
  %44 = load i32, ptr %43, align 8
  br label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %49 = getelementptr inbounds i8, ptr %16, i64 52
  store i32 %48, ptr %49, align 4
  br i1 %19, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %2, i64 84
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %16, i64 56
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 128
  %55 = load i64, ptr %54, align 8
  br label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %16, i64 56
  store i8 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i64 [ %55, %50 ], [ 0, %56 ]
  %60 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %59, ptr %60, align 8
  br i1 %19, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %2, i64 136
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i64 [ %63, %61 ], [ 0, %58 ]
  %66 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 %3, ptr %67, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %68

68:                                               ; preds = %64, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_filelock_lock(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !20
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 92, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %80, label %20

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
  %30 = icmp eq ptr %2, null
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %38, ptr %39, align 8
  br i1 %30, label %45, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 72
  %44 = load ptr, ptr %43, align 8
  br label %47

45:                                               ; preds = %20
  %46 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ null, %45 ]
  %49 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %48, ptr %49, align 8
  br i1 %30, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 80
  %55 = load i32, ptr %54, align 8
  br label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ %55, %50 ], [ 0, %56 ]
  %60 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 %59, ptr %60, align 4
  br i1 %30, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %2, i64 84
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %18, i64 56
  store i8 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 128
  %66 = load i64, ptr %65, align 8
  br label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %18, i64 56
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ %66, %61 ], [ 0, %67 ]
  %71 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %70, ptr %71, align 8
  br i1 %30, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %2, i64 136
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %74, %72 ], [ 0, %69 ]
  %77 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 %3, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 92, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %80

80:                                               ; preds = %75, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_filelock_lease(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %60, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 72) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %26, ptr %27, align 8
  br i1 %18, label %33, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  br label %35

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %28 ], [ null, %33 ]
  %37 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %36, ptr %37, align 8
  br i1 %18, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 84
  %43 = load i8, ptr %42, align 4
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i8 [ %43, %38 ], [ 0, %44 ]
  %48 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 %47, ptr %48, align 4
  br i1 %18, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 152
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 160
  %54 = load i64, ptr %53, align 8
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i64 [ %54, %49 ], [ 0, %55 ]
  %59 = getelementptr inbounds i8, ptr %15, i64 64
  store i64 %58, ptr %59, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %60

60:                                               ; preds = %57, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_filelock_lease(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !25
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
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
  %29 = icmp eq ptr %2, null
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %37, ptr %38, align 8
  br i1 %29, label %44, label %39

39:                                               ; preds = %19
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 72
  %43 = load ptr, ptr %42, align 8
  br label %46

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %39 ], [ null, %44 ]
  %48 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %47, ptr %48, align 8
  br i1 %29, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 84
  %54 = load i8, ptr %53, align 4
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i8 [ %54, %49 ], [ 0, %55 ]
  %59 = getelementptr inbounds i8, ptr %17, i64 52
  store i8 %58, ptr %59, align 4
  br i1 %29, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %2, i64 152
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 160
  %65 = load i64, ptr %64, align 8
  br label %68

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i64 [ %65, %60 ], [ 0, %66 ]
  %70 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 76, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %72

72:                                               ; preds = %68, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_generic_add_lease(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %44, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 340
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 328
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 84
  %42 = load i8, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %15, i64 44
  store i8 %42, ptr %43, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %44

44:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_generic_add_lease(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 336
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 340
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 328
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 84
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %17, i64 44
  store i8 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %56

56:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_leases_conflict(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !20
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !21

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !22

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %15, label %35, label %16

16:                                               ; preds = %14, %11, %4
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 84
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 33
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %17, i64 34
  store i8 %6, ptr %34, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_leases_conflict(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !20
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #17, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15, %4
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
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
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 84
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 84
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %19, i64 33
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %19, i64 34
  store i8 %7, ptr %45, align 2
  %46 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #16
  br label %47

47:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_locks_sysctls() #4 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.63, ptr noundef nonnull @locks_sysctls, ptr noundef nonnull @.str.64, i64 noundef 2) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_free_lock_context(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5, !prof !21

5:                                                ; preds = %1
  tail call fastcc void @locks_check_ctx_lists(ptr noundef %0)
  %6 = load ptr, ptr @flctx_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_check_ctx_lists(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %15, !prof !21

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %15, !prof !21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %27, label %15, !prof !21

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = lshr i32 %19, 20
  %21 = and i32 %19, 1048575
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %20, i32 noundef %21, i64 noundef %23) #18
  tail call fastcc void @locks_dump_ctx_list(ptr noundef %4, ptr noundef nonnull @.str.3)
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  tail call fastcc void @locks_dump_ctx_list(ptr noundef %25, ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  tail call fastcc void @locks_dump_ctx_list(ptr noundef %26, ptr noundef nonnull @.str.4)
  br label %27

27:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @locks_alloc_lock() #1 align 16 {
  %1 = load ptr, ptr @filelock_cache, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @__init_waitqueue_head(ptr noundef %12, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  br label %13

13:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_release_private(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !21

5:                                                ; preds = %1
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 0, i64 12) #16, !srcloc !30
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !21

10:                                               ; preds = %6
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 282, i32 0, i64 12) #16, !srcloc !32
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15, !prof !21

15:                                               ; preds = %11
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #16, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 283, i32 0, i64 12) #16, !srcloc !34
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20, !prof !21

20:                                               ; preds = %16
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #16, !srcloc !36
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !21

25:                                               ; preds = %21
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #16, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 285, i32 0, i64 12) #16, !srcloc !38
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef %0) #16
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr %27, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void %42(ptr noundef %46) #16
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  store ptr null, ptr %37, align 8
  br label %48

48:                                               ; preds = %47, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @locks_owner_has_blockers(ptr noundef %0, ptr noundef readnone %1) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %19

6:                                                ; preds = %16, %2
  %7 = phi i1 [ %18, %16 ], [ %5, %2 ]
  %8 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %9 = getelementptr i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %8, i64 32
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, %3
  br i1 %18, label %6, label %19, !llvm.loop !39

19:                                               ; preds = %16, %12, %2
  %20 = phi i1 [ %5, %2 ], [ %18, %16 ], [ %7, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #16
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_free_lock(ptr noundef %0) #1 align 16 {
  tail call void @locks_release_private(ptr noundef %0)
  %2 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_init_lock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @__init_waitqueue_head(ptr noundef %8, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_copy_conflock(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = tail call ptr %30(ptr noundef %33) #16
  br label %35

35:                                               ; preds = %32, %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_copy_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !21

6:                                                ; preds = %2
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 84
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %28, ptr %29, align 8
  store ptr null, ptr %3, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = tail call ptr %34(ptr noundef %37) #16
  br label %39

39:                                               ; preds = %36, %32, %7
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void %47(ptr noundef %0, ptr noundef %1) #16
  br label %50

50:                                               ; preds = %49, %46, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @locks_delete_block(ptr noundef %0) #1 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %64, label %8

8:                                                ; preds = %4, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i32 -2, i32 0
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %47, label %15

15:                                               ; preds = %44, %8
  %16 = phi ptr [ %45, %44 ], [ %13, %8 ]
  %17 = getelementptr i8, ptr %16, i64 -56
  %18 = getelementptr i8, ptr %16, i64 -32
  %19 = getelementptr i8, ptr %16, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8
  store volatile ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %15
  %29 = getelementptr i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %29, align 8
  %33 = getelementptr i8, ptr %16, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void %38(ptr noundef %17) #16
  br label %44

41:                                               ; preds = %36, %28
  %42 = getelementptr i8, ptr %16, i64 40
  %43 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %44

44:                                               ; preds = %41, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  store volatile ptr null, ptr %17, align 8
  %45 = load volatile ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %15, !llvm.loop !45

47:                                               ; preds = %44, %8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8
  store volatile ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %52
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %57, %47
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr null, ptr %0, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %64

64:                                               ; preds = %58, %4
  %65 = phi i32 [ %11, %58 ], [ -2, %4 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posix_test_lock(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %23, label %12

12:                                               ; preds = %23, %8
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #16
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %93, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 136
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  br label %29

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %27, label %12

27:                                               ; preds = %23, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 2, ptr %28, align 4
  br label %96

29:                                               ; preds = %85, %15
  %30 = phi ptr [ %13, %15 ], [ %90, %85 ]
  %31 = load i8, ptr %16, align 4
  %32 = icmp eq i8 %31, 2
  %33 = icmp eq i8 %31, 1
  br label %34

34:                                               ; preds = %71, %29
  %35 = phi ptr [ %30, %29 ], [ %72, %71 ]
  %36 = getelementptr i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  br i1 %32, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load i64, ptr %21, align 8
  %43 = getelementptr i8, ptr %35, i64 120
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %71, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %35, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %22, align 8
  %50 = icmp sge i64 %48, %49
  br label %69

51:                                               ; preds = %34
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8
  %56 = getelementptr i8, ptr %35, i64 120
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %35, i64 128
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %19, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %35, i64 76
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 1
  %68 = or i1 %33, %67
  br label %69

69:                                               ; preds = %64, %46
  %70 = phi i1 [ %68, %64 ], [ %50, %46 ]
  br i1 %70, label %74, label %71

71:                                               ; preds = %69, %59, %54, %51, %41, %38
  %72 = load ptr, ptr %35, align 8
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %93, label %34, !llvm.loop !48

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %35, i64 -8
  %76 = getelementptr i8, ptr %35, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = tail call zeroext i1 %81(ptr noundef %75) #16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 80
  %89 = load ptr, ptr %88, align 8
  tail call void @__module_get(ptr noundef %87) #16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #16
  tail call void %89() #16
  tail call void @module_put(ptr noundef %87) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #16
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, %9
  br i1 %91, label %93, label %29

92:                                               ; preds = %83, %79, %74
  tail call void @locks_copy_conflock(ptr noundef %1, ptr noundef %75)
  br label %95

93:                                               ; preds = %85, %71, %12
  %94 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 2, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %92
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #16
  br label %96

96:                                               ; preds = %95, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_lock_file(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @posix_lock_inode(ptr noundef %5, ptr noundef %1, ptr noundef %2), !range !49
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @posix_lock_inode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !20
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = call fastcc ptr @locks_get_lock_context(ptr noundef %0, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 4
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 0, i32 -12
  br label %791

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = load i8, ptr %6, align 4
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %57, label %31

31:                                               ; preds = %27, %23, %20
  %32 = load ptr, ptr @filelock_cache, align 8
  %33 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %32, i32 noundef 3520) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 40
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 48
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 56
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 64
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 96
  call void @__init_waitqueue_head(ptr noundef %43, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  br label %44

44:                                               ; preds = %35, %31
  %45 = load ptr, ptr @filelock_cache, align 8
  %46 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %45, i32 noundef 3520) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 56
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 64
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 96
  call void @__init_waitqueue_head(ptr noundef %56, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  br label %57

57:                                               ; preds = %48, %44, %27, %15
  %58 = phi ptr [ null, %15 ], [ null, %27 ], [ %46, %44 ], [ %46, %48 ]
  %59 = phi ptr [ null, %15 ], [ null, %27 ], [ %33, %44 ], [ %33, %48 ]
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  %61 = getelementptr inbounds i8, ptr %1, i64 72
  %62 = getelementptr inbounds i8, ptr %1, i64 136
  %63 = getelementptr inbounds i8, ptr %1, i64 128
  br label %64

64:                                               ; preds = %141, %57
  %65 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %66 = load volatile i32, ptr @file_rwsem, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70, !prof !21

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !52
  br label %72

70:                                               ; preds = %64
  %71 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %72

72:                                               ; preds = %70, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !21

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72
  call void @_raw_spin_lock(ptr noundef nonnull %9) #16
  %80 = load i8, ptr %6, align 4
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %266, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %60, align 8
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %266, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %61, align 8
  %87 = icmp eq i8 %80, 1
  br label %88

88:                                               ; preds = %108, %85
  %89 = phi ptr [ %83, %85 ], [ %109, %108 ]
  %90 = getelementptr i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %86, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %62, align 8
  %95 = getelementptr i8, ptr %89, i64 120
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %89, i64 128
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %63, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %89, i64 76
  %105 = load i8, ptr %104, align 4
  %106 = icmp eq i8 %105, 1
  %107 = or i1 %87, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %103, %98, %93, %88
  %109 = load ptr, ptr %89, align 8
  %110 = icmp eq ptr %109, %60
  br i1 %110, label %266, label %88, !llvm.loop !56

111:                                              ; preds = %103
  %112 = getelementptr i8, ptr %89, i64 -8
  %113 = getelementptr i8, ptr %89, i64 168
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %142, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %114, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %142, label %120

120:                                              ; preds = %116
  %121 = call zeroext i1 %118(ptr noundef %112) #16
  br i1 %121, label %122, label %142

122:                                              ; preds = %120
  %123 = load ptr, ptr %113, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 80
  %126 = load ptr, ptr %125, align 8
  call void @__module_get(ptr noundef %124) #16
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %127 = load volatile i32, ptr @file_rwsem, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131, !prof !21

129:                                              ; preds = %122
  %130 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, ptr elementtype(i32) %130) #16, !srcloc !58
  br label %134

131:                                              ; preds = %122
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %132 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, ptr elementtype(i32) %132) #16, !srcloc !60
  %133 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %134

134:                                              ; preds = %131, %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !21

138:                                              ; preds = %134
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134
  call void %126() #16
  call void @module_put(ptr noundef %124) #16
  br label %64

142:                                              ; preds = %120, %116, %111
  %143 = getelementptr inbounds i8, ptr %1, i64 72
  %144 = getelementptr i8, ptr %89, i64 64
  %145 = icmp eq ptr %2, null
  br i1 %145, label %178, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %147, ptr %148, align 8
  %149 = getelementptr i8, ptr %89, i64 80
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %152, align 8
  %153 = getelementptr i8, ptr %89, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %154, ptr %155, align 8
  %156 = getelementptr i8, ptr %89, i64 76
  %157 = load i8, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 %157, ptr %158, align 4
  %159 = getelementptr i8, ptr %89, i64 120
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 128
  store i64 %160, ptr %161, align 8
  %162 = getelementptr i8, ptr %89, i64 128
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 %163, ptr %164, align 8
  %165 = getelementptr i8, ptr %89, i64 168
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %146
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %144, align 8
  %177 = call ptr %173(ptr noundef %176) #16
  br label %178

178:                                              ; preds = %175, %171, %146, %142
  %179 = load i32, ptr %16, align 8
  %180 = and i32 %179, 128
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %730, label %182

182:                                              ; preds = %178
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  %184 = load volatile ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %218, label %186

186:                                              ; preds = %215, %182
  %187 = phi ptr [ %216, %215 ], [ %184, %182 ]
  %188 = getelementptr i8, ptr %187, i64 -56
  %189 = getelementptr i8, ptr %187, i64 -32
  %190 = getelementptr i8, ptr %187, i64 -24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %189, align 8
  store volatile ptr %194, ptr %191, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  store volatile ptr %191, ptr %197, align 8
  br label %198

198:                                              ; preds = %196, %193
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br label %199

199:                                              ; preds = %198, %186
  %200 = getelementptr i8, ptr %187, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %187, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  store volatile ptr %202, ptr %201, align 8
  store volatile ptr %187, ptr %187, align 8
  store volatile ptr %187, ptr %200, align 8
  %204 = getelementptr i8, ptr %187, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void %209(ptr noundef %188) #16
  br label %215

212:                                              ; preds = %207, %199
  %213 = getelementptr i8, ptr %187, i64 40
  %214 = call i32 @__wake_up(ptr noundef %213, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %215

215:                                              ; preds = %212, %211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  store volatile ptr null, ptr %188, align 8
  %216 = load volatile ptr, ptr %183, align 8
  %217 = icmp eq ptr %216, %183
  br i1 %217, label %218, label %186, !llvm.loop !45

218:                                              ; preds = %215, %182
  %219 = load i32, ptr %16, align 8
  %220 = and i32 %219, 1024
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %257, %218
  %223 = phi ptr [ %253, %257 ], [ %112, %218 ]
  %224 = phi i32 [ %258, %257 ], [ 0, %218 ]
  %225 = getelementptr inbounds i8, ptr %223, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = mul i64 %227, 7046029254386353131
  %229 = lshr i64 %228, 57
  %230 = getelementptr [128 x %struct.hlist_head], ptr @blocked_hash, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = getelementptr i8, ptr %231, i64 -24
  %234 = icmp eq ptr %233, null
  %235 = or i1 %232, %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %245, %222
  %237 = phi ptr [ %250, %245 ], [ %233, %222 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %226
  br i1 %240, label %241, label %245

241:                                              ; preds = %241, %236
  %242 = phi ptr [ %243, %241 ], [ %237, %236 ]
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %252, label %241, !llvm.loop !63

245:                                              ; preds = %236
  %246 = getelementptr inbounds i8, ptr %237, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  %249 = getelementptr i8, ptr %247, i64 -24
  %250 = select i1 %248, ptr null, ptr %249
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %236, !llvm.loop !64

252:                                              ; preds = %245, %241, %222
  %253 = phi ptr [ null, %222 ], [ %242, %241 ], [ null, %245 ]
  %254 = icmp eq ptr %253, null
  %255 = icmp ugt i32 %224, 10
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = add nuw nsw i32 %224, 1
  %259 = load ptr, ptr %143, align 8
  %260 = getelementptr inbounds i8, ptr %253, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %264, label %222, !llvm.loop !65

263:                                              ; preds = %252, %218
  call fastcc void @__locks_insert_block(ptr noundef %112, ptr noundef %1, ptr noundef nonnull @posix_locks_conflict)
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i32 [ 1, %263 ], [ -35, %257 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %730

266:                                              ; preds = %108, %82, %79
  %267 = load i32, ptr %16, align 8
  %268 = and i32 %267, 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %730

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %9, i64 24
  %272 = getelementptr inbounds i8, ptr %1, i64 72
  br label %273

273:                                              ; preds = %277, %270
  %274 = phi ptr [ %271, %270 ], [ %275, %277 ]
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %271
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr i8, ptr %275, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %273, !llvm.loop !66

282:                                              ; preds = %277, %273
  %283 = getelementptr i8, ptr %275, i64 -8
  %284 = icmp eq ptr %275, %271
  br i1 %284, label %528, label %285

285:                                              ; preds = %521, %282
  %286 = phi ptr [ %526, %521 ], [ %283, %282 ]
  %287 = phi ptr [ %525, %521 ], [ %1, %282 ]
  %288 = phi ptr [ %292, %521 ], [ %275, %282 ]
  %289 = phi ptr [ %524, %521 ], [ %59, %282 ]
  %290 = phi ptr [ %523, %521 ], [ null, %282 ]
  %291 = phi i8 [ %522, %521 ], [ 0, %282 ]
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %288, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %298, label %528

298:                                              ; preds = %285
  %299 = getelementptr inbounds i8, ptr %287, i64 84
  %300 = load i8, ptr %299, align 4
  %301 = getelementptr i8, ptr %288, i64 76
  %302 = load i8, ptr %301, align 4
  %303 = icmp eq i8 %300, %302
  %304 = getelementptr i8, ptr %288, i64 128
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %287, i64 128
  %307 = load i64, ptr %306, align 8
  br i1 %303, label %308, label %360

308:                                              ; preds = %298
  %309 = add i64 %307, -1
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %521, label %311

311:                                              ; preds = %308
  %312 = getelementptr i8, ptr %288, i64 120
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, -1
  %315 = getelementptr inbounds i8, ptr %287, i64 136
  %316 = load i64, ptr %315, align 8
  %317 = icmp sgt i64 %314, %316
  br i1 %317, label %528, label %318

318:                                              ; preds = %311
  %319 = icmp sgt i64 %313, %307
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  store i64 %307, ptr %312, align 8
  br label %322

321:                                              ; preds = %318
  store i64 %313, ptr %306, align 8
  br label %322

322:                                              ; preds = %321, %320
  %323 = load i64, ptr %304, align 8
  %324 = load i64, ptr %315, align 8
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i64 %324, ptr %304, align 8
  br label %328

327:                                              ; preds = %322
  store i64 %323, ptr %315, align 8
  br label %328

328:                                              ; preds = %327, %326
  %329 = and i8 %291, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %521, label %331

331:                                              ; preds = %328
  %332 = getelementptr i8, ptr %288, i64 16
  %333 = getelementptr i8, ptr %288, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %353, label %336

336:                                              ; preds = %331
  %337 = getelementptr i8, ptr %288, i64 84
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, ptrtoint (ptr @file_lock_list to i64)
  %343 = inttoptr i64 %342 to ptr
  call void @_raw_spin_lock(ptr noundef %343) #16
  %344 = load ptr, ptr %333, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %336
  %347 = load ptr, ptr %332, align 8
  store volatile ptr %347, ptr %344, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  store volatile ptr %344, ptr %350, align 8
  br label %351

351:                                              ; preds = %349, %346
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  br label %352

352:                                              ; preds = %351, %336
  call void @_raw_spin_unlock(ptr noundef %343) #16
  br label %353

353:                                              ; preds = %352, %331
  %354 = getelementptr i8, ptr %288, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %288, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %355, ptr %357, align 8
  store volatile ptr %356, ptr %355, align 8
  store volatile ptr %288, ptr %288, align 8
  store volatile ptr %288, ptr %354, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %286)
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store ptr %288, ptr %359, align 8
  store ptr %358, ptr %288, align 8
  store ptr %4, ptr %354, align 8
  store volatile ptr %288, ptr %4, align 8
  br label %521

360:                                              ; preds = %298
  %361 = icmp slt i64 %305, %307
  br i1 %361, label %521, label %362

362:                                              ; preds = %360
  %363 = getelementptr i8, ptr %288, i64 120
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %287, i64 136
  %366 = load i64, ptr %365, align 8
  %367 = icmp sgt i64 %364, %366
  br i1 %367, label %528, label %368

368:                                              ; preds = %362
  %369 = icmp eq i8 %300, 2
  %370 = select i1 %369, i8 1, i8 %291
  %371 = icmp slt i64 %364, %307
  %372 = select i1 %371, ptr %286, ptr %290
  %373 = icmp sgt i64 %305, %366
  br i1 %373, label %528, label %374

374:                                              ; preds = %368
  br i1 %371, label %521, label %375

375:                                              ; preds = %374
  %376 = and i8 %370, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %407, label %378

378:                                              ; preds = %375
  %379 = getelementptr i8, ptr %288, i64 16
  %380 = getelementptr i8, ptr %288, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %400, label %383

383:                                              ; preds = %378
  %384 = getelementptr i8, ptr %288, i64 84
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, ptrtoint (ptr @file_lock_list to i64)
  %390 = inttoptr i64 %389 to ptr
  call void @_raw_spin_lock(ptr noundef %390) #16
  %391 = load ptr, ptr %380, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %399, label %393

393:                                              ; preds = %383
  %394 = load ptr, ptr %379, align 8
  store volatile ptr %394, ptr %391, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  store volatile ptr %391, ptr %397, align 8
  br label %398

398:                                              ; preds = %396, %393
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  br label %399

399:                                              ; preds = %398, %383
  call void @_raw_spin_unlock(ptr noundef %390) #16
  br label %400

400:                                              ; preds = %399, %378
  %401 = getelementptr i8, ptr %288, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %288, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store ptr %402, ptr %404, align 8
  store volatile ptr %403, ptr %402, align 8
  store volatile ptr %288, ptr %288, align 8
  store volatile ptr %288, ptr %401, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %286)
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %288, ptr %406, align 8
  store ptr %405, ptr %288, align 8
  store ptr %4, ptr %401, align 8
  store volatile ptr %288, ptr %4, align 8
  br label %521

407:                                              ; preds = %375
  %408 = icmp eq ptr %289, null
  br i1 %408, label %730, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %289, i64 168
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %413, !prof !21

413:                                              ; preds = %409
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %414

414:                                              ; preds = %413, %409
  %415 = load ptr, ptr %293, align 8
  %416 = getelementptr inbounds i8, ptr %289, i64 72
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %287, i64 88
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %289, i64 88
  store i32 %418, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %289, i64 120
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %287, i64 80
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %289, i64 80
  store i32 %422, ptr %423, align 8
  %424 = load i8, ptr %299, align 4
  %425 = getelementptr inbounds i8, ptr %289, i64 84
  store i8 %424, ptr %425, align 4
  %426 = load i64, ptr %306, align 8
  %427 = getelementptr inbounds i8, ptr %289, i64 128
  store i64 %426, ptr %427, align 8
  %428 = load i64, ptr %365, align 8
  %429 = getelementptr inbounds i8, ptr %289, i64 136
  store i64 %428, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %287, i64 176
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %289, i64 176
  store ptr %431, ptr %432, align 8
  store ptr null, ptr %410, align 8
  %433 = load ptr, ptr %430, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %442, label %435

435:                                              ; preds = %414
  %436 = getelementptr inbounds i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %293, align 8
  %441 = call ptr %437(ptr noundef %440) #16
  br label %442

442:                                              ; preds = %439, %435, %414
  %443 = getelementptr inbounds i8, ptr %287, i64 120
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %420, align 8
  %445 = getelementptr inbounds i8, ptr %287, i64 168
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %410, align 8
  %447 = load ptr, ptr %445, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %447, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void %450(ptr noundef nonnull %289, ptr noundef %287) #16
  br label %453

453:                                              ; preds = %452, %449, %442
  %454 = getelementptr inbounds i8, ptr %287, i64 40
  %455 = load volatile ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, %454
  br i1 %456, label %476, label %457

457:                                              ; preds = %453
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %458 = getelementptr inbounds i8, ptr %289, i64 40
  %459 = load volatile ptr, ptr %454, align 8
  %460 = icmp eq ptr %459, %454
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %458, align 8
  %463 = getelementptr inbounds i8, ptr %287, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %459, i64 8
  store ptr %458, ptr %465, align 8
  store ptr %459, ptr %458, align 8
  store ptr %462, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %464, ptr %466, align 8
  store volatile ptr %454, ptr %454, align 8
  store volatile ptr %454, ptr %463, align 8
  br label %467

467:                                              ; preds = %461, %457
  %468 = load ptr, ptr %458, align 8
  %469 = icmp eq ptr %468, %458
  br i1 %469, label %475, label %470

470:                                              ; preds = %470, %467
  %471 = phi ptr [ %473, %470 ], [ %468, %467 ]
  %472 = getelementptr i8, ptr %471, i64 -56
  store ptr %289, ptr %472, align 8
  %473 = load ptr, ptr %471, align 8
  %474 = icmp eq ptr %473, %458
  br i1 %474, label %475, label %470, !llvm.loop !67

475:                                              ; preds = %470, %467
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %476

476:                                              ; preds = %475, %453
  %477 = getelementptr inbounds i8, ptr %289, i64 8
  %478 = getelementptr inbounds i8, ptr %288, i64 8
  %479 = load ptr, ptr %478, align 8
  store ptr %477, ptr %478, align 8
  store ptr %288, ptr %477, align 8
  %480 = getelementptr inbounds i8, ptr %289, i64 16
  store ptr %479, ptr %480, align 8
  store volatile ptr %477, ptr %479, align 8
  %481 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %482 = inttoptr i64 %481 to ptr
  call void @_raw_spin_lock(ptr noundef %482) #16
  %483 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !69
  %484 = getelementptr inbounds i8, ptr %289, i64 92
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %289, i64 24
  %486 = getelementptr inbounds i8, ptr %482, i64 8
  %487 = load ptr, ptr %486, align 8
  store volatile ptr %487, ptr %485, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %476
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  store volatile ptr %485, ptr %490, align 8
  br label %491

491:                                              ; preds = %489, %476
  store volatile ptr %485, ptr %486, align 8
  %492 = getelementptr inbounds i8, ptr %289, i64 32
  store volatile ptr %486, ptr %492, align 8
  call void @_raw_spin_unlock(ptr noundef %482) #16
  %493 = getelementptr i8, ptr %288, i64 16
  %494 = getelementptr i8, ptr %288, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %514, label %497

497:                                              ; preds = %491
  %498 = getelementptr i8, ptr %288, i64 84
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = add i64 %502, ptrtoint (ptr @file_lock_list to i64)
  %504 = inttoptr i64 %503 to ptr
  call void @_raw_spin_lock(ptr noundef %504) #16
  %505 = load ptr, ptr %494, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %497
  %508 = load ptr, ptr %493, align 8
  store volatile ptr %508, ptr %505, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %508, i64 8
  store volatile ptr %505, ptr %511, align 8
  br label %512

512:                                              ; preds = %510, %507
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  br label %513

513:                                              ; preds = %512, %497
  call void @_raw_spin_unlock(ptr noundef %504) #16
  br label %514

514:                                              ; preds = %513, %491
  %515 = getelementptr i8, ptr %288, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %288, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %516, ptr %518, align 8
  store volatile ptr %517, ptr %516, align 8
  store volatile ptr %288, ptr %288, align 8
  store volatile ptr %288, ptr %515, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %286)
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  store ptr %288, ptr %520, align 8
  store ptr %519, ptr %288, align 8
  store ptr %4, ptr %515, align 8
  store volatile ptr %288, ptr %4, align 8
  br label %521

521:                                              ; preds = %514, %400, %374, %360, %353, %328, %308
  %522 = phi i8 [ %291, %308 ], [ %291, %353 ], [ %291, %360 ], [ %370, %400 ], [ 1, %514 ], [ %370, %374 ], [ 1, %328 ]
  %523 = phi ptr [ %290, %308 ], [ %290, %353 ], [ %290, %360 ], [ %372, %400 ], [ %372, %514 ], [ %372, %374 ], [ %290, %328 ]
  %524 = phi ptr [ %289, %308 ], [ %289, %353 ], [ %289, %360 ], [ %289, %400 ], [ null, %514 ], [ %289, %374 ], [ %289, %328 ]
  %525 = phi ptr [ %287, %308 ], [ %287, %353 ], [ %287, %360 ], [ %287, %400 ], [ %289, %514 ], [ %287, %374 ], [ %286, %328 ]
  %526 = getelementptr i8, ptr %292, i64 -8
  %527 = icmp eq ptr %292, %271
  br i1 %527, label %528, label %285, !llvm.loop !70

528:                                              ; preds = %521, %368, %362, %311, %285, %282
  %529 = phi ptr [ %59, %282 ], [ %524, %521 ], [ %289, %285 ], [ %289, %311 ], [ %289, %362 ], [ %289, %368 ]
  %530 = phi ptr [ %275, %282 ], [ %292, %521 ], [ %288, %285 ], [ %288, %311 ], [ %288, %362 ], [ %288, %368 ]
  %531 = phi ptr [ %1, %282 ], [ %525, %521 ], [ %287, %285 ], [ %287, %311 ], [ %287, %362 ], [ %287, %368 ]
  %532 = phi ptr [ %283, %282 ], [ %526, %521 ], [ %286, %285 ], [ %286, %311 ], [ %286, %362 ], [ %286, %368 ]
  %533 = phi i8 [ 0, %282 ], [ %522, %521 ], [ %291, %285 ], [ %291, %311 ], [ %291, %362 ], [ %370, %368 ]
  %534 = phi ptr [ null, %282 ], [ null, %521 ], [ null, %285 ], [ null, %311 ], [ null, %362 ], [ %286, %368 ]
  %535 = phi ptr [ null, %282 ], [ %523, %521 ], [ %290, %285 ], [ %290, %311 ], [ %290, %362 ], [ %372, %368 ]
  %536 = icmp eq ptr %534, null
  br i1 %536, label %541, label %537

537:                                              ; preds = %528
  %538 = icmp ne ptr %535, %534
  %539 = icmp ne ptr %58, null
  %540 = or i1 %539, %538
  br i1 %540, label %541, label %730

541:                                              ; preds = %537, %528
  %542 = and i8 %533, 1
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %643

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %531, i64 84
  %546 = load i8, ptr %545, align 4
  %547 = icmp eq i8 %546, 2
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %531, i64 80
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 16
  %552 = icmp eq i32 %551, 0
  %553 = select i1 %552, i32 0, i32 -2
  br label %730

554:                                              ; preds = %544
  %555 = icmp eq ptr %529, null
  br i1 %555, label %730, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %529, i64 168
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %561, label %560, !prof !21

560:                                              ; preds = %556
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %561

561:                                              ; preds = %560, %556
  %562 = getelementptr inbounds i8, ptr %531, i64 72
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %529, i64 72
  store ptr %563, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %531, i64 88
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %529, i64 88
  store i32 %566, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %529, i64 120
  store ptr null, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %531, i64 80
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %529, i64 80
  store i32 %570, ptr %571, align 8
  %572 = load i8, ptr %545, align 4
  %573 = getelementptr inbounds i8, ptr %529, i64 84
  store i8 %572, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %531, i64 128
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %529, i64 128
  store i64 %575, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %531, i64 136
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %529, i64 136
  store i64 %578, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %531, i64 176
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %529, i64 176
  store ptr %581, ptr %582, align 8
  store ptr null, ptr %557, align 8
  %583 = load ptr, ptr %580, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %592, label %585

585:                                              ; preds = %561
  %586 = getelementptr inbounds i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %562, align 8
  %591 = call ptr %587(ptr noundef %590) #16
  br label %592

592:                                              ; preds = %589, %585, %561
  %593 = getelementptr inbounds i8, ptr %531, i64 120
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %568, align 8
  %595 = getelementptr inbounds i8, ptr %531, i64 168
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %557, align 8
  %597 = load ptr, ptr %595, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %603, label %599

599:                                              ; preds = %592
  %600 = load ptr, ptr %597, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void %600(ptr noundef nonnull %529, ptr noundef %531) #16
  br label %603

603:                                              ; preds = %602, %599, %592
  %604 = getelementptr inbounds i8, ptr %531, i64 40
  %605 = load volatile ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, %604
  br i1 %606, label %626, label %607

607:                                              ; preds = %603
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %608 = getelementptr inbounds i8, ptr %529, i64 40
  %609 = load volatile ptr, ptr %604, align 8
  %610 = icmp eq ptr %609, %604
  br i1 %610, label %617, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %608, align 8
  %613 = getelementptr inbounds i8, ptr %531, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %609, i64 8
  store ptr %608, ptr %615, align 8
  store ptr %609, ptr %608, align 8
  store ptr %612, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %612, i64 8
  store ptr %614, ptr %616, align 8
  store volatile ptr %604, ptr %604, align 8
  store volatile ptr %604, ptr %613, align 8
  br label %617

617:                                              ; preds = %611, %607
  %618 = load ptr, ptr %608, align 8
  %619 = icmp eq ptr %618, %608
  br i1 %619, label %625, label %620

620:                                              ; preds = %620, %617
  %621 = phi ptr [ %623, %620 ], [ %618, %617 ]
  %622 = getelementptr i8, ptr %621, i64 -56
  store ptr %529, ptr %622, align 8
  %623 = load ptr, ptr %621, align 8
  %624 = icmp eq ptr %623, %608
  br i1 %624, label %625, label %620, !llvm.loop !67

625:                                              ; preds = %620, %617
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %626

626:                                              ; preds = %625, %603
  %627 = getelementptr inbounds i8, ptr %529, i64 8
  %628 = getelementptr inbounds i8, ptr %530, i64 8
  %629 = load ptr, ptr %628, align 8
  store ptr %627, ptr %628, align 8
  store ptr %530, ptr %627, align 8
  %630 = getelementptr inbounds i8, ptr %529, i64 16
  store ptr %629, ptr %630, align 8
  store volatile ptr %627, ptr %629, align 8
  %631 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %632 = inttoptr i64 %631 to ptr
  call void @_raw_spin_lock(ptr noundef %632) #16
  %633 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !69
  %634 = getelementptr inbounds i8, ptr %529, i64 92
  store i32 %633, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %529, i64 24
  %636 = getelementptr inbounds i8, ptr %632, i64 8
  %637 = load ptr, ptr %636, align 8
  store volatile ptr %637, ptr %635, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %626
  %640 = getelementptr inbounds i8, ptr %637, i64 8
  store volatile ptr %635, ptr %640, align 8
  br label %641

641:                                              ; preds = %639, %626
  store volatile ptr %635, ptr %636, align 8
  %642 = getelementptr inbounds i8, ptr %529, i64 32
  store volatile ptr %636, ptr %642, align 8
  call void @_raw_spin_unlock(ptr noundef %632) #16
  br label %643

643:                                              ; preds = %641, %541
  %644 = phi ptr [ %529, %541 ], [ null, %641 ]
  %645 = phi ptr [ %532, %541 ], [ %529, %641 ]
  br i1 %536, label %721, label %646

646:                                              ; preds = %643
  %647 = icmp eq ptr %535, %534
  br i1 %647, label %648, label %714

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %58, i64 168
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %653, label %652, !prof !21

652:                                              ; preds = %648
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %653

653:                                              ; preds = %652, %648
  %654 = getelementptr inbounds i8, ptr %534, i64 72
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %655, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %534, i64 88
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %58, i64 88
  store i32 %658, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %58, i64 120
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %534, i64 80
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %58, i64 80
  store i32 %662, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %534, i64 84
  %665 = load i8, ptr %664, align 4
  %666 = getelementptr inbounds i8, ptr %58, i64 84
  store i8 %665, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %534, i64 128
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %58, i64 128
  store i64 %668, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %534, i64 136
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %58, i64 136
  store i64 %671, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %534, i64 176
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %58, i64 176
  store ptr %674, ptr %675, align 8
  store ptr null, ptr %649, align 8
  %676 = load ptr, ptr %673, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %685, label %678

678:                                              ; preds = %653
  %679 = getelementptr inbounds i8, ptr %676, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %654, align 8
  %684 = call ptr %680(ptr noundef %683) #16
  br label %685

685:                                              ; preds = %682, %678, %653
  %686 = getelementptr inbounds i8, ptr %534, i64 120
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %660, align 8
  %688 = getelementptr inbounds i8, ptr %534, i64 168
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %649, align 8
  %690 = load ptr, ptr %688, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %696, label %692

692:                                              ; preds = %685
  %693 = load ptr, ptr %690, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  call void %693(ptr noundef %58, ptr noundef nonnull %534) #16
  br label %696

696:                                              ; preds = %695, %692, %685
  %697 = getelementptr inbounds i8, ptr %645, i64 8
  %698 = getelementptr inbounds i8, ptr %58, i64 8
  %699 = getelementptr inbounds i8, ptr %645, i64 16
  %700 = load ptr, ptr %699, align 8
  store ptr %698, ptr %699, align 8
  store ptr %697, ptr %698, align 8
  %701 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %700, ptr %701, align 8
  store volatile ptr %698, ptr %700, align 8
  %702 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %703 = inttoptr i64 %702 to ptr
  call void @_raw_spin_lock(ptr noundef %703) #16
  %704 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !69
  %705 = getelementptr inbounds i8, ptr %58, i64 92
  store i32 %704, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %58, i64 24
  %707 = getelementptr inbounds i8, ptr %703, i64 8
  %708 = load ptr, ptr %707, align 8
  store volatile ptr %708, ptr %706, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %696
  %711 = getelementptr inbounds i8, ptr %708, i64 8
  store volatile ptr %706, ptr %711, align 8
  br label %712

712:                                              ; preds = %710, %696
  store volatile ptr %706, ptr %707, align 8
  %713 = getelementptr inbounds i8, ptr %58, i64 32
  store volatile ptr %707, ptr %713, align 8
  call void @_raw_spin_unlock(ptr noundef %703) #16
  br label %714

714:                                              ; preds = %712, %646
  %715 = phi ptr [ %58, %712 ], [ %535, %646 ]
  %716 = phi ptr [ null, %712 ], [ %58, %646 ]
  %717 = getelementptr inbounds i8, ptr %531, i64 136
  %718 = load i64, ptr %717, align 8
  %719 = add i64 %718, 1
  %720 = getelementptr inbounds i8, ptr %534, i64 128
  store i64 %719, ptr %720, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef nonnull %534)
  br label %721

721:                                              ; preds = %714, %643
  %722 = phi ptr [ %715, %714 ], [ %535, %643 ]
  %723 = phi ptr [ %716, %714 ], [ %58, %643 ]
  %724 = icmp eq ptr %722, null
  br i1 %724, label %730, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %531, i64 128
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %727, -1
  %729 = getelementptr inbounds i8, ptr %722, i64 136
  store i64 %728, ptr %729, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef nonnull %722)
  br label %730

730:                                              ; preds = %725, %721, %554, %548, %537, %407, %266, %264, %178
  %731 = phi i32 [ %265, %264 ], [ -11, %178 ], [ 0, %266 ], [ 0, %725 ], [ 0, %721 ], [ -37, %537 ], [ %553, %548 ], [ -37, %554 ], [ -37, %407 ]
  %732 = phi ptr [ %58, %264 ], [ %58, %178 ], [ %58, %266 ], [ %723, %725 ], [ %723, %721 ], [ null, %537 ], [ %58, %548 ], [ %58, %554 ], [ %58, %407 ]
  %733 = phi ptr [ %59, %264 ], [ %59, %178 ], [ %59, %266 ], [ %644, %725 ], [ %644, %721 ], [ %529, %537 ], [ %529, %548 ], [ null, %554 ], [ null, %407 ]
  %734 = phi ptr [ %1, %264 ], [ %1, %178 ], [ %1, %266 ], [ %531, %725 ], [ %531, %721 ], [ %531, %537 ], [ %531, %548 ], [ %531, %554 ], [ %287, %407 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %735 = load volatile i32, ptr @file_rwsem, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %739, !prof !21

737:                                              ; preds = %730
  %738 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %738, ptr elementtype(i32) %738) #16, !srcloc !58
  br label %742

739:                                              ; preds = %730
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %740 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %740, ptr elementtype(i32) %740) #16, !srcloc !60
  %741 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %742

742:                                              ; preds = %739, %737
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %743 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %744 = icmp ult i8 %743, 2
  call void @llvm.assume(i1 %744)
  %745 = icmp eq i8 %743, 0
  br i1 %745, label %749, label %746, !prof !21

746:                                              ; preds = %742
  %747 = call i64 @llvm.read_register.i64(metadata !0)
  %748 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %747) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %748)
  br label %749

749:                                              ; preds = %746, %742
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_posix_lock_inode, i64 0, i32 1), i32 2) #16
          to label %770 [label %750], !srcloc !71

750:                                              ; preds = %749
  %751 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !72
  %752 = zext i32 %751 to i64
  %753 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %752) #16, !srcloc !73
  %754 = icmp ult i8 %753, 2
  call void @llvm.assume(i1 %754)
  %755 = icmp eq i8 %753, 0
  br i1 %755, label %770, label %756

756:                                              ; preds = %750
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %757 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_posix_lock_inode, i64 0, i32 8), align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %763, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %757, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 @__SCT__tp_func_posix_lock_inode(ptr noundef %761, ptr noundef %0, ptr noundef %734, i32 noundef %731) #16
  br label %763

763:                                              ; preds = %759, %756
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %764 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %765 = icmp ult i8 %764, 2
  call void @llvm.assume(i1 %765)
  %766 = icmp eq i8 %764, 0
  br i1 %766, label %770, label %767, !prof !21

767:                                              ; preds = %763
  %768 = call i64 @llvm.read_register.i64(metadata !0)
  %769 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %768) #16, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %769)
  br label %770

770:                                              ; preds = %767, %763, %750, %749
  %771 = icmp eq ptr %733, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %770
  call void @locks_release_private(ptr noundef nonnull %733)
  %773 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %773, ptr noundef nonnull %733) #16
  br label %774

774:                                              ; preds = %772, %770
  %775 = icmp eq ptr %732, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %774
  call void @locks_release_private(ptr noundef nonnull %732)
  %777 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %777, ptr noundef nonnull %732) #16
  br label %778

778:                                              ; preds = %776, %774
  %779 = load volatile ptr, ptr %4, align 8
  %780 = icmp eq ptr %779, %4
  br i1 %780, label %791, label %781

781:                                              ; preds = %781, %778
  %782 = phi ptr [ %789, %781 ], [ %779, %778 ]
  %783 = getelementptr i8, ptr %782, i64 -8
  %784 = getelementptr inbounds i8, ptr %782, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %782, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  store ptr %785, ptr %787, align 8
  store volatile ptr %786, ptr %785, align 8
  store volatile ptr %782, ptr %782, align 8
  store volatile ptr %782, ptr %784, align 8
  call void @locks_release_private(ptr noundef %783)
  %788 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %788, ptr noundef %783) #16
  %789 = load volatile ptr, ptr %4, align 8
  %790 = icmp eq ptr %789, %4
  br i1 %790, label %791, label %781, !llvm.loop !77

791:                                              ; preds = %781, %778, %11
  %792 = phi i32 [ %14, %11 ], [ %731, %778 ], [ %731, %781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %792
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lease_modify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 0, %5 ], [ -22, %3 ]
  br i1 %4, label %10, label %33

10:                                               ; preds = %8
  switch i32 %1, label %19 [
    i32 2, label %11
    i32 0, label %15
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -513
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -257
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %10
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  %20 = icmp eq i32 %1, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void @f_delown(ptr noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %23, i64 108
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = tail call i32 @fasync_helper(i32 noundef 0, ptr noundef %25, i32 noundef 0, ptr noundef %26) #16
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #18
  store ptr null, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %21
  tail call fastcc void @locks_delete_lock_ctx(ptr noundef %0, ptr noundef %2)
  br label %33

33:                                               ; preds = %32, %19, %8
  %34 = phi i32 [ %9, %8 ], [ 0, %32 ], [ 0, %19 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_wake_up_blocks(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %40, label %8

8:                                                ; preds = %37, %5
  %9 = phi ptr [ %38, %37 ], [ %6, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = getelementptr i8, ptr %9, i64 -32
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  store volatile ptr %16, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %13, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %22, align 8
  %26 = getelementptr i8, ptr %9, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(ptr noundef %10) #16
  br label %37

34:                                               ; preds = %29, %21
  %35 = getelementptr i8, ptr %9, i64 40
  %36 = tail call i32 @__wake_up(ptr noundef %35, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %37

37:                                               ; preds = %34, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  store volatile ptr null, ptr %10, align 8
  %38 = load volatile ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %8, !llvm.loop !45

40:                                               ; preds = %37, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @f_delown(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_delete_lock_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @file_lock_list to i64)
  %14 = inttoptr i64 %13 to ptr
  tail call void @_raw_spin_lock(ptr noundef %14) #16
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  store volatile ptr %18, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %7
  tail call void @_raw_spin_unlock(ptr noundef %14) #16
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %26, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  %30 = icmp eq ptr %1, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %25, ptr %33, align 8
  store ptr %32, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store volatile ptr %25, ptr %1, align 8
  br label %37

35:                                               ; preds = %24
  tail call void @locks_release_private(ptr noundef %0)
  %36 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %36, ptr noundef %0) #16
  br label %37

37:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__break_lease(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = and i32 %1, 3
  %7 = icmp ne i32 %6, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !20
  store ptr %4, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %8, align 8
  %9 = zext i1 %7 to i32
  %10 = call fastcc ptr @lease_alloc(ptr noundef null, i32 noundef %9)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %321

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load volatile ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #16, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2307, i64 12) #16, !srcloc !79
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #16, !srcloc !80
  br label %318

21:                                               ; preds = %15
  %22 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %23 = load volatile i32, ptr @file_rwsem, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27, !prof !21

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #16, !srcloc !52
  br label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %29

29:                                               ; preds = %27, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !21

33:                                               ; preds = %29
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29
  call void @_raw_spin_lock(ptr noundef nonnull %18) #16
  call fastcc void @time_out_leases(ptr noundef %0, ptr noundef nonnull %4)
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi ptr [ %38, %36 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %289, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 -8
  %45 = call zeroext i1 @leases_conflict(ptr noundef %44, ptr noundef %10)
  br i1 %45, label %46, label %39, !llvm.loop !81

46:                                               ; preds = %43
  br i1 %42, label %289, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @lease_break_time, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = mul i32 %48, 1000
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i64 [ 0, %47 ], [ %55, %50 ]
  %58 = getelementptr inbounds i8, ptr %18, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %120, label %61

61:                                               ; preds = %118, %56
  %62 = phi ptr [ %64, %118 ], [ %59, %56 ]
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %62, align 8
  %65 = call zeroext i1 @leases_conflict(ptr noundef %63, ptr noundef %10)
  br i1 %65, label %66, label %118

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %62, i64 72
  %68 = load i32, ptr %67, align 8
  br i1 %7, label %69, label %74

69:                                               ; preds = %66
  %70 = and i32 %68, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  %73 = or disjoint i32 %68, 512
  store i32 %73, ptr %67, align 8
  br label %81

74:                                               ; preds = %66
  %75 = and i32 %68, 768
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %62, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ 152, %77 ], [ 144, %72 ]
  %83 = getelementptr i8, ptr %62, i64 %82
  store i64 %57, ptr %83, align 8
  %84 = getelementptr i8, ptr %62, i64 168
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 %87(ptr noundef %63) #16
  br i1 %88, label %89, label %118

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %62, i64 16
  %91 = getelementptr i8, ptr %62, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %62, i64 84
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, ptrtoint (ptr @file_lock_list to i64)
  %101 = inttoptr i64 %100 to ptr
  call void @_raw_spin_lock(ptr noundef %101) #16
  %102 = load ptr, ptr %91, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %90, align 8
  store volatile ptr %105, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  store volatile ptr %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br label %110

110:                                              ; preds = %109, %94
  call void @_raw_spin_unlock(ptr noundef %101) #16
  br label %111

111:                                              ; preds = %110, %89
  %112 = getelementptr i8, ptr %62, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %62, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %112, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %63)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %62, ptr %117, align 8
  store ptr %116, ptr %62, align 8
  store ptr %4, ptr %112, align 8
  store volatile ptr %62, ptr %4, align 8
  br label %118

118:                                              ; preds = %111, %81, %74, %69, %61
  %119 = icmp eq ptr %64, %58
  br i1 %119, label %120, label %61, !llvm.loop !82

120:                                              ; preds = %118, %56
  %121 = load volatile ptr, ptr %58, align 8
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %289, label %123

123:                                              ; preds = %120
  %124 = and i32 %1, 2048
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %10, i64 56
  %128 = getelementptr inbounds i8, ptr %10, i64 96
  br label %150

129:                                              ; preds = %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_noblock, i64 0, i32 1), i32 2) #16
          to label %289 [label %130], !srcloc !71

130:                                              ; preds = %129
  %131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !83
  %132 = zext i32 %131 to i64
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #16, !srcloc !73
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %289, label %136

136:                                              ; preds = %130
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %137 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_noblock, i64 0, i32 8), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @__SCT__tp_func_break_lease_noblock(ptr noundef %141, ptr noundef %0, ptr noundef %10) #16
  br label %143

143:                                              ; preds = %139, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %144 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %289, label %147, !prof !21

147:                                              ; preds = %143
  %148 = call i64 @llvm.read_register.i64(metadata !0)
  %149 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #16, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %289

150:                                              ; preds = %288, %126
  %151 = load ptr, ptr %58, align 8
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = getelementptr i8, ptr %151, i64 144
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load volatile i64, ptr @jiffies, align 64
  %158 = sub i64 %154, %157
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i64 [ %158, %156 ], [ 0, %150 ]
  %161 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  call fastcc void @__locks_insert_block(ptr noundef %152, ptr noundef %10, ptr noundef nonnull @leases_conflict)
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_block, i64 0, i32 1), i32 2) #16
          to label %182 [label %162], !srcloc !71

162:                                              ; preds = %159
  %163 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !87
  %164 = zext i32 %163 to i64
  %165 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #16, !srcloc !73
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %169 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_block, i64 0, i32 8), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @__SCT__tp_func_break_lease_block(ptr noundef %173, ptr noundef %0, ptr noundef %10) #16
  br label %175

175:                                              ; preds = %171, %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !89
  %176 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !21

179:                                              ; preds = %175
  %180 = call i64 @llvm.read_register.i64(metadata !0)
  %181 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #16, !srcloc !90
  call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %159
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %183 = load volatile i32, ptr @file_rwsem, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187, !prof !21

185:                                              ; preds = %182
  %186 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, ptr elementtype(i32) %186) #16, !srcloc !58
  br label %190

187:                                              ; preds = %182
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %188 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, ptr elementtype(i32) %188) #16, !srcloc !60
  %189 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %190

190:                                              ; preds = %187, %185
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !21

194:                                              ; preds = %190
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190
  %198 = load volatile ptr, ptr %4, align 8
  %199 = icmp eq ptr %198, %4
  br i1 %199, label %210, label %200

200:                                              ; preds = %200, %197
  %201 = phi ptr [ %208, %200 ], [ %198, %197 ]
  %202 = getelementptr i8, ptr %201, i64 -8
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %204, ptr %206, align 8
  store volatile ptr %205, ptr %204, align 8
  store volatile ptr %201, ptr %201, align 8
  store volatile ptr %201, ptr %203, align 8
  call void @locks_release_private(ptr noundef %202)
  %207 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %207, ptr noundef %202) #16
  %208 = load volatile ptr, ptr %4, align 8
  %209 = icmp eq ptr %208, %4
  br i1 %209, label %210, label %200, !llvm.loop !77

210:                                              ; preds = %200, %197
  %211 = call i32 @__SCT__might_resched() #16
  %212 = load volatile ptr, ptr %127, align 8
  %213 = icmp eq ptr %212, %127
  br i1 %213, label %234, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #16
  br label %215

215:                                              ; preds = %229, %214
  %216 = phi i64 [ %161, %214 ], [ %231, %229 ]
  %217 = call i64 @prepare_to_wait_event(ptr noundef %128, ptr noundef nonnull %5, i32 noundef 1) #16
  %218 = load volatile ptr, ptr %127, align 8
  %219 = icmp eq ptr %218, %127
  %220 = icmp eq i64 %216, 0
  %221 = select i1 %219, i1 %220, i1 false
  %222 = select i1 %221, i64 1, i64 %216
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %219, i1 true, i1 %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %215
  %226 = icmp eq i64 %217, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call i64 @schedule_timeout(i64 noundef %222) #16
  br label %229

229:                                              ; preds = %227, %225, %215
  %230 = phi i32 [ 0, %227 ], [ 14, %215 ], [ 16, %225 ]
  %231 = phi i64 [ %228, %227 ], [ %222, %215 ], [ %217, %225 ]
  switch i32 %230, label %323 [
    i32 0, label %215
    i32 14, label %232
    i32 16, label %233
  ], !llvm.loop !91

232:                                              ; preds = %229
  call void @finish_wait(ptr noundef %128, ptr noundef nonnull %5) #16
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %234

234:                                              ; preds = %233, %210
  %235 = phi i64 [ %161, %210 ], [ %231, %233 ]
  %236 = trunc i64 %235 to i32
  %237 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %238 = load volatile i32, ptr @file_rwsem, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242, !prof !21

240:                                              ; preds = %234
  %241 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241, ptr elementtype(i32) %241) #16, !srcloc !52
  br label %244

242:                                              ; preds = %234
  %243 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %244

244:                                              ; preds = %242, %240
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %245 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %251, label %248, !prof !21

248:                                              ; preds = %244
  %249 = call i64 @llvm.read_register.i64(metadata !0)
  %250 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %251

251:                                              ; preds = %248, %244
  call void @_raw_spin_lock(ptr noundef nonnull %18) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_unblock, i64 0, i32 1), i32 2) #16
          to label %272 [label %252], !srcloc !71

252:                                              ; preds = %251
  %253 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !92
  %254 = zext i32 %253 to i64
  %255 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #16, !srcloc !73
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %259 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_break_lease_unblock, i64 0, i32 8), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @__SCT__tp_func_break_lease_unblock(ptr noundef %263, ptr noundef %0, ptr noundef %10) #16
  br label %265

265:                                              ; preds = %261, %258
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %266 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !21

269:                                              ; preds = %265
  %270 = call i64 @llvm.read_register.i64(metadata !0)
  %271 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #16, !srcloc !95
  call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %251
  %273 = call i32 @locks_delete_block(ptr noundef %10), !range !96
  %274 = icmp sgt i32 %236, -1
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = icmp eq i32 %236, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  call fastcc void @time_out_leases(ptr noundef %0, ptr noundef nonnull %4)
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 40
  br label %281

281:                                              ; preds = %285, %278
  %282 = phi ptr [ %280, %278 ], [ %283, %285 ]
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %280
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %283, i64 -8
  %287 = call zeroext i1 @leases_conflict(ptr noundef %286, ptr noundef %10)
  br i1 %287, label %288, label %281, !llvm.loop !81

288:                                              ; preds = %285
  br i1 %284, label %289, label %150

289:                                              ; preds = %288, %281, %272, %147, %143, %130, %129, %120, %46, %39
  %290 = phi i32 [ 0, %120 ], [ 0, %46 ], [ -11, %129 ], [ -11, %130 ], [ -11, %143 ], [ -11, %147 ], [ 0, %281 ], [ %236, %272 ], [ 0, %288 ], [ 0, %39 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %291 = load volatile i32, ptr @file_rwsem, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295, !prof !21

293:                                              ; preds = %289
  %294 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294, ptr elementtype(i32) %294) #16, !srcloc !58
  br label %298

295:                                              ; preds = %289
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %296 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %296, ptr elementtype(i32) %296) #16, !srcloc !60
  %297 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %298

298:                                              ; preds = %295, %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %299 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %300 = icmp ult i8 %299, 2
  call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %305, label %302, !prof !21

302:                                              ; preds = %298
  %303 = call i64 @llvm.read_register.i64(metadata !0)
  %304 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %303) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %304)
  br label %305

305:                                              ; preds = %302, %298
  %306 = load volatile ptr, ptr %4, align 8
  %307 = icmp eq ptr %306, %4
  br i1 %307, label %318, label %308

308:                                              ; preds = %308, %305
  %309 = phi ptr [ %316, %308 ], [ %306, %305 ]
  %310 = getelementptr i8, ptr %309, i64 -8
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %309, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %312, ptr %314, align 8
  store volatile ptr %313, ptr %312, align 8
  store volatile ptr %309, ptr %309, align 8
  store volatile ptr %309, ptr %311, align 8
  call void @locks_release_private(ptr noundef %310)
  %315 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %315, ptr noundef %310) #16
  %316 = load volatile ptr, ptr %4, align 8
  %317 = icmp eq ptr %316, %4
  br i1 %317, label %318, label %308, !llvm.loop !77

318:                                              ; preds = %308, %305, %20
  %319 = phi i32 [ 0, %20 ], [ %290, %305 ], [ %290, %308 ]
  call void @locks_release_private(ptr noundef %10)
  %320 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %320, ptr noundef %10) #16
  br label %321

321:                                              ; preds = %318, %12
  %322 = phi i32 [ %14, %12 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %322

323:                                              ; preds = %229
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @lease_alloc(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @filelock_cache, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3520) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @__init_waitqueue_head(ptr noundef %14, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  %15 = icmp ult i32 %1, 3
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %0, ptr %19, align 8
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1324
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 32, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 9223372036854775807, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr @lease_manager_ops, ptr %30, align 8
  br label %31

31:                                               ; preds = %16, %6
  %32 = phi i64 [ 0, %16 ], [ -22, %6 ]
  br i1 %15, label %36, label %33

33:                                               ; preds = %31
  tail call void @locks_release_private(ptr noundef %4)
  %34 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef %4) #16
  %35 = inttoptr i64 %32 to ptr
  br label %36

36:                                               ; preds = %33, %31, %2
  %37 = phi ptr [ %35, %33 ], [ %4, %31 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @time_out_leases(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %57, label %8

8:                                                ; preds = %55, %2
  %9 = phi ptr [ %11, %55 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_time_out_leases, i64 0, i32 1), i32 2) #16
          to label %32 [label %12], !srcloc !71

12:                                               ; preds = %8
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !98
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !73
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_time_out_leases, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_time_out_leases(ptr noundef %23, ptr noundef %0, ptr noundef %10) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !21

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %8
  %33 = getelementptr i8, ptr %9, i64 152
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = sub i64 %34, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %9, i64 76
  store i8 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %9, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -257
  store i32 %44, ptr %42, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %10)
  br label %45

45:                                               ; preds = %40, %36, %32
  %46 = getelementptr i8, ptr %9, i64 144
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = sub i64 %47, %50
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @lease_modify(ptr noundef %10, i32 noundef 2, ptr noundef %1), !range !102
  br label %55

55:                                               ; preds = %53, %49, %45
  %56 = icmp eq ptr %11, %5
  br i1 %56, label %57, label %8, !llvm.loop !103

57:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @leases_conflict(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 %6(ptr noundef %0) #16
  br i1 %9, label %54, label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
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
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 84
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br label %32

32:                                               ; preds = %28, %24, %18, %10
  %33 = phi i1 [ false, %10 ], [ false, %18 ], [ true, %24 ], [ %31, %28 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_leases_conflict, i64 0, i32 1), i32 2) #16
          to label %54 [label %34], !srcloc !71

34:                                               ; preds = %32
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !104
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !73
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_leases_conflict, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_leases_conflict(ptr noundef %45, i1 noundef zeroext %33, ptr noundef %0, ptr noundef %1) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !21

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !107
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
define dso_local void @lease_get_mtime(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %10, %6
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #16
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #16
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = tail call { i64, i64 } @current_time(ptr noundef %0) #16
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #16
  br label %30

30:                                               ; preds = %29, %24, %20, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_getlease(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !20
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %82, label %17

17:                                               ; preds = %13, %9
  %18 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %19 = load volatile i32, ptr @file_rwsem, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23, !prof !21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #16, !srcloc !52
  br label %25

23:                                               ; preds = %17
  %24 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %25

25:                                               ; preds = %23, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %26 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !21

29:                                               ; preds = %25
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25
  call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  call fastcc void @time_out_leases(ptr noundef %4, ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %37, %32
  %34 = phi ptr [ %10, %32 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %33, !llvm.loop !108

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 512
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = and i32 %43, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %35, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %49, %46, %41, %33
  %54 = phi i32 [ %52, %49 ], [ 2, %41 ], [ 0, %46 ], [ 2, %33 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %55 = load volatile i32, ptr @file_rwsem, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59, !prof !21

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #16, !srcloc !58
  br label %62

59:                                               ; preds = %53
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %60 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #16, !srcloc !60
  %61 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %62

62:                                               ; preds = %59, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %63 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !21

66:                                               ; preds = %62
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load volatile ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %82, label %72

72:                                               ; preds = %72, %69
  %73 = phi ptr [ %80, %72 ], [ %70, %69 ]
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store volatile ptr %73, ptr %73, align 8
  store volatile ptr %73, ptr %75, align 8
  call void @locks_release_private(ptr noundef %74)
  %79 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %79, ptr noundef %74) #16
  %80 = load volatile ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %82, label %72, !llvm.loop !77

82:                                               ; preds = %72, %69, %13, %1
  %83 = phi i32 [ 2, %13 ], [ 2, %1 ], [ %54, %69 ], [ %54, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_setlease(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1072
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @make_vfsuid(ptr noundef %12, ptr noundef %16, i32 %18) #16
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %19, -1
  %27 = icmp eq i32 %19, %25
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = tail call zeroext i1 @capable(i32 noundef 28) #16
  br i1 %30, label %31, label %345

31:                                               ; preds = %29, %4
  %32 = load i16, ptr %8, align 8
  %33 = and i16 %32, -4096
  %34 = icmp eq i16 %33, -32768
  br i1 %34, label %35, label %345

35:                                               ; preds = %31
  %36 = tail call i32 @security_file_lock(ptr noundef %0, i32 noundef %1) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %345

38:                                               ; preds = %35
  switch i32 %1, label %345 [
    i32 2, label %39
    i32 0, label %162
    i32 1, label %162
  ]

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !20
  store ptr %6, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 352
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 1), i32 2) #16
          to label %160 [label %47], !srcloc !71

47:                                               ; preds = %46
  %48 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !110
  %49 = zext i32 %48 to i64
  %50 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !73
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %160, label %53

53:                                               ; preds = %47
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @__SCT__tp_func_generic_delete_lease(ptr noundef %58, ptr noundef %41, ptr noundef null) #16
  br label %60

60:                                               ; preds = %56, %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %61 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %160, label %64, !prof !21

64:                                               ; preds = %60
  %65 = call i64 @llvm.read_register.i64(metadata !0)
  %66 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %160

67:                                               ; preds = %39
  %68 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %69 = load volatile i32, ptr @file_rwsem, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73, !prof !21

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #16, !srcloc !52
  br label %75

73:                                               ; preds = %67
  %74 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %75

75:                                               ; preds = %73, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %76 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !21

79:                                               ; preds = %75
  %80 = call i64 @llvm.read_register.i64(metadata !0)
  %81 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75
  call void @_raw_spin_lock(ptr noundef nonnull %44) #16
  %83 = getelementptr inbounds i8, ptr %44, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %100, label %86

86:                                               ; preds = %95, %82
  %87 = phi ptr [ %96, %95 ], [ %84, %82 ]
  %88 = getelementptr i8, ptr %87, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %87, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %40
  br i1 %94, label %98, label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %87, align 8
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %100, label %86, !llvm.loop !114

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %87, i64 -8
  br label %100

100:                                              ; preds = %98, %95, %82
  %101 = phi ptr [ %87, %98 ], [ %84, %82 ], [ %96, %95 ]
  %102 = phi ptr [ %99, %98 ], [ null, %82 ], [ null, %95 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 1), i32 2) #16
          to label %123 [label %103], !srcloc !71

103:                                              ; preds = %100
  %104 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !110
  %105 = zext i32 %104 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #16, !srcloc !73
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %110 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @__SCT__tp_func_generic_delete_lease(ptr noundef %114, ptr noundef %41, ptr noundef %102) #16
  br label %116

116:                                              ; preds = %112, %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !21

120:                                              ; preds = %116
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %100
  %124 = icmp eq ptr %102, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %101, i64 168
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull %6) #16
  br label %131

131:                                              ; preds = %125, %123
  %132 = phi i32 [ %130, %125 ], [ -11, %123 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %133 = load volatile i32, ptr @file_rwsem, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137, !prof !21

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, ptr elementtype(i32) %136) #16, !srcloc !58
  br label %140

137:                                              ; preds = %131
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %138 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #16, !srcloc !60
  %139 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %140

140:                                              ; preds = %137, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !21

144:                                              ; preds = %140
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load volatile ptr, ptr %6, align 8
  %149 = icmp eq ptr %148, %6
  br i1 %149, label %160, label %150

150:                                              ; preds = %150, %147
  %151 = phi ptr [ %158, %150 ], [ %148, %147 ]
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  store volatile ptr %155, ptr %154, align 8
  store volatile ptr %151, ptr %151, align 8
  store volatile ptr %151, ptr %153, align 8
  call void @locks_release_private(ptr noundef %152)
  %157 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %157, ptr noundef %152) #16
  %158 = load volatile ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, %6
  br i1 %159, label %160, label %150, !llvm.loop !77

160:                                              ; preds = %150, %147, %64, %60, %47, %46
  %161 = phi i32 [ -11, %46 ], [ -11, %47 ], [ -11, %60 ], [ -11, %64 ], [ %132, %147 ], [ %132, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %345

162:                                              ; preds = %38, %38
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 2307, i64 12) #16, !srcloc !116
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #16, !srcloc !117
  br label %345

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 80
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 4
  %175 = icmp eq i32 %174, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !20
  store ptr %5, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %176, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_add_lease, i64 0, i32 1), i32 2) #16
          to label %197 [label %177], !srcloc !71

177:                                              ; preds = %170
  %178 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !118
  %179 = zext i32 %178 to i64
  %180 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #16, !srcloc !73
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %177
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %184 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_generic_add_lease, i64 0, i32 8), align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @__SCT__tp_func_generic_add_lease(ptr noundef %188, ptr noundef %171, ptr noundef %163) #16
  br label %190

190:                                              ; preds = %186, %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !120
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !21

194:                                              ; preds = %190
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #16, !srcloc !121
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190, %177, %170
  %198 = call fastcc ptr @locks_get_lock_context(ptr noundef %171, i32 noundef %1)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %343, label %200

200:                                              ; preds = %197
  br i1 %175, label %205, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %171, i64 160
  %203 = call i32 @down_write_trylock(ptr noundef %202) #16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %343, label %205

205:                                              ; preds = %201, %200
  %206 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %207 = load volatile i32, ptr @file_rwsem, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211, !prof !21

209:                                              ; preds = %205
  %210 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, ptr elementtype(i32) %210) #16, !srcloc !52
  br label %213

211:                                              ; preds = %205
  %212 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %213

213:                                              ; preds = %211, %209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %214 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %220, label %217, !prof !21

217:                                              ; preds = %213
  %218 = call i64 @llvm.read_register.i64(metadata !0)
  %219 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %218) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %220

220:                                              ; preds = %217, %213
  call void @_raw_spin_lock(ptr noundef nonnull %198) #16
  call fastcc void @time_out_leases(ptr noundef %171, ptr noundef nonnull %5)
  %221 = load i32, ptr %172, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = and i32 %221, 2052
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  switch i32 %1, label %247 [
    i32 0, label %226
    i32 1, label %231
  ]

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %222, i64 336
  %228 = load volatile i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 -11, i32 0
  br label %247

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %0, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 2
  %235 = lshr exact i32 %234, 1
  %236 = getelementptr inbounds i8, ptr %222, i64 336
  %237 = load volatile i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %235
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = icmp eq i32 %234, 0
  %241 = and i32 %233, 1
  %242 = select i1 %240, i32 %241, i32 0
  %243 = getelementptr inbounds i8, ptr %222, i64 340
  %244 = load volatile i32, ptr %243, align 4
  %245 = icmp eq i32 %244, %242
  %246 = select i1 %245, i32 0, i32 -11
  br label %247

247:                                              ; preds = %239, %231, %226, %225, %220
  %248 = phi i32 [ %230, %226 ], [ 0, %220 ], [ 0, %225 ], [ -11, %231 ], [ %246, %239 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %198, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %251
  br i1 %253, label %279, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %163, i64 72
  %256 = icmp eq i32 %1, 1
  br label %257

257:                                              ; preds = %275, %254
  %258 = phi ptr [ %252, %254 ], [ %277, %275 ]
  %259 = phi ptr [ null, %254 ], [ %276, %275 ]
  %260 = getelementptr i8, ptr %258, i64 112
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %0
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = getelementptr i8, ptr %258, i64 -8
  %265 = getelementptr i8, ptr %258, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %255, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %263, %257
  br i1 %256, label %305, label %270

270:                                              ; preds = %269
  %271 = getelementptr i8, ptr %258, i64 72
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 512
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %305

275:                                              ; preds = %270, %263
  %276 = phi ptr [ %259, %270 ], [ %264, %263 ]
  %277 = load ptr, ptr %258, align 8
  %278 = icmp eq ptr %277, %251
  br i1 %278, label %279, label %257, !llvm.loop !122

279:                                              ; preds = %275, %250
  %280 = phi ptr [ null, %250 ], [ %276, %275 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 176
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %286(ptr noundef nonnull %280, i32 noundef %1, ptr noundef nonnull %5) #16
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %305

289:                                              ; preds = %279
  %290 = load i32, ptr @leases_enable, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %305, label %292

292:                                              ; preds = %289
  call fastcc void @locks_insert_lock_ctx(ptr noundef %163, ptr noundef %251)
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !123
  %293 = load i32, ptr %172, align 8
  %294 = call fastcc i32 @check_conflicting_open(ptr noundef %0, i32 noundef %1, i32 noundef %293), !range !124
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call fastcc void @locks_unlink_lock_ctx(ptr noundef %163)
  br label %305

297:                                              ; preds = %292, %282
  %298 = phi ptr [ %280, %282 ], [ %163, %292 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 176
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  call void %302(ptr noundef %298, ptr noundef %3) #16
  br label %305

305:                                              ; preds = %304, %297, %296, %289, %282, %270, %269, %247
  %306 = phi i32 [ %248, %247 ], [ %287, %282 ], [ 0, %304 ], [ 0, %297 ], [ %294, %296 ], [ -22, %289 ], [ -11, %269 ], [ -11, %270 ]
  %307 = phi ptr [ null, %247 ], [ %280, %282 ], [ %280, %304 ], [ %280, %297 ], [ null, %296 ], [ null, %289 ], [ %259, %269 ], [ %259, %270 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %198) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %308 = load volatile i32, ptr @file_rwsem, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312, !prof !21

310:                                              ; preds = %305
  %311 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, ptr elementtype(i32) %311) #16, !srcloc !58
  br label %315

312:                                              ; preds = %305
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %313 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, ptr elementtype(i32) %313) #16, !srcloc !60
  %314 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %315

315:                                              ; preds = %312, %310
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %316 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %322, label %319, !prof !21

319:                                              ; preds = %315
  %320 = call i64 @llvm.read_register.i64(metadata !0)
  %321 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %321)
  br label %322

322:                                              ; preds = %319, %315
  %323 = load volatile ptr, ptr %5, align 8
  %324 = icmp eq ptr %323, %5
  br i1 %324, label %335, label %325

325:                                              ; preds = %325, %322
  %326 = phi ptr [ %333, %325 ], [ %323, %322 ]
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %326, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr %329, ptr %331, align 8
  store volatile ptr %330, ptr %329, align 8
  store volatile ptr %326, ptr %326, align 8
  store volatile ptr %326, ptr %328, align 8
  call void @locks_release_private(ptr noundef %327)
  %332 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %332, ptr noundef %327) #16
  %333 = load volatile ptr, ptr %5, align 8
  %334 = icmp eq ptr %333, %5
  br i1 %334, label %335, label %325, !llvm.loop !77

335:                                              ; preds = %325, %322
  br i1 %175, label %338, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %171, i64 160
  call void @up_write(ptr noundef %337) #16
  br label %338

338:                                              ; preds = %336, %335
  %339 = icmp ne i32 %306, 0
  %340 = icmp ne ptr %307, null
  %341 = select i1 %339, i1 true, i1 %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store ptr null, ptr %2, align 8
  br label %343

343:                                              ; preds = %342, %338, %201, %197
  %344 = phi i32 [ -12, %197 ], [ -11, %201 ], [ %306, %342 ], [ %306, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %345

345:                                              ; preds = %343, %169, %160, %38, %35, %31, %29
  %346 = phi i32 [ %344, %343 ], [ -37, %169 ], [ %161, %160 ], [ -13, %29 ], [ -22, %31 ], [ %36, %35 ], [ -22, %38 ]
  ret i32 %346
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_lock(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lease_register_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @srcu_notifier_chain_register(ptr noundef nonnull @lease_notifier_chain, ptr noundef %0) #16
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srcu_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lease_unregister_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @srcu_notifier_chain_unregister(ptr noundef nonnull @lease_notifier_chain, ptr noundef %0) #16
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
  %11 = tail call i32 @srcu_notifier_call_chain(ptr noundef nonnull @lease_notifier_chain, i64 noundef %10, ptr noundef %9) #16
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
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
  %9 = getelementptr inbounds i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call i32 %12(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6) #16
  br label %56

16:                                               ; preds = %8
  %17 = call i32 @generic_setlease(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6)
  br label %56

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !20
  %19 = tail call fastcc ptr @lease_alloc(ptr noundef %1, i32 noundef %2)
  store ptr %19, ptr %4, align 8
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %54

24:                                               ; preds = %18
  %25 = tail call ptr @fasync_alloc() #16
  store ptr %25, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  tail call void @locks_release_private(ptr noundef %28)
  %29 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef %28) #16
  br label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = sext i32 %2 to i64
  %34 = tail call i32 @srcu_notifier_call_chain(ptr noundef nonnull @lease_notifier_chain, i64 noundef %33, ptr noundef %32) #16
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = call i32 %38(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %44

42:                                               ; preds = %30
  %43 = call i32 @generic_setlease(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  call void @locks_release_private(ptr noundef nonnull %46)
  %49 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %49, ptr noundef nonnull %46) #16
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @fasync_free(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %50, %27, %21
  %55 = phi i32 [ %23, %21 ], [ -12, %27 ], [ %45, %53 ], [ %45, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %56

56:                                               ; preds = %54, %16, %14
  %57 = phi i32 [ %55, %54 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @locks_lock_inode_wait(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  switch i32 %7, label %68 [
    i32 1, label %8
    i32 2, label %38
  ]

8:                                                ; preds = %2
  %9 = tail call i32 @__SCT__might_resched() #16
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  br label %12

12:                                               ; preds = %34, %8
  %13 = call fastcc i32 @posix_lock_inode(ptr noundef %0, ptr noundef %1, ptr noundef null), !range !49
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = call i32 @__SCT__might_resched() #16
  %17 = load volatile ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  br label %20

20:                                               ; preds = %28, %19
  %21 = phi i64 [ 0, %19 ], [ %29, %28 ]
  %22 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 1) #16
  %23 = load volatile ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @schedule() #16
  br label %28

28:                                               ; preds = %27, %25, %20
  %29 = phi i64 [ %21, %27 ], [ %21, %20 ], [ %22, %25 ]
  %30 = phi i32 [ 0, %27 ], [ 8, %20 ], [ 10, %25 ]
  switch i32 %30, label %37 [
    i32 0, label %20
    i32 8, label %31
    i32 10, label %32
  ], !llvm.loop !125

31:                                               ; preds = %28
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %4) #16
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %33 = trunc i64 %29 to i32
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %12, label %69, !llvm.loop !126

37:                                               ; preds = %28
  unreachable

38:                                               ; preds = %2
  %39 = tail call i32 @__SCT__might_resched() #16
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  br label %42

42:                                               ; preds = %64, %38
  %43 = call fastcc i32 @flock_lock_inode(ptr noundef %0, ptr noundef %1), !range !127
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = call i32 @__SCT__might_resched() #16
  %47 = load volatile ptr, ptr %40, align 8
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  br label %50

50:                                               ; preds = %58, %49
  %51 = phi i64 [ 0, %49 ], [ %59, %58 ]
  %52 = call i64 @prepare_to_wait_event(ptr noundef %41, ptr noundef nonnull %3, i32 noundef 1) #16
  %53 = load volatile ptr, ptr %40, align 8
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @schedule() #16
  br label %58

58:                                               ; preds = %57, %55, %50
  %59 = phi i64 [ %51, %57 ], [ %51, %50 ], [ %52, %55 ]
  %60 = phi i32 [ 0, %57 ], [ 8, %50 ], [ 10, %55 ]
  switch i32 %60, label %67 [
    i32 0, label %50
    i32 8, label %61
    i32 10, label %62
  ], !llvm.loop !128

61:                                               ; preds = %58
  call void @finish_wait(ptr noundef %41, ptr noundef nonnull %3) #16
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %63 = trunc i64 %59 to i32
  br label %64

64:                                               ; preds = %62, %45
  %65 = phi i32 [ 0, %45 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %42, label %69, !llvm.loop !129

67:                                               ; preds = %58
  unreachable

68:                                               ; preds = %2
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #16, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2047, i32 0, i64 12) #16, !srcloc !131
  unreachable

69:                                               ; preds = %64, %42, %34, %12
  %70 = phi i32 [ %35, %34 ], [ %13, %12 ], [ %65, %64 ], [ %43, %42 ]
  %71 = call i32 @locks_delete_block(ptr noundef %1), !range !96
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_flock(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_flock(i64 noundef %3, i64 noundef %5), !range !132
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_flock(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.file_lock, align 8
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false), !annotation !20
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i1, ptr @__do_sys_flock.__already_done, align 1
  br i1 %9, label %89, label %10, !prof !21

10:                                               ; preds = %8
  store i1 true, ptr @__do_sys_flock.__already_done, align 1
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1800
  %14 = getelementptr inbounds i8, ptr %12, i64 1320
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, ptr noundef %13, i32 noundef %15) #18
  br label %89

17:                                               ; preds = %2
  %18 = and i32 %5, -37
  switch i32 %18, label %21 [
    i32 1, label %22
    i32 2, label %19
    i32 8, label %20
  ]

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20, %19, %17
  %23 = phi i1 [ true, %21 ], [ false, %20 ], [ false, %19 ], [ false, %17 ]
  %24 = phi i1 [ false, %21 ], [ true, %20 ], [ false, %19 ], [ false, %17 ]
  %25 = phi i32 [ -22, %21 ], [ 2, %20 ], [ 1, %19 ], [ 0, %17 ]
  br i1 %23, label %26, label %28

26:                                               ; preds = %22
  %27 = sext i32 %25 to i64
  br label %89

28:                                               ; preds = %22
  %29 = tail call i64 @__fdget(i32 noundef %4) #16
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %89, label %33

33:                                               ; preds = %28
  br i1 %24, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %31, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %34, %33
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 96
  call void @__init_waitqueue_head(ptr noundef %46, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  %47 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %31, ptr %48, align 8
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 1324
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %54, align 8
  %55 = trunc i32 %25 to i8
  %56 = getelementptr inbounds i8, ptr %3, i64 84
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 9223372036854775807, ptr %57, align 8
  %58 = and i32 %25, 235
  %59 = call i32 @security_file_lock(ptr noundef nonnull %31, i32 noundef %58) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %39
  %62 = and i32 %5, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %54, align 8
  %66 = or i32 %65, 128
  store i32 %66, ptr %54, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds i8, ptr %31, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = select i1 %63, i32 7, i32 6
  %75 = call i32 %71(ptr noundef nonnull %31, i32 noundef %74, ptr noundef nonnull %3) #16
  br label %80

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %31, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @locks_lock_inode_wait(ptr noundef %78, ptr noundef nonnull %3)
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %75, %73 ], [ %79, %76 ]
  call void @locks_release_private(ptr noundef nonnull %3)
  br label %82

82:                                               ; preds = %80, %39, %34
  %83 = phi i32 [ %59, %39 ], [ %81, %80 ], [ -9, %34 ]
  %84 = and i64 %29, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @fput(ptr noundef nonnull %31) #16
  br label %87

87:                                               ; preds = %86, %82
  %88 = sext i32 %83 to i64
  br label %89

89:                                               ; preds = %87, %28, %26, %10, %8
  %90 = phi i64 [ %27, %26 ], [ %88, %87 ], [ 0, %8 ], [ 0, %10 ], [ -9, %28 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #16
  ret i64 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_flock(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_flock(i64 noundef %4, i64 noundef %7), !range !132
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_test_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !21

6:                                                ; preds = %2
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #16, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2133, i32 2307, i64 12) #16, !srcloc !134
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #16, !srcloc !135
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef %0, i32 noundef 5, ptr noundef %1) #16
  br label %16

15:                                               ; preds = %7
  tail call void @posix_test_lock(ptr noundef %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_getlk(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @filelock_cache, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 3520) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %92, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @__init_waitqueue_head(ptr noundef %15, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  %16 = icmp eq i32 %1, 36
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = load i16, ptr %2, align 8
  %19 = icmp ult i16 %18, 2
  br i1 %19, label %20, label %89

20:                                               ; preds = %17, %7
  %21 = tail call fastcc i32 @flock_to_posix_lock(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2), !range !136
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  br i1 %16, label %24, label %33

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 1024
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %0, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %38, label %37, !prof !21

37:                                               ; preds = %33
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #16, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2133, i32 2307, i64 12) #16, !srcloc !134
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #16, !srcloc !135
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i32 %42(ptr noundef %0, i32 noundef 5, ptr noundef %5) #16
  br label %47

46:                                               ; preds = %38
  tail call void @posix_test_lock(ptr noundef %0, ptr noundef %5)
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %46 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %5, i64 84
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %2, align 8
  %54 = icmp eq i8 %52, 2
  br i1 %54, label %89, label %55

55:                                               ; preds = %50
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @task_active_pid_ns(ptr noundef %57) #16
  %59 = getelementptr inbounds i8, ptr %5, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1024
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %5, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %58, @init_pid_ns
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  tail call void @__rcu_read_lock() #16
  %70 = load i32, ptr %64, align 8
  %71 = tail call ptr @find_pid_ns(i32 noundef %70, ptr noundef nonnull @init_pid_ns) #16
  %72 = tail call i32 @pid_nr_ns(ptr noundef %71, ptr noundef %58) #16
  tail call void @__rcu_read_unlock() #16
  br label %73

73:                                               ; preds = %69, %67, %63, %55
  %74 = phi i32 [ %72, %69 ], [ -1, %55 ], [ 0, %63 ], [ %65, %67 ]
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 128
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 136
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 9223372036854775807
  %82 = sub i64 %80, %77
  %83 = add i64 %82, 1
  %84 = select i1 %81, i64 0, i64 %83
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %86, align 2
  %87 = load i8, ptr %51, align 4
  %88 = zext i8 %87 to i16
  store i16 %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %73, %50, %47, %24, %20, %17
  %90 = phi i32 [ %21, %20 ], [ -22, %24 ], [ %48, %47 ], [ 0, %73 ], [ 0, %50 ], [ -22, %17 ]
  tail call void @locks_release_private(ptr noundef %5)
  %91 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %91, ptr noundef %5) #16
  br label %92

92:                                               ; preds = %89, %3
  %93 = phi i32 [ %90, %89 ], [ -12, %3 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @flock_to_posix_lock(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #7 align 16 {
  %4 = load i16, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  switch i16 %6, label %64 [
    i16 0, label %20
    i16 1, label %11
    i16 2, label %13
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i64 [ 0, %3 ], [ %19, %17 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = sub i64 9223372036854775807, %21
  %25 = icmp sgt i64 %8, %24
  br i1 %25, label %64, label %26

26:                                               ; preds = %20
  %27 = add i64 %21, %8
  store i64 %27, ptr %23, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i64 %10, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = add nsw i64 %10, -1
  %33 = xor i64 %27, 9223372036854775807
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = add nuw i64 %27, %32
  %37 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %36, ptr %37, align 8
  br label %48

38:                                               ; preds = %29
  %39 = icmp slt i64 %10, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = add nsw i64 %27, %10
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %27, -1
  %45 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 %44, ptr %45, align 8
  store i64 %41, ptr %23, align 8
  br label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 9223372036854775807, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43, %35
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 1856
  %52 = load ptr, ptr %51, align 64
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 1324
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = icmp ult i16 %4, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = trunc i16 %4 to i8
  %63 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %48, %40, %31, %26, %20, %3
  %65 = phi i32 [ -22, %3 ], [ -75, %20 ], [ -22, %26 ], [ -75, %31 ], [ -22, %40 ], [ 0, %61 ], [ -22, %48 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_lock_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %4
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #16, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2286, i32 2307, i64 12) #16, !srcloc !138
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #16, !srcloc !139
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @posix_lock_inode(ptr noundef %19, ptr noundef %2, ptr noundef %3), !range !49
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %16, %15 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fcntl_setlk(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr @filelock_cache, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3520) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @__init_waitqueue_head(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  br label %17

17:                                               ; preds = %8, %4
  %18 = getelementptr inbounds i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8
  br i1 %7, label %128, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @flock_to_posix_lock(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3), !range !136
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 84
  %25 = load i8, ptr %24, align 4
  switch i8 %25, label %40 [
    i8 0, label %26
    i8 1, label %33
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %40

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %6, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %26, %23
  br label %41

41:                                               ; preds = %40, %33, %26
  %42 = phi i1 [ true, %40 ], [ false, %26 ], [ false, %33 ]
  %43 = phi i32 [ 0, %40 ], [ -9, %26 ], [ -9, %33 ]
  br i1 %42, label %44, label %104

44:                                               ; preds = %41
  switch i32 %2, label %67 [
    i32 37, label %45
    i32 38, label %54
    i32 7, label %63
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %104

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %6, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1024
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %1, ptr %53, align 8
  br label %67

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %6, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 1024
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %1, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %44
  %64 = getelementptr inbounds i8, ptr %6, i64 80
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 128
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %49, %44
  %68 = phi i32 [ %2, %44 ], [ 7, %63 ], [ 6, %49 ]
  %69 = tail call fastcc i32 @do_lock_file_wait(ptr noundef %1, i32 noundef %68, ptr noundef nonnull %6)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  %72 = load i8, ptr %24, align 4
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %104, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %6, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  %80 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 1856
  %83 = load ptr, ptr %82, align 64
  %84 = getelementptr inbounds i8, ptr %83, i64 128
  tail call void @_raw_spin_lock(ptr noundef %84) #16
  %85 = getelementptr inbounds i8, ptr %83, i64 32
  %86 = load volatile ptr, ptr %85, align 32
  %87 = zext i32 %0 to i64
  %88 = load i32, ptr %86, align 8
  %89 = zext i32 %88 to i64
  %90 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %89, i64 %87) #16, !srcloc !140
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %90, %87
  %94 = getelementptr ptr, ptr %92, i64 %93
  %95 = load volatile ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %90, %96
  %98 = inttoptr i64 %97 to ptr
  tail call void @_raw_spin_unlock(ptr noundef %84) #16
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %104, label %100

100:                                              ; preds = %79
  store i8 2, ptr %24, align 4
  %101 = tail call fastcc i32 @do_lock_file_wait(ptr noundef %1, i32 noundef %68, ptr noundef nonnull %6)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103, !prof !21

103:                                              ; preds = %100
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #16, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2403, i32 2307, i64 12) #16, !srcloc !142
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #16, !srcloc !143
  br label %104

104:                                              ; preds = %103, %100, %79, %74, %71, %67, %54, %45, %41, %20
  %105 = phi i32 [ %21, %20 ], [ %43, %41 ], [ %69, %67 ], [ 0, %74 ], [ 0, %71 ], [ -22, %54 ], [ -22, %45 ], [ 0, %79 ], [ -9, %103 ], [ -9, %100 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fcntl_setlk, i64 0, i32 1), i32 2) #16
          to label %126 [label %106], !srcloc !71

106:                                              ; preds = %104
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !144
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #16, !srcloc !73
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !145
  %113 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fcntl_setlk, i64 0, i32 8), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_fcntl_setlk(ptr noundef %117, ptr noundef %19, ptr noundef %6, i32 noundef %105) #16
  br label %119

119:                                              ; preds = %115, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !146
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !21

123:                                              ; preds = %119
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #16, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %104
  tail call void @locks_release_private(ptr noundef %6)
  %127 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %127, ptr noundef %6) #16
  br label %128

128:                                              ; preds = %126, %17
  %129 = phi i32 [ %105, %126 ], [ -37, %17 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_lock_file_wait(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @security_file_lock(ptr noundef %0, i32 noundef %7) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = getelementptr inbounds i8, ptr %2, i64 96
  br label %16

16:                                               ; preds = %52, %10
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %20, label %19, !prof !21

19:                                               ; preds = %16
  call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #16, !srcloc !137
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2286, i32 2307, i64 12) #16, !srcloc !138
  call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #16, !srcloc !139
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 %23(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8
  %29 = call fastcc i32 @posix_lock_inode(ptr noundef %28, ptr noundef %2, ptr noundef null), !range !49
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = call i32 @__SCT__might_resched() #16
  %35 = load volatile ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  br label %38

38:                                               ; preds = %46, %37
  %39 = phi i64 [ 0, %37 ], [ %48, %46 ]
  %40 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 1) #16
  %41 = load volatile ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @schedule() #16
  br label %46

46:                                               ; preds = %45, %43, %38
  %47 = phi i32 [ 0, %45 ], [ 6, %38 ], [ 8, %43 ]
  %48 = phi i64 [ %39, %45 ], [ %39, %38 ], [ %40, %43 ]
  switch i32 %47, label %60 [
    i32 0, label %38
    i32 6, label %49
    i32 8, label %50
  ], !llvm.loop !148

49:                                               ; preds = %46
  call void @finish_wait(ptr noundef %15, ptr noundef nonnull %4) #16
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %51 = trunc i64 %48 to i32
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i32 [ 0, %33 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %16, label %55, !llvm.loop !149

55:                                               ; preds = %52, %30
  %56 = phi i32 [ %31, %30 ], [ %53, %52 ]
  %57 = call i32 @locks_delete_block(ptr noundef %2), !range !96
  br label %58

58:                                               ; preds = %55, %3
  %59 = phi i32 [ %56, %55 ], [ %8, %3 ]
  ret i32 %59

60:                                               ; preds = %46
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_remove_posix(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.file_lock, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false), !annotation !20
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %73, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 96
  call void @__init_waitqueue_head(ptr noundef %20, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  %21 = getelementptr inbounds i8, ptr %3, i64 84
  store i8 2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 65, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 9223372036854775807, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %1, ptr %25, align 8
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1324
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 168
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %13
  %39 = call i32 %36(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3) #16
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
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void %49(ptr noundef nonnull %3) #16
  br label %52

52:                                               ; preds = %51, %47, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_locks_remove_posix, i64 0, i32 1), i32 2) #16
          to label %73 [label %53], !srcloc !71

53:                                               ; preds = %52
  %54 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !150
  %55 = zext i32 %54 to i64
  %56 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #16, !srcloc !73
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !151
  %60 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_locks_remove_posix, i64 0, i32 8), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @__SCT__tp_func_locks_remove_posix(ptr noundef %64, ptr noundef %5, ptr noundef nonnull %3, i32 noundef %44) #16
  br label %66

66:                                               ; preds = %62, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !152
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !21

70:                                               ; preds = %66
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #16, !srcloc !153
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %52, %9, %2
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_remove_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.file_lock, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %210, label %9

9:                                                ; preds = %1
  tail call void @locks_remove_posix(ptr noundef %0, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false), !annotation !20
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 96
  call void @__init_waitqueue_head(ptr noundef %21, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %0, ptr %23, align 8
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 1324
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 84
  store i8 2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 9223372036854775807, ptr %31, align 8
  store i32 66, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %14
  %38 = call i32 %35(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %3) #16
  br label %41

39:                                               ; preds = %14
  %40 = call fastcc i32 @flock_lock_inode(ptr noundef %10, ptr noundef nonnull %3), !range !127
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds i8, ptr %3, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void %47(ptr noundef nonnull %3) #16
  br label %50

50:                                               ; preds = %49, %45, %41, %9
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !20
  store ptr %2, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %112, label %55

55:                                               ; preds = %50
  %56 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %57 = load volatile i32, ptr @file_rwsem, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61, !prof !21

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #16, !srcloc !52
  br label %63

61:                                               ; preds = %55
  %62 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %63

63:                                               ; preds = %61, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !21

67:                                               ; preds = %63
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63
  call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  %71 = load ptr, ptr %52, align 8
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %84, label %73

73:                                               ; preds = %82, %70
  %74 = phi ptr [ %75, %82 ], [ %71, %70 ]
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %74, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %74, i64 -8
  %81 = call i32 @lease_modify(ptr noundef %80, i32 noundef 2, ptr noundef nonnull %2), !range !102
  br label %82

82:                                               ; preds = %79, %73
  %83 = icmp eq ptr %75, %52
  br i1 %83, label %84, label %73, !llvm.loop !154

84:                                               ; preds = %82, %70
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %85 = load volatile i32, ptr @file_rwsem, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89, !prof !21

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #16, !srcloc !58
  br label %92

89:                                               ; preds = %84
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %90 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, ptr elementtype(i32) %90) #16, !srcloc !60
  %91 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %92

92:                                               ; preds = %89, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !21

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92
  %100 = load volatile ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %112, label %102

102:                                              ; preds = %102, %99
  %103 = phi ptr [ %110, %102 ], [ %100, %99 ]
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store volatile ptr %107, ptr %106, align 8
  store volatile ptr %103, ptr %103, align 8
  store volatile ptr %103, ptr %105, align 8
  call void @locks_release_private(ptr noundef %104)
  %109 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %109, ptr noundef %104) #16
  %110 = load volatile ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, %2
  br i1 %111, label %112, label %102, !llvm.loop !77

112:                                              ; preds = %102, %99, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  %113 = getelementptr inbounds i8, ptr %7, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %145, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = getelementptr inbounds i8, ptr %117, i64 64
  br label %120

120:                                              ; preds = %142, %116
  %121 = phi ptr [ %114, %116 ], [ %143, %142 ]
  %122 = getelementptr i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %0
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 16
  %129 = lshr i32 %128, 20
  %130 = and i32 %128, 1048575
  %131 = load i64, ptr %119, align 8
  %132 = getelementptr i8, ptr %121, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %121, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr i8, ptr %121, i64 76
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = getelementptr i8, ptr %121, i64 80
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef %129, i32 noundef %130, i64 noundef %131, ptr noundef %133, i32 noundef %135, i32 noundef %138, i32 noundef %140) #18
  br label %142

142:                                              ; preds = %125, %120
  %143 = load ptr, ptr %121, align 8
  %144 = icmp eq ptr %143, %113
  br i1 %144, label %145, label %120, !llvm.loop !155

145:                                              ; preds = %142, %112
  %146 = load ptr, ptr %11, align 8
  %147 = icmp eq ptr %146, %11
  br i1 %147, label %177, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = getelementptr inbounds i8, ptr %149, i64 64
  br label %152

152:                                              ; preds = %174, %148
  %153 = phi ptr [ %146, %148 ], [ %175, %174 ]
  %154 = getelementptr i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %0
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 16
  %161 = lshr i32 %160, 20
  %162 = and i32 %160, 1048575
  %163 = load i64, ptr %151, align 8
  %164 = getelementptr i8, ptr %153, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %153, i64 72
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr i8, ptr %153, i64 76
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i32
  %171 = getelementptr i8, ptr %153, i64 80
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3, i32 noundef %161, i32 noundef %162, i64 noundef %163, ptr noundef %165, i32 noundef %167, i32 noundef %170, i32 noundef %172) #18
  br label %174

174:                                              ; preds = %157, %152
  %175 = load ptr, ptr %153, align 8
  %176 = icmp eq ptr %175, %11
  br i1 %176, label %177, label %152, !llvm.loop !155

177:                                              ; preds = %174, %145
  %178 = load ptr, ptr %52, align 8
  %179 = icmp eq ptr %178, %52
  br i1 %179, label %209, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = getelementptr inbounds i8, ptr %181, i64 64
  br label %184

184:                                              ; preds = %206, %180
  %185 = phi ptr [ %178, %180 ], [ %207, %206 ]
  %186 = getelementptr i8, ptr %185, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 16
  %193 = lshr i32 %192, 20
  %194 = and i32 %192, 1048575
  %195 = load i64, ptr %183, align 8
  %196 = getelementptr i8, ptr %185, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %185, i64 72
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr i8, ptr %185, i64 76
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = getelementptr i8, ptr %185, i64 80
  %204 = load i32, ptr %203, align 8
  %205 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, i32 noundef %193, i32 noundef %194, i64 noundef %195, ptr noundef %197, i32 noundef %199, i32 noundef %202, i32 noundef %204) #18
  br label %206

206:                                              ; preds = %189, %184
  %207 = load ptr, ptr %185, align 8
  %208 = icmp eq ptr %207, %52
  br i1 %208, label %209, label %184, !llvm.loop !155

209:                                              ; preds = %206, %177
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  br label %210

210:                                              ; preds = %209, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_cancel_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6, !prof !21

6:                                                ; preds = %2
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #16, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2655, i32 2307, i64 12) #16, !srcloc !157
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #16, !srcloc !158
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef %0, i32 noundef 1029, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %14, %13 ], [ 0, %7 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @vfs_inode_has_locks(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, %10
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #16
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ %14, %13 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_fd_locks(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %84, label %9

9:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %33, label %13

13:                                               ; preds = %29, %9
  %14 = phi i32 [ %30, %29 ], [ 0, %9 ]
  %15 = phi ptr [ %31, %29 ], [ %11, %9 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = getelementptr i8, ptr %15, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  %24 = icmp eq ptr %22, %1
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = add i32 %14, 1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #16
  %28 = sext i32 %27 to i64
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef %16, i64 noundef %28, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %20, %13
  %30 = phi i32 [ %27, %26 ], [ %14, %20 ], [ %14, %13 ]
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %13, !llvm.loop !159

33:                                               ; preds = %29, %9
  %34 = phi i32 [ 0, %9 ], [ %30, %29 ]
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %58, label %38

38:                                               ; preds = %54, %33
  %39 = phi i32 [ %55, %54 ], [ %34, %33 ]
  %40 = phi ptr [ %56, %54 ], [ %36, %33 ]
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = getelementptr i8, ptr %40, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %40, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %2
  %49 = icmp eq ptr %47, %1
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = add i32 %39, 1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #16
  %53 = sext i32 %52 to i64
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef %41, i64 noundef %53, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %45, %38
  %55 = phi i32 [ %52, %51 ], [ %39, %45 ], [ %39, %38 ]
  %56 = load ptr, ptr %40, align 8
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %58, label %38, !llvm.loop !159

58:                                               ; preds = %54, %33
  %59 = phi i32 [ %34, %33 ], [ %55, %54 ]
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %83, label %63

63:                                               ; preds = %79, %58
  %64 = phi i32 [ %80, %79 ], [ %59, %58 ]
  %65 = phi ptr [ %81, %79 ], [ %61, %58 ]
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = getelementptr i8, ptr %65, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %65, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  %74 = icmp eq ptr %72, %1
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = add i32 %64, 1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #16
  %78 = sext i32 %77 to i64
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef %66, i64 noundef %78, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %79

79:                                               ; preds = %76, %70, %63
  %80 = phi i32 [ %77, %76 ], [ %64, %70 ], [ %64, %63 ]
  %81 = load ptr, ptr %65, align 8
  %82 = icmp eq ptr %81, %60
  br i1 %82, label %83, label %63, !llvm.loop !159

83:                                               ; preds = %79, %58
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  br label %84

84:                                               ; preds = %83, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_locks_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.100, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @locks_seq_operations, i32 noundef 16, ptr noundef null) #16
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @filelock_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.102, i32 noundef 56, i32 noundef 0, i32 noundef 262144, ptr noundef null) #16
  store ptr %1, ptr @flctx_cache, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.103, i32 noundef 216, i32 noundef 0, i32 noundef 262144, ptr noundef null) #16
  store ptr %2, ptr @filelock_cache, align 8
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ 0, %0 ], [ %25, %18 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !22

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #17, !srcloc !160
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @file_lock_list to i64)
  %23 = inttoptr i64 %22 to ptr
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8
  %25 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !161

26:                                               ; preds = %14
  tail call void @srcu_init_notifier_head(ptr noundef nonnull @lease_notifier_chain) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_locks_get_lock_context.symbols) #16
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %13, i32 noundef %14, i64 noundef %16, ptr noundef %20, ptr noundef %22) #16
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %27, ptr noundef nonnull @trace_raw_output_filelock_lock.__flags) #16
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i64
  %32 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %31, ptr noundef nonnull @trace_raw_output_filelock_lock.symbols) #16
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 80
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef %28, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef %38) #16
  %39 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %40

40:                                               ; preds = %8, %3
  %41 = phi i32 [ %39, %8 ], [ %6, %3 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_filelock_lease(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %25, ptr noundef nonnull @trace_raw_output_filelock_lease.__flags) #16
  %27 = getelementptr inbounds i8, ptr %5, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %29, ptr noundef nonnull @trace_raw_output_filelock_lease.symbols) #16
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %12, i32 noundef %15, i32 noundef %16, i64 noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %26, ptr noundef %30, i64 noundef %32, i64 noundef %34) #16
  %35 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %36

36:                                               ; preds = %8, %3
  %37 = phi i32 [ %35, %8 ], [ %6, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_generic_add_lease(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 20
  %14 = and i32 %12, 1048575
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %27, ptr noundef nonnull @trace_raw_output_generic_add_lease.__flags) #16
  %29 = getelementptr inbounds i8, ptr %5, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  %32 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %31, ptr noundef nonnull @trace_raw_output_generic_add_lease.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %13, i32 noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %28, ptr noundef %32) #16
  %33 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_leases_conflict(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 34
  %12 = load i8, ptr %11, align 2, !range !162, !noundef !163
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %18, ptr noundef nonnull @trace_raw_output_leases_conflict.__flags) #16
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %22, ptr noundef nonnull @trace_raw_output_leases_conflict.symbols) #16
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.43, i64 noundef %28, ptr noundef nonnull @trace_raw_output_leases_conflict.__flags.61) #16
  %30 = getelementptr inbounds i8, ptr %5, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %32, ptr noundef nonnull @trace_raw_output_leases_conflict.symbols.62) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %13, ptr noundef %15, ptr noundef %19, ptr noundef %23, ptr noundef %25, ptr noundef %29, ptr noundef %33) #16
  %34 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %35

35:                                               ; preds = %8, %3
  %36 = phi i32 [ %34, %8 ], [ %6, %3 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_dump_ctx_list(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %19, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %17, %5 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 76
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %6, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef %8, i32 noundef %10, i32 noundef %13, i32 noundef %15) #18
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %5, !llvm.loop !164

19:                                               ; preds = %5, %2
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
define internal zeroext i1 @posix_locks_conflict(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 84
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br label %28

28:                                               ; preds = %24, %20, %14, %8, %2
  %29 = phi i1 [ false, %2 ], [ false, %14 ], [ true, %20 ], [ %27, %24 ], [ false, %8 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @locks_get_lock_context(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24, !prof !22

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @flctx_cache, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 3264) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  store volatile ptr %17, ptr %18, align 8
  %19 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr nonnull %10, ptr null, ptr elementtype(i64) %3) #16, !srcloc !165
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr @flctx_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef nonnull %10) #16
  %23 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  br label %24

24:                                               ; preds = %21, %12, %8, %6, %2
  %25 = phi ptr [ %4, %2 ], [ null, %6 ], [ %23, %21 ], [ %10, %12 ], [ null, %8 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_locks_get_lock_context, i64 0, i32 1), i32 2) #16
          to label %46 [label %26], !srcloc !71

26:                                               ; preds = %24
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !166
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #16, !srcloc !73
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !167
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_locks_get_lock_context, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_locks_get_lock_context(ptr noundef %37, ptr noundef %0, i32 noundef %1, ptr noundef %25) #16
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !168
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !21

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #16, !srcloc !169
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %24
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__locks_insert_block(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %9, label %7, !prof !21

7:                                                ; preds = %3
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 760, i32 0, i64 12) #16, !srcloc !171
  unreachable

8:                                                ; preds = %16
  br label %9, !llvm.loop !172

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %17, %8 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -56
  %18 = tail call zeroext i1 %2(ptr noundef %17, ptr noundef %1) #16, !callees !173
  br i1 %18, label %8, label %12, !llvm.loop !172

19:                                               ; preds = %12
  store ptr %10, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  store ptr %11, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %21, ptr %22, align 8
  store volatile ptr %4, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1025
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = mul i64 %31, 7046029254386353131
  %33 = lshr i64 %32, 57
  %34 = getelementptr [128 x %struct.hlist_head], ptr @blocked_hash, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store volatile ptr %35, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %28, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %27
  store volatile ptr %28, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  store volatile ptr %34, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %19
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %77, label %45

45:                                               ; preds = %74, %41
  %46 = phi ptr [ %75, %74 ], [ %43, %41 ]
  %47 = getelementptr i8, ptr %46, i64 -56
  %48 = getelementptr i8, ptr %46, i64 -32
  %49 = getelementptr i8, ptr %46, i64 -24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %48, align 8
  store volatile ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %52
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %57, %45
  %59 = getelementptr i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store volatile ptr %46, ptr %46, align 8
  store volatile ptr %46, ptr %59, align 8
  %63 = getelementptr i8, ptr %46, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void %68(ptr noundef %47) #16
  br label %74

71:                                               ; preds = %66, %58
  %72 = getelementptr i8, ptr %46, i64 40
  %73 = tail call i32 @__wake_up(ptr noundef %72, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %74

74:                                               ; preds = %71, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  store volatile ptr null, ptr %47, align 8
  %75 = load volatile ptr, ptr %42, align 8
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %77, label %45, !llvm.loop !45

77:                                               ; preds = %74, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_insert_lock_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  store volatile ptr %3, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %8 = inttoptr i64 %7 to ptr
  tail call void @_raw_spin_lock(ptr noundef %8) #16
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !69
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %13, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %2
  store volatile ptr %11, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %12, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @locks_unlink_lock_ctx(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @file_lock_list to i64)
  %13 = inttoptr i64 %12 to ptr
  tail call void @_raw_spin_lock(ptr noundef %13) #16
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  store volatile ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %14, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %6
  tail call void @_raw_spin_unlock(ptr noundef %13) #16
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %25, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @lease_break_callback(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @kill_fasync(ptr noundef %2, i32 noundef 29, i32 noundef 3) #16
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lease_setup(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = tail call ptr @fasync_insert_entry(i32 noundef %7, ptr noundef %4, ptr noundef %8, ptr noundef %5) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1416
  %16 = load ptr, ptr %15, align 8
  tail call void @__f_setown(ptr noundef %4, ptr noundef %16, i32 noundef 1, i32 noundef 0) #16
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc i32 @check_conflicting_open(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
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
  %10 = getelementptr inbounds i8, ptr %5, i64 336
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -11, i32 0
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = lshr exact i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %5, i64 336
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = icmp eq i32 %17, 0
  %24 = and i32 %16, 1
  %25 = select i1 %23, i32 %24, i32 0
  %26 = getelementptr inbounds i8, ptr %5, i64 340
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
define internal fastcc i32 @flock_lock_inode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !20
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = call fastcc ptr @locks_get_lock_context(ptr noundef %0, i32 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %289

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -2
  br label %289

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 80
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
  %29 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %28, i32 noundef 3520) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %289, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 40
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 48
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 56
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 64
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  call void @__init_waitqueue_head(ptr noundef %39, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  br label %40

40:                                               ; preds = %31, %24, %19
  %41 = phi ptr [ null, %19 ], [ %29, %31 ], [ null, %24 ]
  %42 = call i32 @__SCT__might_resched() #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %43 = load volatile i32, ptr @file_rwsem, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47, !prof !21

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #16, !srcloc !52
  br label %49

47:                                               ; preds = %40
  %48 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %49

49:                                               ; preds = %47, %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !21

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49
  call void @_raw_spin_lock(ptr noundef nonnull %8) #16
  %57 = load i32, ptr %20, align 8
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %116

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  br label %63

63:                                               ; preds = %67, %60
  %64 = phi ptr [ %61, %60 ], [ %65, %67 ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %107, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr i8, ptr %65, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %63, !llvm.loop !174

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %65, i64 -8
  %74 = load i8, ptr %5, align 4
  %75 = getelementptr i8, ptr %65, i64 76
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %234, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %65, i64 16
  %80 = getelementptr i8, ptr %65, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %65, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, ptrtoint (ptr @file_lock_list to i64)
  %90 = inttoptr i64 %89 to ptr
  call void @_raw_spin_lock(ptr noundef %90) #16
  %91 = load ptr, ptr %80, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %79, align 8
  store volatile ptr %94, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  store volatile ptr %91, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br label %99

99:                                               ; preds = %98, %83
  call void @_raw_spin_unlock(ptr noundef %90) #16
  br label %100

100:                                              ; preds = %99, %78
  %101 = getelementptr i8, ptr %65, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %65, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store volatile ptr %65, ptr %65, align 8
  store volatile ptr %65, ptr %101, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %73)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %65, ptr %106, align 8
  store ptr %105, ptr %65, align 8
  store ptr %3, ptr %101, align 8
  store volatile ptr %65, ptr %3, align 8
  br label %107

107:                                              ; preds = %100, %63
  %108 = load i8, ptr %5, align 4
  %109 = icmp eq i8 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 8
  %112 = and i32 %111, 16
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %66, i32 -2, i32 0
  %115 = select i1 %113, i32 0, i32 %114
  br label %234

116:                                              ; preds = %107, %56
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %135, %120
  %124 = phi ptr [ %118, %120 ], [ %136, %135 ]
  %125 = getelementptr i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %122, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %124, i64 76
  %130 = load i8, ptr %129, align 4
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %5, align 4
  %134 = icmp eq i8 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132, %123
  %136 = load ptr, ptr %124, align 8
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %144, label %123, !llvm.loop !175

138:                                              ; preds = %132, %128
  %139 = load i32, ptr %20, align 8
  %140 = and i32 %139, 128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %234, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %124, i64 -8
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  call fastcc void @__locks_insert_block(ptr noundef %143, ptr noundef %1, ptr noundef nonnull @flock_locks_conflict)
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %234

144:                                              ; preds = %135, %116
  %145 = load i32, ptr %20, align 8
  %146 = and i32 %145, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %234

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %41, i64 168
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152, !prof !21

152:                                              ; preds = %148
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %1, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 88
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %41, i64 88
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %41, i64 120
  store ptr null, ptr %160, align 8
  %161 = load i32, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %41, i64 80
  store i32 %161, ptr %162, align 8
  %163 = load i8, ptr %5, align 4
  %164 = getelementptr inbounds i8, ptr %41, i64 84
  store i8 %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %1, i64 128
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 136
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %41, i64 136
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 176
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %41, i64 176
  store ptr %172, ptr %173, align 8
  store ptr null, ptr %149, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %153
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %154, align 8
  %182 = call ptr %178(ptr noundef %181) #16
  br label %183

183:                                              ; preds = %180, %176, %153
  %184 = getelementptr inbounds i8, ptr %1, i64 120
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %160, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 168
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %149, align 8
  %188 = load ptr, ptr %186, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %188, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void %191(ptr noundef %41, ptr noundef %1) #16
  br label %194

194:                                              ; preds = %193, %190, %183
  %195 = getelementptr inbounds i8, ptr %1, i64 40
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %217, label %198

198:                                              ; preds = %194
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %199 = getelementptr inbounds i8, ptr %41, i64 40
  %200 = load volatile ptr, ptr %195, align 8
  %201 = icmp eq ptr %200, %195
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %199, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %199, ptr %206, align 8
  store ptr %200, ptr %199, align 8
  store ptr %203, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %205, ptr %207, align 8
  store volatile ptr %195, ptr %195, align 8
  store volatile ptr %195, ptr %204, align 8
  br label %208

208:                                              ; preds = %202, %198
  %209 = load ptr, ptr %199, align 8
  %210 = icmp eq ptr %209, %199
  br i1 %210, label %216, label %211

211:                                              ; preds = %211, %208
  %212 = phi ptr [ %214, %211 ], [ %209, %208 ]
  %213 = getelementptr i8, ptr %212, i64 -56
  store ptr %41, ptr %213, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = icmp eq ptr %214, %199
  br i1 %215, label %216, label %211, !llvm.loop !67

216:                                              ; preds = %211, %208
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %217

217:                                              ; preds = %216, %194
  %218 = getelementptr inbounds i8, ptr %41, i64 8
  %219 = getelementptr inbounds i8, ptr %8, i64 16
  %220 = load ptr, ptr %219, align 8
  store ptr %218, ptr %219, align 8
  store ptr %117, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %220, ptr %221, align 8
  store volatile ptr %218, ptr %220, align 8
  %222 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %223 = inttoptr i64 %222 to ptr
  call void @_raw_spin_lock(ptr noundef %223) #16
  %224 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !69
  %225 = getelementptr inbounds i8, ptr %41, i64 92
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %41, i64 24
  %227 = getelementptr inbounds i8, ptr %223, i64 8
  %228 = load ptr, ptr %227, align 8
  store volatile ptr %228, ptr %226, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %217
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  store volatile ptr %226, ptr %231, align 8
  br label %232

232:                                              ; preds = %230, %217
  store volatile ptr %226, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %41, i64 32
  store volatile ptr %227, ptr %233, align 8
  call void @_raw_spin_unlock(ptr noundef %223) #16
  br label %234

234:                                              ; preds = %232, %144, %142, %138, %110, %72
  %235 = phi i32 [ 1, %142 ], [ -11, %138 ], [ 0, %144 ], [ 0, %232 ], [ 0, %72 ], [ %115, %110 ]
  %236 = phi ptr [ %41, %142 ], [ %41, %138 ], [ %41, %144 ], [ null, %232 ], [ %41, %72 ], [ %41, %110 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %237 = load volatile i32, ptr @file_rwsem, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241, !prof !21

239:                                              ; preds = %234
  %240 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240, ptr elementtype(i32) %240) #16, !srcloc !58
  br label %244

241:                                              ; preds = %234
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %242 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1), align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %242, ptr elementtype(i32) %242) #16, !srcloc !60
  %243 = call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2)) #16
  br label %244

244:                                              ; preds = %241, %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %245 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %251, label %248, !prof !21

248:                                              ; preds = %244
  %249 = call i64 @llvm.read_register.i64(metadata !0)
  %250 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %251

251:                                              ; preds = %248, %244
  %252 = icmp eq ptr %236, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  call void @locks_release_private(ptr noundef nonnull %236)
  %254 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %254, ptr noundef nonnull %236) #16
  br label %255

255:                                              ; preds = %253, %251
  %256 = load volatile ptr, ptr %3, align 8
  %257 = icmp eq ptr %256, %3
  br i1 %257, label %268, label %258

258:                                              ; preds = %258, %255
  %259 = phi ptr [ %266, %258 ], [ %256, %255 ]
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %262, ptr %264, align 8
  store volatile ptr %263, ptr %262, align 8
  store volatile ptr %259, ptr %259, align 8
  store volatile ptr %259, ptr %261, align 8
  call void @locks_release_private(ptr noundef %260)
  %265 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %265, ptr noundef %260) #16
  %266 = load volatile ptr, ptr %3, align 8
  %267 = icmp eq ptr %266, %3
  br i1 %267, label %268, label %258, !llvm.loop !77

268:                                              ; preds = %258, %255
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_flock_lock_inode, i64 0, i32 1), i32 2) #16
          to label %289 [label %269], !srcloc !71

269:                                              ; preds = %268
  %270 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !176
  %271 = zext i32 %270 to i64
  %272 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #16, !srcloc !73
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !177
  %276 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_flock_lock_inode, i64 0, i32 8), align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @__SCT__tp_func_flock_lock_inode(ptr noundef %280, ptr noundef %0, ptr noundef %1, i32 noundef %235) #16
  br label %282

282:                                              ; preds = %278, %275
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !178
  %283 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !54
  %284 = icmp ult i8 %283, 2
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !21

286:                                              ; preds = %282
  %287 = call i64 @llvm.read_register.i64(metadata !0)
  %288 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #16, !srcloc !179
  call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %282, %269, %268, %27, %13, %10
  %290 = phi i32 [ %18, %13 ], [ -12, %10 ], [ %235, %268 ], [ %235, %269 ], [ %235, %282 ], [ %235, %286 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %290
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @flock_locks_conflict(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 84
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
define internal fastcc void @lock_get_status(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %14, @init_pid_ns
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  tail call void @__rcu_read_lock() #16
  %26 = load i32, ptr %20, align 8
  %27 = tail call ptr @find_pid_ns(i32 noundef %26, ptr noundef nonnull @init_pid_ns) #16
  %28 = tail call i32 @pid_nr_ns(ptr noundef %27, ptr noundef %14) #16
  tail call void @__rcu_read_unlock() #16
  br label %29

29:                                               ; preds = %25, %23, %19, %5
  %30 = phi i32 [ %28, %25 ], [ -1, %5 ], [ 0, %19 ], [ %21, %23 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 168
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %36, %34 ], [ null, %29 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef %2) #16
  %39 = icmp eq i32 %4, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add i32 %4, -1
  %42 = tail call i64 @strlen(ptr noundef %3) #16
  %43 = trunc i64 %42 to i32
  %44 = add i32 %41, %43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %44, ptr noundef %3) #16
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
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %55) #16
  %56 = icmp eq ptr %38, null
  %57 = select i1 %56, ptr @.str.82, ptr @.str.83
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %57) #16
  br label %79

58:                                               ; preds = %45
  %59 = and i32 %46, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.84) #16
  br label %79

62:                                               ; preds = %58
  %63 = and i32 %46, 2084
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = and i32 %46, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.86, ptr @.str.85
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %68) #16
  %69 = load i32, ptr %15, align 8
  %70 = and i32 %69, 768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.87) #16
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %31, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.88) #16
  br label %79

77:                                               ; preds = %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.89) #16
  br label %79

78:                                               ; preds = %62
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.90) #16
  br label %79

79:                                               ; preds = %78, %77, %76, %72, %61, %49
  %80 = load i32, ptr %15, align 8
  %81 = and i32 %80, 2084
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = and i32 %80, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = and i32 %80, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %79
  %90 = getelementptr inbounds i8, ptr %1, i64 84
  %91 = load i8, ptr %90, align 4
  br label %92

92:                                               ; preds = %89, %86, %83
  %93 = phi i8 [ 2, %83 ], [ 0, %86 ], [ %91, %89 ]
  %94 = icmp eq i8 %93, 1
  %95 = icmp eq i8 %93, 0
  %96 = select i1 %95, ptr @.str.93, ptr @.str.94
  %97 = select i1 %94, ptr @.str.92, ptr %96
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %97) #16
  %98 = icmp eq ptr %38, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %38, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 16
  %104 = lshr i32 %103, 20
  %105 = and i32 %103, 1048575
  %106 = getelementptr inbounds i8, ptr %38, i64 64
  %107 = load i64, ptr %106, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %30, i32 noundef %104, i32 noundef %105, i64 noundef %107) #16
  br label %109

108:                                              ; preds = %92
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i32 noundef %30) #16
  br label %109

109:                                              ; preds = %108, %99
  %110 = load i32, ptr %15, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %1, i64 136
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 9223372036854775807
  %117 = getelementptr inbounds i8, ptr %1, i64 128
  %118 = load i64, ptr %117, align 8
  br i1 %116, label %119, label %120

119:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef %118) #16
  br label %122

120:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef %118, i64 noundef %115) #16
  br label %122

121:                                              ; preds = %109
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #16
  br label %122

122:                                              ; preds = %121, %120, %119
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @locks_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  tail call void @percpu_down_write(ptr noundef nonnull @file_rwsem) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_hlist_start_percpu(ptr noundef nonnull getelementptr inbounds (%struct.file_lock_list_struct, ptr @file_lock_list, i64 0, i32 1), ptr noundef %4, i64 noundef %8) #16
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @locks_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  tail call void @percpu_up_write(ptr noundef nonnull @file_rwsem) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @locks_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = tail call ptr @seq_hlist_next_percpu(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.file_lock_list_struct, ptr @file_lock_list, i64 0, i32 1), ptr noundef %5, ptr noundef %2) #16
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @locks_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
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
  br i1 %22, label %98, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %13, @init_pid_ns
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  tail call void @__rcu_read_lock() #16
  %26 = load i32, ptr %20, align 8
  %27 = tail call ptr @find_pid_ns(i32 noundef %26, ptr noundef nonnull @init_pid_ns) #16
  %28 = tail call i32 @pid_nr_ns(ptr noundef %27, ptr noundef %13) #16
  tail call void @__rcu_read_unlock() #16
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq ptr %14, null
  %31 = or i1 %29, %30
  br i1 %31, label %98, label %34

32:                                               ; preds = %23, %2
  %33 = icmp eq ptr %14, null
  br i1 %33, label %98, label %34

34:                                               ; preds = %32, %25
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %94, %34
  %38 = phi ptr [ %14, %34 ], [ %96, %94 ]
  %39 = phi i32 [ 0, %34 ], [ %95, %94 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %35, align 8
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef nonnull %38, i64 noundef %42, ptr noundef nonnull @.str.101, i32 noundef %39)
  br label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %36, align 8
  tail call fastcc void @lock_get_status(ptr noundef %0, ptr noundef nonnull %38, i64 noundef %44, ptr noundef nonnull @.str.75, i32 noundef 0)
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load volatile ptr, ptr %46, align 8
  %51 = icmp eq ptr %50, %46
  %52 = getelementptr i8, ptr %50, i64 -56
  %53 = select i1 %51, ptr null, ptr %52
  %54 = add i32 %39, 1
  br label %94

55:                                               ; preds = %45
  %56 = load ptr, ptr %38, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %38, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -56
  %62 = getelementptr inbounds i8, ptr %56, i64 40
  %63 = icmp eq ptr %60, %62
  %64 = icmp eq ptr %61, %38
  %65 = or i1 %63, %64
  %66 = select i1 %65, ptr null, ptr %61
  br label %67

67:                                               ; preds = %58, %55
  %68 = phi ptr [ null, %55 ], [ %66, %58 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load ptr, ptr %38, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %94, label %76

73:                                               ; preds = %91
  %74 = load ptr, ptr %77, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %94, label %76, !llvm.loop !180

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %74, %73 ], [ %71, %70 ]
  %78 = phi i32 [ %79, %73 ], [ %39, %70 ]
  %79 = add i32 %78, -1
  %80 = load ptr, ptr %77, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %77, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -56
  %86 = getelementptr inbounds i8, ptr %80, i64 40
  %87 = icmp eq ptr %84, %86
  %88 = icmp eq ptr %85, %77
  %89 = or i1 %87, %88
  %90 = select i1 %89, ptr null, ptr %85
  br label %91

91:                                               ; preds = %82, %76
  %92 = phi ptr [ null, %76 ], [ %90, %82 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %73, label %94, !llvm.loop !180

94:                                               ; preds = %91, %73, %70, %67, %49
  %95 = phi i32 [ %54, %49 ], [ %39, %67 ], [ %39, %70 ], [ %79, %91 ], [ %79, %73 ]
  %96 = phi ptr [ %53, %49 ], [ %68, %67 ], [ %68, %70 ], [ %92, %91 ], [ %92, %73 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %37, !llvm.loop !181

98:                                               ; preds = %94, %32, %25, %19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(none) }

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
!20 = !{!"auto-init"}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 1, i32 2000}
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
!78 = !{i64 2157344307, i64 2157344116, i64 2157344168, i64 2157344214, i64 2157344242}
!79 = !{i64 2157344381, i64 2157344410, i64 2157344456, i64 2157344514, i64 2157344568, i64 2157344622, i64 2157344677, i64 2157344708, i64 2157345016, i64 2157345022, i64 2157345069, i64 2157345092, i64 2157345118}
!80 = !{i64 2157345562, i64 2157345373, i64 2157345423, i64 2157345469, i64 2157345497}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2156039160}
!84 = !{i64 2156042038}
!85 = !{i64 2156048697}
!86 = !{i64 2156048856}
!87 = !{i64 2156087242}
!88 = !{i64 2156090118}
!89 = !{i64 2156096655}
!90 = !{i64 2156096814}
!91 = distinct !{!91, !8}
!92 = !{i64 2156139181}
!93 = !{i64 2156142059}
!94 = !{i64 2156148718}
!95 = !{i64 2156148877}
!96 = !{i32 -2, i32 1}
!97 = !{i64 2147947298}
!98 = !{i64 2156239580}
!99 = !{i64 2156242454}
!100 = !{i64 2156252930}
!101 = !{i64 2156253089}
!102 = !{i32 -22, i32 1}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 2156343407}
!105 = !{i64 2156346311}
!106 = !{i64 2156352756}
!107 = !{i64 2156352915}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2153155347}
!110 = !{i64 2156191432}
!111 = !{i64 2156194311}
!112 = !{i64 2156201031}
!113 = !{i64 2156201190}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2157377240, i64 2157377049, i64 2157377101, i64 2157377147, i64 2157377175}
!116 = !{i64 2157377314, i64 2157377343, i64 2157377389, i64 2157377447, i64 2157377501, i64 2157377555, i64 2157377610, i64 2157377641, i64 2157377949, i64 2157377955, i64 2157378002, i64 2157378025, i64 2157378051}
!117 = !{i64 2157378495, i64 2157378306, i64 2157378356, i64 2157378402, i64 2157378430}
!118 = !{i64 2156291171}
!119 = !{i64 2156294047}
!120 = !{i64 2156300584}
!121 = !{i64 2156300743}
!122 = distinct !{!122, !7, !8}
!123 = !{i64 2157368296}
!124 = !{i32 -11, i32 1}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = !{i32 -12, i32 2}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = !{i64 2157387984, i64 2157387793, i64 2157387845, i64 2157387891, i64 2157387919}
!131 = !{i64 2157388058, i64 2157388087, i64 2157388133, i64 2157388191, i64 2157388245, i64 2157388299, i64 2157388354, i64 2157388385}
!132 = !{i64 -2147483648, i64 2147483648}
!133 = !{i64 2157402477, i64 2157402286, i64 2157402338, i64 2157402384, i64 2157402412}
!134 = !{i64 2157402551, i64 2157402580, i64 2157402626, i64 2157402684, i64 2157402738, i64 2157402792, i64 2157402847, i64 2157402878, i64 2157403186, i64 2157403192, i64 2157403239, i64 2157403262, i64 2157403288}
!135 = !{i64 2157403732, i64 2157403543, i64 2157403593, i64 2157403639, i64 2157403667}
!136 = !{i32 -75, i32 1}
!137 = !{i64 2157406721, i64 2157406530, i64 2157406582, i64 2157406628, i64 2157406656}
!138 = !{i64 2157406795, i64 2157406824, i64 2157406870, i64 2157406928, i64 2157406982, i64 2157407036, i64 2157407091, i64 2157407122, i64 2157407430, i64 2157407436, i64 2157407483, i64 2157407506, i64 2157407532}
!139 = !{i64 2157407976, i64 2157407787, i64 2157407837, i64 2157407883, i64 2157407911}
!140 = !{i64 876532}
!141 = !{i64 2157411924, i64 2157411733, i64 2157411785, i64 2157411831, i64 2157411859}
!142 = !{i64 2157411998, i64 2157412027, i64 2157412073, i64 2157412131, i64 2157412185, i64 2157412239, i64 2157412294, i64 2157412325, i64 2157412633, i64 2157412639, i64 2157412686, i64 2157412709, i64 2157412735}
!143 = !{i64 2157413179, i64 2157412990, i64 2157413040, i64 2157413086, i64 2157413114}
!144 = !{i64 2155887850}
!145 = !{i64 2155890730}
!146 = !{i64 2155896911}
!147 = !{i64 2155897070}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = !{i64 2155935093}
!151 = !{i64 2155937980}
!152 = !{i64 2155944588}
!153 = !{i64 2155944747}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = !{i64 2157421099, i64 2157420908, i64 2157420960, i64 2157421006, i64 2157421034}
!157 = !{i64 2157421173, i64 2157421202, i64 2157421248, i64 2157421306, i64 2157421360, i64 2157421414, i64 2157421469, i64 2157421500, i64 2157421808, i64 2157421814, i64 2157421861, i64 2157421884, i64 2157421910}
!158 = !{i64 2157422354, i64 2157422165, i64 2157422215, i64 2157422261, i64 2157422289}
!159 = distinct !{!159, !7, !8}
!160 = !{i64 898927}
!161 = distinct !{!161, !7, !8}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = distinct !{!164, !7, !8}
!165 = !{i64 2157206828, i64 2157206867, i64 2157206888, i64 2157206925, i64 2157206948, i64 2157206957}
!166 = !{i64 2155783321}
!167 = !{i64 2155786215}
!168 = !{i64 2155793071}
!169 = !{i64 2155793230}
!170 = !{i64 2157282020, i64 2157281829, i64 2157281881, i64 2157281927, i64 2157281955}
!171 = !{i64 2157282094, i64 2157282123, i64 2157282169, i64 2157282227, i64 2157282281, i64 2157282335, i64 2157282390, i64 2157282421}
!172 = distinct !{!172, !7, !8}
!173 = !{ptr @flock_locks_conflict, ptr @leases_conflict, ptr @posix_locks_conflict}
!174 = distinct !{!174, !7, !8}
!175 = distinct !{!175, !7, !8}
!176 = !{i64 2155987291}
!177 = !{i64 2155990176}
!178 = !{i64 2155996662}
!179 = !{i64 2155996821}
!180 = distinct !{!180, !7, !8}
!181 = distinct !{!181, !7, !8}
