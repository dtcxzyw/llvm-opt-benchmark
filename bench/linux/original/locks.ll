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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_locks_get_lock_context, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_posix_lock_inode, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fcntl_setlk, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_locks_remove_posix, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !11

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_flock_lock_inode, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %8, %4
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_noblock, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_block, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_unblock, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_time_out_leases, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_add_lease, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !18

15:                                               ; preds = %7, %3
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_leases_conflict, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !19

16:                                               ; preds = %8, %4
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
  br label %823

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

64:                                               ; preds = %153, %57
  %65 = call i32 @__SCT__might_resched() #16
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %68 = load volatile i32, ptr @file_rwsem, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73, !prof !21

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #16, !srcloc !52
  br label %75

73:                                               ; preds = %64
  %74 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %75

75:                                               ; preds = %73, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #16, !srcloc !54
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !21

81:                                               ; preds = %75
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75
  call void @_raw_spin_lock(ptr noundef nonnull %9) #16
  %85 = load i8, ptr %6, align 4
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %278, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %60, align 8
  %89 = icmp eq ptr %88, %60
  br i1 %89, label %278, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %61, align 8
  %92 = icmp eq i8 %85, 1
  br label %93

93:                                               ; preds = %113, %90
  %94 = phi ptr [ %88, %90 ], [ %114, %113 ]
  %95 = getelementptr i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %91, %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %62, align 8
  %100 = getelementptr i8, ptr %94, i64 120
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %94, i64 128
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %63, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %94, i64 76
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 1
  %112 = or i1 %92, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108, %103, %98, %93
  %114 = load ptr, ptr %94, align 8
  %115 = icmp eq ptr %114, %60
  br i1 %115, label %278, label %93, !llvm.loop !56

116:                                              ; preds = %108
  %117 = getelementptr i8, ptr %94, i64 -8
  %118 = getelementptr i8, ptr %94, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %154, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %154, label %125

125:                                              ; preds = %121
  %126 = call zeroext i1 %123(ptr noundef %117) #16
  br i1 %126, label %127, label %154

127:                                              ; preds = %125
  %128 = load ptr, ptr %118, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 80
  %131 = load ptr, ptr %130, align 8
  call void @__module_get(ptr noundef %129) #16
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #16
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %134 = load volatile i32, ptr @file_rwsem, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139, !prof !21

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #16, !srcloc !58
  br label %144

139:                                              ; preds = %127
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %140 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141, ptr elementtype(i32) %141) #16, !srcloc !60
  %142 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %143 = call i32 @rcuwait_wake_up(ptr noundef nonnull %142) #16
  br label %144

144:                                              ; preds = %139, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %146) #16, !srcloc !54
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !21

150:                                              ; preds = %144
  %151 = call i64 @llvm.read_register.i64(metadata !0)
  %152 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %144
  call void %131() #16
  call void @module_put(ptr noundef %129) #16
  br label %64

154:                                              ; preds = %125, %121, %116
  %155 = getelementptr inbounds i8, ptr %1, i64 72
  %156 = getelementptr i8, ptr %94, i64 64
  %157 = icmp eq ptr %2, null
  br i1 %157, label %190, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %159, ptr %160, align 8
  %161 = getelementptr i8, ptr %94, i64 80
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %164, align 8
  %165 = getelementptr i8, ptr %94, i64 72
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %166, ptr %167, align 8
  %168 = getelementptr i8, ptr %94, i64 76
  %169 = load i8, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 %169, ptr %170, align 4
  %171 = getelementptr i8, ptr %94, i64 120
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 128
  store i64 %172, ptr %173, align 8
  %174 = getelementptr i8, ptr %94, i64 128
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 %175, ptr %176, align 8
  %177 = getelementptr i8, ptr %94, i64 168
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %177, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %158
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %156, align 8
  %189 = call ptr %185(ptr noundef %188) #16
  br label %190

190:                                              ; preds = %187, %183, %158, %154
  %191 = load i32, ptr %16, align 8
  %192 = and i32 %191, 128
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %748, label %194

194:                                              ; preds = %190
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %195 = getelementptr inbounds i8, ptr %1, i64 40
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %230, label %198

198:                                              ; preds = %227, %194
  %199 = phi ptr [ %228, %227 ], [ %196, %194 ]
  %200 = getelementptr i8, ptr %199, i64 -56
  %201 = getelementptr i8, ptr %199, i64 -32
  %202 = getelementptr i8, ptr %199, i64 -24
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %201, align 8
  store volatile ptr %206, ptr %203, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  store volatile ptr %203, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %205
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  br label %211

211:                                              ; preds = %210, %198
  %212 = getelementptr i8, ptr %199, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %199, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8
  store volatile ptr %214, ptr %213, align 8
  store volatile ptr %199, ptr %199, align 8
  store volatile ptr %199, ptr %212, align 8
  %216 = getelementptr i8, ptr %199, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void %221(ptr noundef %200) #16
  br label %227

224:                                              ; preds = %219, %211
  %225 = getelementptr i8, ptr %199, i64 40
  %226 = call i32 @__wake_up(ptr noundef %225, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %227

227:                                              ; preds = %224, %223
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  store volatile ptr null, ptr %200, align 8
  %228 = load volatile ptr, ptr %195, align 8
  %229 = icmp eq ptr %228, %195
  br i1 %229, label %230, label %198, !llvm.loop !45

230:                                              ; preds = %227, %194
  %231 = load i32, ptr %16, align 8
  %232 = and i32 %231, 1024
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %275

234:                                              ; preds = %269, %230
  %235 = phi ptr [ %265, %269 ], [ %117, %230 ]
  %236 = phi i32 [ %270, %269 ], [ 0, %230 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = mul i64 %239, 7046029254386353131
  %241 = lshr i64 %240, 57
  %242 = getelementptr [128 x %struct.hlist_head], ptr @blocked_hash, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = icmp eq ptr %245, null
  %247 = or i1 %244, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %257, %234
  %249 = phi ptr [ %262, %257 ], [ %245, %234 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %238
  br i1 %252, label %253, label %257

253:                                              ; preds = %253, %248
  %254 = phi ptr [ %255, %253 ], [ %249, %248 ]
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %264, label %253, !llvm.loop !63

257:                                              ; preds = %248
  %258 = getelementptr inbounds i8, ptr %249, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  %261 = getelementptr i8, ptr %259, i64 -24
  %262 = select i1 %260, ptr null, ptr %261
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %248, !llvm.loop !64

264:                                              ; preds = %257, %253, %234
  %265 = phi ptr [ null, %234 ], [ %254, %253 ], [ null, %257 ]
  %266 = icmp eq ptr %265, null
  %267 = icmp ugt i32 %236, 10
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = add nuw nsw i32 %236, 1
  %271 = load ptr, ptr %155, align 8
  %272 = getelementptr inbounds i8, ptr %265, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %276, label %234, !llvm.loop !65

275:                                              ; preds = %264, %230
  call fastcc void @__locks_insert_block(ptr noundef %117, ptr noundef %1, ptr noundef nonnull @posix_locks_conflict)
  br label %276

276:                                              ; preds = %275, %269
  %277 = phi i32 [ 1, %275 ], [ -35, %269 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %748

278:                                              ; preds = %113, %87, %84
  %279 = load i32, ptr %16, align 8
  %280 = and i32 %279, 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %748

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %9, i64 24
  %284 = getelementptr inbounds i8, ptr %1, i64 72
  br label %285

285:                                              ; preds = %289, %282
  %286 = phi ptr [ %283, %282 ], [ %287, %289 ]
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %283
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr i8, ptr %287, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %294, label %285, !llvm.loop !66

294:                                              ; preds = %289, %285
  %295 = getelementptr i8, ptr %287, i64 -8
  %296 = icmp eq ptr %287, %283
  br i1 %296, label %544, label %297

297:                                              ; preds = %537, %294
  %298 = phi ptr [ %542, %537 ], [ %295, %294 ]
  %299 = phi ptr [ %541, %537 ], [ %1, %294 ]
  %300 = phi ptr [ %304, %537 ], [ %287, %294 ]
  %301 = phi ptr [ %540, %537 ], [ %59, %294 ]
  %302 = phi ptr [ %539, %537 ], [ null, %294 ]
  %303 = phi i8 [ %538, %537 ], [ 0, %294 ]
  %304 = load ptr, ptr %300, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 72
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %300, i64 64
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %544

310:                                              ; preds = %297
  %311 = getelementptr inbounds i8, ptr %299, i64 84
  %312 = load i8, ptr %311, align 4
  %313 = getelementptr i8, ptr %300, i64 76
  %314 = load i8, ptr %313, align 4
  %315 = icmp eq i8 %312, %314
  %316 = getelementptr i8, ptr %300, i64 128
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %299, i64 128
  %319 = load i64, ptr %318, align 8
  br i1 %315, label %320, label %373

320:                                              ; preds = %310
  %321 = add i64 %319, -1
  %322 = icmp slt i64 %317, %321
  br i1 %322, label %537, label %323

323:                                              ; preds = %320
  %324 = getelementptr i8, ptr %300, i64 120
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, -1
  %327 = getelementptr inbounds i8, ptr %299, i64 136
  %328 = load i64, ptr %327, align 8
  %329 = icmp sgt i64 %326, %328
  br i1 %329, label %544, label %330

330:                                              ; preds = %323
  %331 = icmp sgt i64 %325, %319
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i64 %319, ptr %324, align 8
  br label %334

333:                                              ; preds = %330
  store i64 %325, ptr %318, align 8
  br label %334

334:                                              ; preds = %333, %332
  %335 = load i64, ptr %316, align 8
  %336 = load i64, ptr %327, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i64 %336, ptr %316, align 8
  br label %340

339:                                              ; preds = %334
  store i64 %335, ptr %327, align 8
  br label %340

340:                                              ; preds = %339, %338
  %341 = and i8 %303, 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %537, label %343

343:                                              ; preds = %340
  %344 = getelementptr i8, ptr %300, i64 16
  %345 = getelementptr i8, ptr %300, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %366, label %348

348:                                              ; preds = %343
  %349 = getelementptr i8, ptr %300, i64 84
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = ptrtoint ptr @file_lock_list to i64
  %355 = add i64 %353, %354
  %356 = inttoptr i64 %355 to ptr
  call void @_raw_spin_lock(ptr noundef %356) #16
  %357 = load ptr, ptr %345, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %365, label %359

359:                                              ; preds = %348
  %360 = load ptr, ptr %344, align 8
  store volatile ptr %360, ptr %357, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  store volatile ptr %357, ptr %363, align 8
  br label %364

364:                                              ; preds = %362, %359
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  br label %365

365:                                              ; preds = %364, %348
  call void @_raw_spin_unlock(ptr noundef %356) #16
  br label %366

366:                                              ; preds = %365, %343
  %367 = getelementptr i8, ptr %300, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %300, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %368, ptr %370, align 8
  store volatile ptr %369, ptr %368, align 8
  store volatile ptr %300, ptr %300, align 8
  store volatile ptr %300, ptr %367, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %298)
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %300, ptr %372, align 8
  store ptr %371, ptr %300, align 8
  store ptr %4, ptr %367, align 8
  store volatile ptr %300, ptr %4, align 8
  br label %537

373:                                              ; preds = %310
  %374 = icmp slt i64 %317, %319
  br i1 %374, label %537, label %375

375:                                              ; preds = %373
  %376 = getelementptr i8, ptr %300, i64 120
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %299, i64 136
  %379 = load i64, ptr %378, align 8
  %380 = icmp sgt i64 %377, %379
  br i1 %380, label %544, label %381

381:                                              ; preds = %375
  %382 = icmp eq i8 %312, 2
  %383 = select i1 %382, i8 1, i8 %303
  %384 = icmp slt i64 %377, %319
  %385 = select i1 %384, ptr %298, ptr %302
  %386 = icmp sgt i64 %317, %379
  br i1 %386, label %544, label %387

387:                                              ; preds = %381
  br i1 %384, label %537, label %388

388:                                              ; preds = %387
  %389 = and i8 %383, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %421, label %391

391:                                              ; preds = %388
  %392 = getelementptr i8, ptr %300, i64 16
  %393 = getelementptr i8, ptr %300, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %414, label %396

396:                                              ; preds = %391
  %397 = getelementptr i8, ptr %300, i64 84
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = ptrtoint ptr @file_lock_list to i64
  %403 = add i64 %401, %402
  %404 = inttoptr i64 %403 to ptr
  call void @_raw_spin_lock(ptr noundef %404) #16
  %405 = load ptr, ptr %393, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %396
  %408 = load ptr, ptr %392, align 8
  store volatile ptr %408, ptr %405, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %408, i64 8
  store volatile ptr %405, ptr %411, align 8
  br label %412

412:                                              ; preds = %410, %407
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  br label %413

413:                                              ; preds = %412, %396
  call void @_raw_spin_unlock(ptr noundef %404) #16
  br label %414

414:                                              ; preds = %413, %391
  %415 = getelementptr i8, ptr %300, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %300, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %416, ptr %418, align 8
  store volatile ptr %417, ptr %416, align 8
  store volatile ptr %300, ptr %300, align 8
  store volatile ptr %300, ptr %415, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %298)
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store ptr %300, ptr %420, align 8
  store ptr %419, ptr %300, align 8
  store ptr %4, ptr %415, align 8
  store volatile ptr %300, ptr %4, align 8
  br label %537

421:                                              ; preds = %388
  %422 = icmp eq ptr %301, null
  br i1 %422, label %748, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %301, i64 168
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427, !prof !21

427:                                              ; preds = %423
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %428

428:                                              ; preds = %427, %423
  %429 = load ptr, ptr %305, align 8
  %430 = getelementptr inbounds i8, ptr %301, i64 72
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %299, i64 88
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %301, i64 88
  store i32 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %301, i64 120
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %299, i64 80
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %301, i64 80
  store i32 %436, ptr %437, align 8
  %438 = load i8, ptr %311, align 4
  %439 = getelementptr inbounds i8, ptr %301, i64 84
  store i8 %438, ptr %439, align 4
  %440 = load i64, ptr %318, align 8
  %441 = getelementptr inbounds i8, ptr %301, i64 128
  store i64 %440, ptr %441, align 8
  %442 = load i64, ptr %378, align 8
  %443 = getelementptr inbounds i8, ptr %301, i64 136
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %299, i64 176
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %301, i64 176
  store ptr %445, ptr %446, align 8
  store ptr null, ptr %424, align 8
  %447 = load ptr, ptr %444, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %456, label %449

449:                                              ; preds = %428
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %305, align 8
  %455 = call ptr %451(ptr noundef %454) #16
  br label %456

456:                                              ; preds = %453, %449, %428
  %457 = getelementptr inbounds i8, ptr %299, i64 120
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %434, align 8
  %459 = getelementptr inbounds i8, ptr %299, i64 168
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %424, align 8
  %461 = load ptr, ptr %459, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %461, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void %464(ptr noundef nonnull %301, ptr noundef %299) #16
  br label %467

467:                                              ; preds = %466, %463, %456
  %468 = getelementptr inbounds i8, ptr %299, i64 40
  %469 = load volatile ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, %468
  br i1 %470, label %490, label %471

471:                                              ; preds = %467
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %472 = getelementptr inbounds i8, ptr %301, i64 40
  %473 = load volatile ptr, ptr %468, align 8
  %474 = icmp eq ptr %473, %468
  br i1 %474, label %481, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %472, align 8
  %477 = getelementptr inbounds i8, ptr %299, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %472, ptr %479, align 8
  store ptr %473, ptr %472, align 8
  store ptr %476, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %476, i64 8
  store ptr %478, ptr %480, align 8
  store volatile ptr %468, ptr %468, align 8
  store volatile ptr %468, ptr %477, align 8
  br label %481

481:                                              ; preds = %475, %471
  %482 = load ptr, ptr %472, align 8
  %483 = icmp eq ptr %482, %472
  br i1 %483, label %489, label %484

484:                                              ; preds = %484, %481
  %485 = phi ptr [ %487, %484 ], [ %482, %481 ]
  %486 = getelementptr i8, ptr %485, i64 -56
  store ptr %301, ptr %486, align 8
  %487 = load ptr, ptr %485, align 8
  %488 = icmp eq ptr %487, %472
  br i1 %488, label %489, label %484, !llvm.loop !67

489:                                              ; preds = %484, %481
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %490

490:                                              ; preds = %489, %467
  %491 = getelementptr inbounds i8, ptr %301, i64 8
  %492 = getelementptr inbounds i8, ptr %300, i64 8
  %493 = load ptr, ptr %492, align 8
  store ptr %491, ptr %492, align 8
  store ptr %300, ptr %491, align 8
  %494 = getelementptr inbounds i8, ptr %301, i64 16
  store ptr %493, ptr %494, align 8
  store volatile ptr %491, ptr %493, align 8
  %495 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %496 = inttoptr i64 %495 to ptr
  call void @_raw_spin_lock(ptr noundef %496) #16
  %497 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %498 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %497) #17, !srcloc !69
  %499 = getelementptr inbounds i8, ptr %301, i64 92
  store i32 %498, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %301, i64 24
  %501 = getelementptr inbounds i8, ptr %496, i64 8
  %502 = load ptr, ptr %501, align 8
  store volatile ptr %502, ptr %500, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %490
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  store volatile ptr %500, ptr %505, align 8
  br label %506

506:                                              ; preds = %504, %490
  store volatile ptr %500, ptr %501, align 8
  %507 = getelementptr inbounds i8, ptr %301, i64 32
  store volatile ptr %501, ptr %507, align 8
  call void @_raw_spin_unlock(ptr noundef %496) #16
  %508 = getelementptr i8, ptr %300, i64 16
  %509 = getelementptr i8, ptr %300, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %530, label %512

512:                                              ; preds = %506
  %513 = getelementptr i8, ptr %300, i64 84
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = ptrtoint ptr @file_lock_list to i64
  %519 = add i64 %517, %518
  %520 = inttoptr i64 %519 to ptr
  call void @_raw_spin_lock(ptr noundef %520) #16
  %521 = load ptr, ptr %509, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %529, label %523

523:                                              ; preds = %512
  %524 = load ptr, ptr %508, align 8
  store volatile ptr %524, ptr %521, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %524, i64 8
  store volatile ptr %521, ptr %527, align 8
  br label %528

528:                                              ; preds = %526, %523
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  br label %529

529:                                              ; preds = %528, %512
  call void @_raw_spin_unlock(ptr noundef %520) #16
  br label %530

530:                                              ; preds = %529, %506
  %531 = getelementptr i8, ptr %300, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %300, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  store ptr %532, ptr %534, align 8
  store volatile ptr %533, ptr %532, align 8
  store volatile ptr %300, ptr %300, align 8
  store volatile ptr %300, ptr %531, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %298)
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %300, ptr %536, align 8
  store ptr %535, ptr %300, align 8
  store ptr %4, ptr %531, align 8
  store volatile ptr %300, ptr %4, align 8
  br label %537

537:                                              ; preds = %530, %414, %387, %373, %366, %340, %320
  %538 = phi i8 [ %303, %320 ], [ %303, %366 ], [ %303, %373 ], [ %383, %414 ], [ 1, %530 ], [ %383, %387 ], [ 1, %340 ]
  %539 = phi ptr [ %302, %320 ], [ %302, %366 ], [ %302, %373 ], [ %385, %414 ], [ %385, %530 ], [ %385, %387 ], [ %302, %340 ]
  %540 = phi ptr [ %301, %320 ], [ %301, %366 ], [ %301, %373 ], [ %301, %414 ], [ null, %530 ], [ %301, %387 ], [ %301, %340 ]
  %541 = phi ptr [ %299, %320 ], [ %299, %366 ], [ %299, %373 ], [ %299, %414 ], [ %301, %530 ], [ %299, %387 ], [ %298, %340 ]
  %542 = getelementptr i8, ptr %304, i64 -8
  %543 = icmp eq ptr %304, %283
  br i1 %543, label %544, label %297, !llvm.loop !70

544:                                              ; preds = %537, %381, %375, %323, %297, %294
  %545 = phi ptr [ %59, %294 ], [ %540, %537 ], [ %301, %297 ], [ %301, %323 ], [ %301, %375 ], [ %301, %381 ]
  %546 = phi ptr [ %287, %294 ], [ %304, %537 ], [ %300, %297 ], [ %300, %323 ], [ %300, %375 ], [ %300, %381 ]
  %547 = phi ptr [ %1, %294 ], [ %541, %537 ], [ %299, %297 ], [ %299, %323 ], [ %299, %375 ], [ %299, %381 ]
  %548 = phi ptr [ %295, %294 ], [ %542, %537 ], [ %298, %297 ], [ %298, %323 ], [ %298, %375 ], [ %298, %381 ]
  %549 = phi i8 [ 0, %294 ], [ %538, %537 ], [ %303, %297 ], [ %303, %323 ], [ %303, %375 ], [ %383, %381 ]
  %550 = phi ptr [ null, %294 ], [ null, %537 ], [ null, %297 ], [ null, %323 ], [ null, %375 ], [ %298, %381 ]
  %551 = phi ptr [ null, %294 ], [ %539, %537 ], [ %302, %297 ], [ %302, %323 ], [ %302, %375 ], [ %385, %381 ]
  %552 = icmp eq ptr %550, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %544
  %554 = icmp ne ptr %551, %550
  %555 = icmp ne ptr %58, null
  %556 = or i1 %555, %554
  br i1 %556, label %557, label %748

557:                                              ; preds = %553, %544
  %558 = and i8 %549, 1
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %660

560:                                              ; preds = %557
  %561 = getelementptr inbounds i8, ptr %547, i64 84
  %562 = load i8, ptr %561, align 4
  %563 = icmp eq i8 %562, 2
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %547, i64 80
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 16
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i32 0, i32 -2
  br label %748

570:                                              ; preds = %560
  %571 = icmp eq ptr %545, null
  br i1 %571, label %748, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %545, i64 168
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %577, label %576, !prof !21

576:                                              ; preds = %572
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %577

577:                                              ; preds = %576, %572
  %578 = getelementptr inbounds i8, ptr %547, i64 72
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %545, i64 72
  store ptr %579, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %547, i64 88
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %545, i64 88
  store i32 %582, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %545, i64 120
  store ptr null, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %547, i64 80
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %545, i64 80
  store i32 %586, ptr %587, align 8
  %588 = load i8, ptr %561, align 4
  %589 = getelementptr inbounds i8, ptr %545, i64 84
  store i8 %588, ptr %589, align 4
  %590 = getelementptr inbounds i8, ptr %547, i64 128
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %545, i64 128
  store i64 %591, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %547, i64 136
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %545, i64 136
  store i64 %594, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %547, i64 176
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %545, i64 176
  store ptr %597, ptr %598, align 8
  store ptr null, ptr %573, align 8
  %599 = load ptr, ptr %596, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %608, label %601

601:                                              ; preds = %577
  %602 = getelementptr inbounds i8, ptr %599, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %578, align 8
  %607 = call ptr %603(ptr noundef %606) #16
  br label %608

608:                                              ; preds = %605, %601, %577
  %609 = getelementptr inbounds i8, ptr %547, i64 120
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %584, align 8
  %611 = getelementptr inbounds i8, ptr %547, i64 168
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %573, align 8
  %613 = load ptr, ptr %611, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %619, label %615

615:                                              ; preds = %608
  %616 = load ptr, ptr %613, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  call void %616(ptr noundef nonnull %545, ptr noundef %547) #16
  br label %619

619:                                              ; preds = %618, %615, %608
  %620 = getelementptr inbounds i8, ptr %547, i64 40
  %621 = load volatile ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, %620
  br i1 %622, label %642, label %623

623:                                              ; preds = %619
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %624 = getelementptr inbounds i8, ptr %545, i64 40
  %625 = load volatile ptr, ptr %620, align 8
  %626 = icmp eq ptr %625, %620
  br i1 %626, label %633, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %624, align 8
  %629 = getelementptr inbounds i8, ptr %547, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr %624, ptr %631, align 8
  store ptr %625, ptr %624, align 8
  store ptr %628, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %630, ptr %632, align 8
  store volatile ptr %620, ptr %620, align 8
  store volatile ptr %620, ptr %629, align 8
  br label %633

633:                                              ; preds = %627, %623
  %634 = load ptr, ptr %624, align 8
  %635 = icmp eq ptr %634, %624
  br i1 %635, label %641, label %636

636:                                              ; preds = %636, %633
  %637 = phi ptr [ %639, %636 ], [ %634, %633 ]
  %638 = getelementptr i8, ptr %637, i64 -56
  store ptr %545, ptr %638, align 8
  %639 = load ptr, ptr %637, align 8
  %640 = icmp eq ptr %639, %624
  br i1 %640, label %641, label %636, !llvm.loop !67

641:                                              ; preds = %636, %633
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %642

642:                                              ; preds = %641, %619
  %643 = getelementptr inbounds i8, ptr %545, i64 8
  %644 = getelementptr inbounds i8, ptr %546, i64 8
  %645 = load ptr, ptr %644, align 8
  store ptr %643, ptr %644, align 8
  store ptr %546, ptr %643, align 8
  %646 = getelementptr inbounds i8, ptr %545, i64 16
  store ptr %645, ptr %646, align 8
  store volatile ptr %643, ptr %645, align 8
  %647 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %648 = inttoptr i64 %647 to ptr
  call void @_raw_spin_lock(ptr noundef %648) #16
  %649 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %650 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %649) #17, !srcloc !69
  %651 = getelementptr inbounds i8, ptr %545, i64 92
  store i32 %650, ptr %651, align 4
  %652 = getelementptr inbounds i8, ptr %545, i64 24
  %653 = getelementptr inbounds i8, ptr %648, i64 8
  %654 = load ptr, ptr %653, align 8
  store volatile ptr %654, ptr %652, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %642
  %657 = getelementptr inbounds i8, ptr %654, i64 8
  store volatile ptr %652, ptr %657, align 8
  br label %658

658:                                              ; preds = %656, %642
  store volatile ptr %652, ptr %653, align 8
  %659 = getelementptr inbounds i8, ptr %545, i64 32
  store volatile ptr %653, ptr %659, align 8
  call void @_raw_spin_unlock(ptr noundef %648) #16
  br label %660

660:                                              ; preds = %658, %557
  %661 = phi ptr [ %545, %557 ], [ null, %658 ]
  %662 = phi ptr [ %548, %557 ], [ %545, %658 ]
  br i1 %552, label %739, label %663

663:                                              ; preds = %660
  %664 = icmp eq ptr %551, %550
  br i1 %664, label %665, label %732

665:                                              ; preds = %663
  %666 = getelementptr inbounds i8, ptr %58, i64 168
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %670, label %669, !prof !21

669:                                              ; preds = %665
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %670

670:                                              ; preds = %669, %665
  %671 = getelementptr inbounds i8, ptr %550, i64 72
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %672, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %550, i64 88
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %58, i64 88
  store i32 %675, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %58, i64 120
  store ptr null, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %550, i64 80
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %58, i64 80
  store i32 %679, ptr %680, align 8
  %681 = getelementptr inbounds i8, ptr %550, i64 84
  %682 = load i8, ptr %681, align 4
  %683 = getelementptr inbounds i8, ptr %58, i64 84
  store i8 %682, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %550, i64 128
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %58, i64 128
  store i64 %685, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %550, i64 136
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %58, i64 136
  store i64 %688, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %550, i64 176
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %58, i64 176
  store ptr %691, ptr %692, align 8
  store ptr null, ptr %666, align 8
  %693 = load ptr, ptr %690, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %702, label %695

695:                                              ; preds = %670
  %696 = getelementptr inbounds i8, ptr %693, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %671, align 8
  %701 = call ptr %697(ptr noundef %700) #16
  br label %702

702:                                              ; preds = %699, %695, %670
  %703 = getelementptr inbounds i8, ptr %550, i64 120
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %677, align 8
  %705 = getelementptr inbounds i8, ptr %550, i64 168
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %666, align 8
  %707 = load ptr, ptr %705, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %713, label %709

709:                                              ; preds = %702
  %710 = load ptr, ptr %707, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  call void %710(ptr noundef %58, ptr noundef nonnull %550) #16
  br label %713

713:                                              ; preds = %712, %709, %702
  %714 = getelementptr inbounds i8, ptr %662, i64 8
  %715 = getelementptr inbounds i8, ptr %58, i64 8
  %716 = getelementptr inbounds i8, ptr %662, i64 16
  %717 = load ptr, ptr %716, align 8
  store ptr %715, ptr %716, align 8
  store ptr %714, ptr %715, align 8
  %718 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %717, ptr %718, align 8
  store volatile ptr %715, ptr %717, align 8
  %719 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %720 = inttoptr i64 %719 to ptr
  call void @_raw_spin_lock(ptr noundef %720) #16
  %721 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %722 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %721) #17, !srcloc !69
  %723 = getelementptr inbounds i8, ptr %58, i64 92
  store i32 %722, ptr %723, align 4
  %724 = getelementptr inbounds i8, ptr %58, i64 24
  %725 = getelementptr inbounds i8, ptr %720, i64 8
  %726 = load ptr, ptr %725, align 8
  store volatile ptr %726, ptr %724, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %713
  %729 = getelementptr inbounds i8, ptr %726, i64 8
  store volatile ptr %724, ptr %729, align 8
  br label %730

730:                                              ; preds = %728, %713
  store volatile ptr %724, ptr %725, align 8
  %731 = getelementptr inbounds i8, ptr %58, i64 32
  store volatile ptr %725, ptr %731, align 8
  call void @_raw_spin_unlock(ptr noundef %720) #16
  br label %732

732:                                              ; preds = %730, %663
  %733 = phi ptr [ %58, %730 ], [ %551, %663 ]
  %734 = phi ptr [ null, %730 ], [ %58, %663 ]
  %735 = getelementptr inbounds i8, ptr %547, i64 136
  %736 = load i64, ptr %735, align 8
  %737 = add i64 %736, 1
  %738 = getelementptr inbounds i8, ptr %550, i64 128
  store i64 %737, ptr %738, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef nonnull %550)
  br label %739

739:                                              ; preds = %732, %660
  %740 = phi ptr [ %733, %732 ], [ %551, %660 ]
  %741 = phi ptr [ %734, %732 ], [ %58, %660 ]
  %742 = icmp eq ptr %740, null
  br i1 %742, label %748, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %547, i64 128
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, -1
  %747 = getelementptr inbounds i8, ptr %740, i64 136
  store i64 %746, ptr %747, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef nonnull %740)
  br label %748

748:                                              ; preds = %743, %739, %570, %564, %553, %421, %278, %276, %190
  %749 = phi i32 [ %277, %276 ], [ -11, %190 ], [ 0, %278 ], [ 0, %743 ], [ 0, %739 ], [ -37, %553 ], [ %569, %564 ], [ -37, %570 ], [ -37, %421 ]
  %750 = phi ptr [ %58, %276 ], [ %58, %190 ], [ %58, %278 ], [ %741, %743 ], [ %741, %739 ], [ null, %553 ], [ %58, %564 ], [ %58, %570 ], [ %58, %421 ]
  %751 = phi ptr [ %59, %276 ], [ %59, %190 ], [ %59, %278 ], [ %661, %743 ], [ %661, %739 ], [ %545, %553 ], [ %545, %564 ], [ null, %570 ], [ null, %421 ]
  %752 = phi ptr [ %1, %276 ], [ %1, %190 ], [ %1, %278 ], [ %547, %743 ], [ %547, %739 ], [ %547, %553 ], [ %547, %564 ], [ %547, %570 ], [ %299, %421 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #16
  %753 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %754 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %753, ptr nonnull elementtype(i32) %754) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %755 = load volatile i32, ptr @file_rwsem, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %760, !prof !21

757:                                              ; preds = %748
  %758 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %759, ptr elementtype(i32) %759) #16, !srcloc !58
  br label %765

760:                                              ; preds = %748
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %761 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %762 = load ptr, ptr %761, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %762, ptr elementtype(i32) %762) #16, !srcloc !60
  %763 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %764 = call i32 @rcuwait_wake_up(ptr noundef nonnull %763) #16
  br label %765

765:                                              ; preds = %760, %757
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %766 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %767 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %768 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %766, ptr nonnull elementtype(i32) %767) #16, !srcloc !54
  %769 = icmp ult i8 %768, 2
  call void @llvm.assume(i1 %769)
  %770 = icmp eq i8 %768, 0
  br i1 %770, label %774, label %771, !prof !21

771:                                              ; preds = %765
  %772 = call i64 @llvm.read_register.i64(metadata !0)
  %773 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %772) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %773)
  br label %774

774:                                              ; preds = %771, %765
  %775 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_posix_lock_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %775, i32 2) #16
          to label %802 [label %776], !srcloc !71

776:                                              ; preds = %774
  %777 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %778 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %777) #16, !srcloc !72
  %779 = zext i32 %778 to i64
  %780 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %779) #16, !srcloc !73
  %781 = icmp ult i8 %780, 2
  call void @llvm.assume(i1 %781)
  %782 = icmp eq i8 %780, 0
  br i1 %782, label %802, label %783

783:                                              ; preds = %776
  %784 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %785 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %784, ptr nonnull elementtype(i32) %785) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %786 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_posix_lock_inode, i64 0, i32 8
  %787 = load volatile ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %793, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds i8, ptr %787, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @__SCT__tp_func_posix_lock_inode(ptr noundef %791, ptr noundef %0, ptr noundef %752, i32 noundef %749) #16
  br label %793

793:                                              ; preds = %789, %783
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %794 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %795 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %796 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %794, ptr nonnull elementtype(i32) %795) #16, !srcloc !54
  %797 = icmp ult i8 %796, 2
  call void @llvm.assume(i1 %797)
  %798 = icmp eq i8 %796, 0
  br i1 %798, label %802, label %799, !prof !21

799:                                              ; preds = %793
  %800 = call i64 @llvm.read_register.i64(metadata !0)
  %801 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %800) #16, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %801)
  br label %802

802:                                              ; preds = %799, %793, %776, %774
  %803 = icmp eq ptr %751, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  call void @locks_release_private(ptr noundef nonnull %751)
  %805 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %805, ptr noundef nonnull %751) #16
  br label %806

806:                                              ; preds = %804, %802
  %807 = icmp eq ptr %750, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %806
  call void @locks_release_private(ptr noundef nonnull %750)
  %809 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %809, ptr noundef nonnull %750) #16
  br label %810

810:                                              ; preds = %808, %806
  %811 = load volatile ptr, ptr %4, align 8
  %812 = icmp eq ptr %811, %4
  br i1 %812, label %823, label %813

813:                                              ; preds = %813, %810
  %814 = phi ptr [ %821, %813 ], [ %811, %810 ]
  %815 = getelementptr i8, ptr %814, i64 -8
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %814, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  store ptr %817, ptr %819, align 8
  store volatile ptr %818, ptr %817, align 8
  store volatile ptr %814, ptr %814, align 8
  store volatile ptr %814, ptr %816, align 8
  call void @locks_release_private(ptr noundef %815)
  %820 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %820, ptr noundef %815) #16
  %821 = load volatile ptr, ptr %4, align 8
  %822 = icmp eq ptr %821, %4
  br i1 %822, label %823, label %813, !llvm.loop !77

823:                                              ; preds = %813, %810, %11
  %824 = phi i32 [ %14, %11 ], [ %749, %810 ], [ %749, %813 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %824
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr @file_lock_list to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  tail call void @_raw_spin_lock(ptr noundef %15) #16
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  store volatile ptr %19, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %23, %7
  tail call void @_raw_spin_unlock(ptr noundef %15) #16
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %0)
  %31 = icmp eq ptr %1, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %26, ptr %34, align 8
  store ptr %33, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %35, align 8
  store volatile ptr %26, ptr %1, align 8
  br label %38

36:                                               ; preds = %25
  tail call void @locks_release_private(ptr noundef %0)
  %37 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef %0) #16
  br label %38

38:                                               ; preds = %36, %32
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %368

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load volatile ptr, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #16, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1503, i32 2307, i64 12) #16, !srcloc !79
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #16, !srcloc !80
  br label %365

22:                                               ; preds = %16
  %23 = call i32 @__SCT__might_resched() #16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %26 = load volatile i32, ptr @file_rwsem, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31, !prof !21

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #16, !srcloc !52
  br label %33

31:                                               ; preds = %22
  %32 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %33

33:                                               ; preds = %31, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !54
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !21

39:                                               ; preds = %33
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33
  call void @_raw_spin_lock(ptr noundef nonnull %19) #16
  call fastcc void @time_out_leases(ptr noundef %0, ptr noundef nonnull %4)
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi ptr [ %44, %42 ], [ %47, %49 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %329, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 -8
  %51 = call zeroext i1 @leases_conflict(ptr noundef %50, ptr noundef %10)
  br i1 %51, label %52, label %45, !llvm.loop !81

52:                                               ; preds = %49
  br i1 %48, label %329, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @lease_break_time, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = mul i32 %54, 1000
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi i64 [ 0, %53 ], [ %61, %56 ]
  %64 = getelementptr inbounds i8, ptr %19, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %127, label %67

67:                                               ; preds = %125, %62
  %68 = phi ptr [ %70, %125 ], [ %65, %62 ]
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load ptr, ptr %68, align 8
  %71 = call zeroext i1 @leases_conflict(ptr noundef %69, ptr noundef %10)
  br i1 %71, label %72, label %125

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %68, i64 72
  %74 = load i32, ptr %73, align 8
  br i1 %7, label %75, label %80

75:                                               ; preds = %72
  %76 = and i32 %74, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  %79 = or disjoint i32 %74, 512
  store i32 %79, ptr %73, align 8
  br label %87

80:                                               ; preds = %72
  %81 = and i32 %74, 768
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %68, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 256
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ 152, %83 ], [ 144, %78 ]
  %89 = getelementptr i8, ptr %68, i64 %88
  store i64 %63, ptr %89, align 8
  %90 = getelementptr i8, ptr %68, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 %93(ptr noundef %69) #16
  br i1 %94, label %95, label %125

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %68, i64 16
  %97 = getelementptr i8, ptr %68, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %68, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = ptrtoint ptr @file_lock_list to i64
  %107 = add i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  call void @_raw_spin_lock(ptr noundef %108) #16
  %109 = load ptr, ptr %97, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %96, align 8
  store volatile ptr %112, ptr %109, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store volatile ptr %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %117

117:                                              ; preds = %116, %100
  call void @_raw_spin_unlock(ptr noundef %108) #16
  br label %118

118:                                              ; preds = %117, %95
  %119 = getelementptr i8, ptr %68, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %68, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store volatile ptr %68, ptr %68, align 8
  store volatile ptr %68, ptr %119, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %69)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %68, ptr %124, align 8
  store ptr %123, ptr %68, align 8
  store ptr %4, ptr %119, align 8
  store volatile ptr %68, ptr %4, align 8
  br label %125

125:                                              ; preds = %118, %87, %80, %75, %67
  %126 = icmp eq ptr %70, %64
  br i1 %126, label %127, label %67, !llvm.loop !82

127:                                              ; preds = %125, %62
  %128 = load volatile ptr, ptr %64, align 8
  %129 = icmp eq ptr %128, %64
  br i1 %129, label %329, label %130

130:                                              ; preds = %127
  %131 = and i32 %1, 2048
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %10, i64 56
  %135 = getelementptr inbounds i8, ptr %10, i64 96
  br label %164

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_noblock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137, i32 2) #16
          to label %329 [label %138], !srcloc !71

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %140 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139) #16, !srcloc !83
  %141 = zext i32 %140 to i64
  %142 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #16, !srcloc !73
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %329, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %148 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_noblock, i64 0, i32 8
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @__SCT__tp_func_break_lease_noblock(ptr noundef %153, ptr noundef %0, ptr noundef %10) #16
  br label %155

155:                                              ; preds = %151, %145
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %158 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, ptr nonnull elementtype(i32) %157) #16, !srcloc !54
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %329, label %161, !prof !21

161:                                              ; preds = %155
  %162 = call i64 @llvm.read_register.i64(metadata !0)
  %163 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #16, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %329

164:                                              ; preds = %328, %133
  %165 = load ptr, ptr %64, align 8
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = getelementptr i8, ptr %165, i64 144
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = sub i64 %168, %171
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi i64 [ %172, %170 ], [ 0, %164 ]
  %175 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  call fastcc void @__locks_insert_block(ptr noundef %166, ptr noundef %10, ptr noundef nonnull @leases_conflict)
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_block, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %176, i32 2) #16
          to label %203 [label %177], !srcloc !71

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %179 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178) #16, !srcloc !87
  %180 = zext i32 %179 to i64
  %181 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #16, !srcloc !73
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_block, i64 0, i32 8
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @__SCT__tp_func_break_lease_block(ptr noundef %192, ptr noundef %0, ptr noundef %10) #16
  br label %194

194:                                              ; preds = %190, %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !89
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #16, !srcloc !54
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !21

200:                                              ; preds = %194
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  %202 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #16, !srcloc !90
  call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %194, %177, %173
  call void @_raw_spin_unlock(ptr noundef nonnull %19) #16
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, ptr nonnull elementtype(i32) %205) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %206 = load volatile i32, ptr @file_rwsem, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211, !prof !21

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, ptr elementtype(i32) %210) #16, !srcloc !58
  br label %216

211:                                              ; preds = %203
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %212 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, ptr elementtype(i32) %213) #16, !srcloc !60
  %214 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %215 = call i32 @rcuwait_wake_up(ptr noundef nonnull %214) #16
  br label %216

216:                                              ; preds = %211, %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %219 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #16, !srcloc !54
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %225, label %222, !prof !21

222:                                              ; preds = %216
  %223 = call i64 @llvm.read_register.i64(metadata !0)
  %224 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %223) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %224)
  br label %225

225:                                              ; preds = %222, %216
  %226 = load volatile ptr, ptr %4, align 8
  %227 = icmp eq ptr %226, %4
  br i1 %227, label %238, label %228

228:                                              ; preds = %228, %225
  %229 = phi ptr [ %236, %228 ], [ %226, %225 ]
  %230 = getelementptr i8, ptr %229, i64 -8
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %229, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  store volatile ptr %233, ptr %232, align 8
  store volatile ptr %229, ptr %229, align 8
  store volatile ptr %229, ptr %231, align 8
  call void @locks_release_private(ptr noundef %230)
  %235 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %235, ptr noundef %230) #16
  %236 = load volatile ptr, ptr %4, align 8
  %237 = icmp eq ptr %236, %4
  br i1 %237, label %238, label %228, !llvm.loop !77

238:                                              ; preds = %228, %225
  %239 = call i32 @__SCT__might_resched() #16
  %240 = load volatile ptr, ptr %134, align 8
  %241 = icmp eq ptr %240, %134
  br i1 %241, label %262, label %242

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #16
  br label %243

243:                                              ; preds = %257, %242
  %244 = phi i64 [ %175, %242 ], [ %259, %257 ]
  %245 = call i64 @prepare_to_wait_event(ptr noundef %135, ptr noundef nonnull %5, i32 noundef 1) #16
  %246 = load volatile ptr, ptr %134, align 8
  %247 = icmp eq ptr %246, %134
  %248 = icmp eq i64 %244, 0
  %249 = select i1 %247, i1 %248, i1 false
  %250 = select i1 %249, i64 1, i64 %244
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %247, i1 true, i1 %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %243
  %254 = icmp eq i64 %245, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call i64 @schedule_timeout(i64 noundef %250) #16
  br label %257

257:                                              ; preds = %255, %253, %243
  %258 = phi i32 [ 0, %255 ], [ 14, %243 ], [ 16, %253 ]
  %259 = phi i64 [ %256, %255 ], [ %250, %243 ], [ %245, %253 ]
  switch i32 %258, label %370 [
    i32 0, label %243
    i32 14, label %260
    i32 16, label %261
  ], !llvm.loop !91

260:                                              ; preds = %257
  call void @finish_wait(ptr noundef %135, ptr noundef nonnull %5) #16
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %262

262:                                              ; preds = %261, %238
  %263 = phi i64 [ %175, %238 ], [ %259, %261 ]
  %264 = trunc i64 %263 to i32
  %265 = call i32 @__SCT__might_resched() #16
  %266 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %266, ptr nonnull elementtype(i32) %267) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %268 = load volatile i32, ptr @file_rwsem, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273, !prof !21

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272, ptr elementtype(i32) %272) #16, !srcloc !52
  br label %275

273:                                              ; preds = %262
  %274 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %275

275:                                              ; preds = %273, %270
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %278 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, ptr nonnull elementtype(i32) %277) #16, !srcloc !54
  %279 = icmp ult i8 %278, 2
  call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %284, label %281, !prof !21

281:                                              ; preds = %275
  %282 = call i64 @llvm.read_register.i64(metadata !0)
  %283 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %282) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %283)
  br label %284

284:                                              ; preds = %281, %275
  call void @_raw_spin_lock(ptr noundef nonnull %19) #16
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_unblock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %285, i32 2) #16
          to label %312 [label %286], !srcloc !71

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %288 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287) #16, !srcloc !92
  %289 = zext i32 %288 to i64
  %290 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %289) #16, !srcloc !73
  %291 = icmp ult i8 %290, 2
  call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %312, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, ptr nonnull elementtype(i32) %295) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %296 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_break_lease_unblock, i64 0, i32 8
  %297 = load volatile ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @__SCT__tp_func_break_lease_unblock(ptr noundef %301, ptr noundef %0, ptr noundef %10) #16
  br label %303

303:                                              ; preds = %299, %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %305) #16, !srcloc !54
  %307 = icmp ult i8 %306, 2
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !21

309:                                              ; preds = %303
  %310 = call i64 @llvm.read_register.i64(metadata !0)
  %311 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #16, !srcloc !95
  call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %312

312:                                              ; preds = %309, %303, %286, %284
  %313 = call i32 @locks_delete_block(ptr noundef %10), !range !96
  %314 = icmp sgt i32 %264, -1
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  %316 = icmp eq i32 %264, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call fastcc void @time_out_leases(ptr noundef %0, ptr noundef nonnull %4)
  br label %318

318:                                              ; preds = %317, %315
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  br label %321

321:                                              ; preds = %325, %318
  %322 = phi ptr [ %320, %318 ], [ %323, %325 ]
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %320
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %323, i64 -8
  %327 = call zeroext i1 @leases_conflict(ptr noundef %326, ptr noundef %10)
  br i1 %327, label %328, label %321, !llvm.loop !81

328:                                              ; preds = %325
  br i1 %324, label %329, label %164

329:                                              ; preds = %328, %321, %312, %161, %155, %138, %136, %127, %52, %45
  %330 = phi i32 [ 0, %127 ], [ 0, %52 ], [ -11, %136 ], [ -11, %138 ], [ -11, %155 ], [ -11, %161 ], [ 0, %321 ], [ %264, %312 ], [ 0, %328 ], [ 0, %45 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %19) #16
  %331 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %332 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %331, ptr nonnull elementtype(i32) %332) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %333 = load volatile i32, ptr @file_rwsem, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338, !prof !21

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %337, ptr elementtype(i32) %337) #16, !srcloc !58
  br label %343

338:                                              ; preds = %329
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %339 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340, ptr elementtype(i32) %340) #16, !srcloc !60
  %341 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %342 = call i32 @rcuwait_wake_up(ptr noundef nonnull %341) #16
  br label %343

343:                                              ; preds = %338, %335
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %344 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %346 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %344, ptr nonnull elementtype(i32) %345) #16, !srcloc !54
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %352, label %349, !prof !21

349:                                              ; preds = %343
  %350 = call i64 @llvm.read_register.i64(metadata !0)
  %351 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %350) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %351)
  br label %352

352:                                              ; preds = %349, %343
  %353 = load volatile ptr, ptr %4, align 8
  %354 = icmp eq ptr %353, %4
  br i1 %354, label %365, label %355

355:                                              ; preds = %355, %352
  %356 = phi ptr [ %363, %355 ], [ %353, %352 ]
  %357 = getelementptr i8, ptr %356, i64 -8
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %356, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %359, ptr %361, align 8
  store volatile ptr %360, ptr %359, align 8
  store volatile ptr %356, ptr %356, align 8
  store volatile ptr %356, ptr %358, align 8
  call void @locks_release_private(ptr noundef %357)
  %362 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %362, ptr noundef %357) #16
  %363 = load volatile ptr, ptr %4, align 8
  %364 = icmp eq ptr %363, %4
  br i1 %364, label %365, label %355, !llvm.loop !77

365:                                              ; preds = %355, %352, %21
  %366 = phi i32 [ 0, %21 ], [ %330, %352 ], [ %330, %355 ]
  call void @locks_release_private(ptr noundef %10)
  %367 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %367, ptr noundef %10) #16
  br label %368

368:                                              ; preds = %365, %13
  %369 = phi i32 [ %15, %13 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %369

370:                                              ; preds = %257
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @lease_alloc(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @filelock_cache, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3520) #16
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @__init_waitqueue_head(ptr noundef %15, ptr noundef nonnull @.str.69, ptr noundef nonnull @locks_init_lock_heads.__key) #16
  %16 = icmp ult i32 %1, 3
  br i1 %16, label %17, label %32

17:                                               ; preds = %7
  %18 = trunc i32 %1 to i8
  %19 = getelementptr inbounds i8, ptr %4, i64 84
  store i8 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %0, ptr %20, align 8
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !97
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1324
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 9223372036854775807, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr @lease_manager_ops, ptr %31, align 8
  br label %32

32:                                               ; preds = %17, %7
  %33 = phi i64 [ 0, %17 ], [ -22, %7 ]
  br i1 %16, label %37, label %34

34:                                               ; preds = %32
  tail call void @locks_release_private(ptr noundef %4)
  %35 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %35, ptr noundef %4) #16
  %36 = inttoptr i64 %33 to ptr
  br label %37

37:                                               ; preds = %34, %32, %2
  %38 = phi ptr [ %36, %34 ], [ %4, %32 ], [ %6, %2 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @time_out_leases(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %64, label %8

8:                                                ; preds = %62, %2
  %9 = phi ptr [ %11, %62 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_time_out_leases, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #16
          to label %39 [label %13], !srcloc !71

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #16, !srcloc !98
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !73
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_time_out_leases, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_time_out_leases(ptr noundef %28, ptr noundef %0, ptr noundef %10) #16
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #16, !srcloc !54
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !21

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %8
  %40 = getelementptr i8, ptr %9, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = sub i64 %41, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %9, i64 76
  store i8 0, ptr %48, align 4
  %49 = getelementptr i8, ptr %9, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -257
  store i32 %51, ptr %49, align 8
  tail call fastcc void @locks_wake_up_blocks(ptr noundef %10)
  br label %52

52:                                               ; preds = %47, %43, %39
  %53 = getelementptr i8, ptr %9, i64 144
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = sub i64 %54, %57
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 @lease_modify(ptr noundef %10, i32 noundef 2, ptr noundef %1), !range !102
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = icmp eq ptr %11, %5
  br i1 %63, label %64, label %8, !llvm.loop !103

64:                                               ; preds = %62, %2
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
  br i1 %9, label %61, label %10

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
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_leases_conflict, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #16
          to label %61 [label %35], !srcloc !71

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #16, !srcloc !104
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !73
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_leases_conflict, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_leases_conflict(ptr noundef %50, i1 noundef zeroext %33, ptr noundef %0, ptr noundef %1) #16
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #16, !srcloc !54
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !21

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %32, %8
  %62 = phi i1 [ false, %8 ], [ %33, %32 ], [ %33, %35 ], [ %33, %52 ], [ %33, %58 ]
  ret i1 %62
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
  br i1 %8, label %94, label %9

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
  br i1 %16, label %94, label %17

17:                                               ; preds = %13, %9
  %18 = call i32 @__SCT__might_resched() #16
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %21 = load volatile i32, ptr @file_rwsem, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26, !prof !21

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #16, !srcloc !52
  br label %28

26:                                               ; preds = %17
  %27 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %28

28:                                               ; preds = %26, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #16, !srcloc !54
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !21

34:                                               ; preds = %28
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28
  call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  call fastcc void @time_out_leases(ptr noundef %4, ptr noundef nonnull %2)
  br label %38

38:                                               ; preds = %42, %37
  %39 = phi ptr [ %10, %37 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %38, !llvm.loop !108

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 512
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = and i32 %48, 256
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %40, i64 76
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %54, %51, %46, %38
  %59 = phi i32 [ %57, %54 ], [ 2, %46 ], [ 0, %51 ], [ 2, %38 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %62 = load volatile i32, ptr @file_rwsem, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67, !prof !21

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #16, !srcloc !58
  br label %72

67:                                               ; preds = %58
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %68 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !60
  %70 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %71 = call i32 @rcuwait_wake_up(ptr noundef nonnull %70) #16
  br label %72

72:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !54
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !21

78:                                               ; preds = %72
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72
  %82 = load volatile ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, %2
  br i1 %83, label %94, label %84

84:                                               ; preds = %84, %81
  %85 = phi ptr [ %92, %84 ], [ %82, %81 ]
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %89, ptr %88, align 8
  store volatile ptr %85, ptr %85, align 8
  store volatile ptr %85, ptr %87, align 8
  call void @locks_release_private(ptr noundef %86)
  %91 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %91, ptr noundef %86) #16
  %92 = load volatile ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %94, label %84, !llvm.loop !77

94:                                               ; preds = %84, %81, %13, %1
  %95 = phi i32 [ 2, %13 ], [ 2, %1 ], [ %59, %81 ], [ %59, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret i32 %95
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
  br i1 %30, label %31, label %390

31:                                               ; preds = %29, %4
  %32 = load i16, ptr %8, align 8
  %33 = and i16 %32, -4096
  %34 = icmp eq i16 %33, -32768
  br i1 %34, label %35, label %390

35:                                               ; preds = %31
  %36 = tail call i32 @security_file_lock(ptr noundef %0, i32 noundef %1) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %390

38:                                               ; preds = %35
  switch i32 %1, label %390 [
    i32 2, label %39
    i32 0, label %188
    i32 1, label %188
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
  br i1 %45, label %46, label %74

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #16
          to label %186 [label %48], !srcloc !71

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #16, !srcloc !110
  %51 = zext i32 %50 to i64
  %52 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #16, !srcloc !73
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %186, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @__SCT__tp_func_generic_delete_lease(ptr noundef %63, ptr noundef %41, ptr noundef null) #16
  br label %65

65:                                               ; preds = %61, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #16, !srcloc !54
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %186, label %71, !prof !21

71:                                               ; preds = %65
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %186

74:                                               ; preds = %39
  %75 = call i32 @__SCT__might_resched() #16
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %78 = load volatile i32, ptr @file_rwsem, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83, !prof !21

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, ptr elementtype(i32) %82) #16, !srcloc !52
  br label %85

83:                                               ; preds = %74
  %84 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %85

85:                                               ; preds = %83, %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #16, !srcloc !54
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !21

91:                                               ; preds = %85
  %92 = call i64 @llvm.read_register.i64(metadata !0)
  %93 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85
  call void @_raw_spin_lock(ptr noundef nonnull %44) #16
  %95 = getelementptr inbounds i8, ptr %44, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %112, label %98

98:                                               ; preds = %107, %94
  %99 = phi ptr [ %108, %107 ], [ %96, %94 ]
  %100 = getelementptr i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %99, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %40
  br i1 %106, label %110, label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %99, align 8
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %112, label %98, !llvm.loop !114

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %99, i64 -8
  br label %112

112:                                              ; preds = %110, %107, %94
  %113 = phi ptr [ %99, %110 ], [ %96, %94 ], [ %108, %107 ]
  %114 = phi ptr [ %111, %110 ], [ null, %94 ], [ null, %107 ]
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %115, i32 2) #16
          to label %142 [label %116], !srcloc !71

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %118 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117) #16, !srcloc !110
  %119 = zext i32 %118 to i64
  %120 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #16, !srcloc !73
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_delete_lease, i64 0, i32 8
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @__SCT__tp_func_generic_delete_lease(ptr noundef %131, ptr noundef %41, ptr noundef %114) #16
  br label %133

133:                                              ; preds = %129, %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #16, !srcloc !54
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !21

139:                                              ; preds = %133
  %140 = call i64 @llvm.read_register.i64(metadata !0)
  %141 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %133, %116, %112
  %143 = icmp eq ptr %114, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %113, i64 168
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr noundef nonnull %114, i32 noundef 2, ptr noundef nonnull %6) #16
  br label %150

150:                                              ; preds = %144, %142
  %151 = phi i32 [ %149, %144 ], [ -11, %142 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #16
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %154 = load volatile i32, ptr @file_rwsem, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159, !prof !21

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, ptr elementtype(i32) %158) #16, !srcloc !58
  br label %164

159:                                              ; preds = %150
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %160 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #16, !srcloc !60
  %162 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %163 = call i32 @rcuwait_wake_up(ptr noundef nonnull %162) #16
  br label %164

164:                                              ; preds = %159, %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %166) #16, !srcloc !54
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !21

170:                                              ; preds = %164
  %171 = call i64 @llvm.read_register.i64(metadata !0)
  %172 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %164
  %174 = load volatile ptr, ptr %6, align 8
  %175 = icmp eq ptr %174, %6
  br i1 %175, label %186, label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %184, %176 ], [ %174, %173 ]
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  store volatile ptr %181, ptr %180, align 8
  store volatile ptr %177, ptr %177, align 8
  store volatile ptr %177, ptr %179, align 8
  call void @locks_release_private(ptr noundef %178)
  %183 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %183, ptr noundef %178) #16
  %184 = load volatile ptr, ptr %6, align 8
  %185 = icmp eq ptr %184, %6
  br i1 %185, label %186, label %176, !llvm.loop !77

186:                                              ; preds = %176, %173, %71, %65, %48, %46
  %187 = phi i32 [ -11, %46 ], [ -11, %48 ], [ -11, %65 ], [ -11, %71 ], [ %151, %173 ], [ %151, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %390

188:                                              ; preds = %38, %38
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 176
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 2307, i64 12) #16, !srcloc !116
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #16, !srcloc !117
  br label %390

196:                                              ; preds = %188
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %189, i64 80
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %201 = icmp eq i32 %200, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !20
  store ptr %5, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %202, align 8
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_add_lease, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %203, i32 2) #16
          to label %230 [label %204], !srcloc !71

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %206 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205) #16, !srcloc !118
  %207 = zext i32 %206 to i64
  %208 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %207) #16, !srcloc !73
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %230, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %213) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %214 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_generic_add_lease, i64 0, i32 8
  %215 = load volatile ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @__SCT__tp_func_generic_add_lease(ptr noundef %219, ptr noundef %197, ptr noundef %189) #16
  br label %221

221:                                              ; preds = %217, %211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !120
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, ptr nonnull elementtype(i32) %223) #16, !srcloc !54
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !21

227:                                              ; preds = %221
  %228 = call i64 @llvm.read_register.i64(metadata !0)
  %229 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #16, !srcloc !121
  call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %221, %204, %196
  %231 = call fastcc ptr @locks_get_lock_context(ptr noundef %197, i32 noundef %1)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %388, label %233

233:                                              ; preds = %230
  br i1 %201, label %238, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %197, i64 160
  %236 = call i32 @down_write_trylock(ptr noundef %235) #16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %388, label %238

238:                                              ; preds = %234, %233
  %239 = call i32 @__SCT__might_resched() #16
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240, ptr nonnull elementtype(i32) %241) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %242 = load volatile i32, ptr @file_rwsem, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247, !prof !21

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, ptr elementtype(i32) %246) #16, !srcloc !52
  br label %249

247:                                              ; preds = %238
  %248 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %249

249:                                              ; preds = %247, %244
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, ptr nonnull elementtype(i32) %251) #16, !srcloc !54
  %253 = icmp ult i8 %252, 2
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %258, label %255, !prof !21

255:                                              ; preds = %249
  %256 = call i64 @llvm.read_register.i64(metadata !0)
  %257 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %257)
  br label %258

258:                                              ; preds = %255, %249
  call void @_raw_spin_lock(ptr noundef nonnull %231) #16
  call fastcc void @time_out_leases(ptr noundef %197, ptr noundef nonnull %5)
  %259 = load i32, ptr %198, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = and i32 %259, 2052
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %258
  switch i32 %1, label %285 [
    i32 0, label %264
    i32 1, label %269
  ]

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %260, i64 336
  %266 = load volatile i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %267, i32 -11, i32 0
  br label %285

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %0, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 2
  %273 = lshr exact i32 %272, 1
  %274 = getelementptr inbounds i8, ptr %260, i64 336
  %275 = load volatile i32, ptr %274, align 4
  %276 = icmp eq i32 %275, %273
  br i1 %276, label %277, label %285

277:                                              ; preds = %269
  %278 = icmp eq i32 %272, 0
  %279 = and i32 %271, 1
  %280 = select i1 %278, i32 %279, i32 0
  %281 = getelementptr inbounds i8, ptr %260, i64 340
  %282 = load volatile i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %280
  %284 = select i1 %283, i32 0, i32 -11
  br label %285

285:                                              ; preds = %277, %269, %264, %263, %258
  %286 = phi i32 [ %268, %264 ], [ 0, %258 ], [ 0, %263 ], [ -11, %269 ], [ %284, %277 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %343

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %231, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, %289
  br i1 %291, label %317, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %189, i64 72
  %294 = icmp eq i32 %1, 1
  br label %295

295:                                              ; preds = %313, %292
  %296 = phi ptr [ %290, %292 ], [ %315, %313 ]
  %297 = phi ptr [ null, %292 ], [ %314, %313 ]
  %298 = getelementptr i8, ptr %296, i64 112
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, %0
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = getelementptr i8, ptr %296, i64 -8
  %303 = getelementptr i8, ptr %296, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %293, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %301, %295
  br i1 %294, label %343, label %308

308:                                              ; preds = %307
  %309 = getelementptr i8, ptr %296, i64 72
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 512
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %343

313:                                              ; preds = %308, %301
  %314 = phi ptr [ %297, %308 ], [ %302, %301 ]
  %315 = load ptr, ptr %296, align 8
  %316 = icmp eq ptr %315, %289
  br i1 %316, label %317, label %295, !llvm.loop !122

317:                                              ; preds = %313, %288
  %318 = phi ptr [ null, %288 ], [ %314, %313 ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %318, i64 176
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %324(ptr noundef nonnull %318, i32 noundef %1, ptr noundef nonnull %5) #16
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %335, label %343

327:                                              ; preds = %317
  %328 = load i32, ptr @leases_enable, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %327
  call fastcc void @locks_insert_lock_ctx(ptr noundef %189, ptr noundef %289)
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !123
  %331 = load i32, ptr %198, align 8
  %332 = call fastcc i32 @check_conflicting_open(ptr noundef %0, i32 noundef %1, i32 noundef %331), !range !124
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call fastcc void @locks_unlink_lock_ctx(ptr noundef %189)
  br label %343

335:                                              ; preds = %330, %320
  %336 = phi ptr [ %318, %320 ], [ %189, %330 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 176
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  call void %340(ptr noundef %336, ptr noundef %3) #16
  br label %343

343:                                              ; preds = %342, %335, %334, %327, %320, %308, %307, %285
  %344 = phi i32 [ %286, %285 ], [ %325, %320 ], [ 0, %342 ], [ 0, %335 ], [ %332, %334 ], [ -22, %327 ], [ -11, %307 ], [ -11, %308 ]
  %345 = phi ptr [ null, %285 ], [ %318, %320 ], [ %318, %342 ], [ %318, %335 ], [ null, %334 ], [ null, %327 ], [ %297, %307 ], [ %297, %308 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %231) #16
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %347 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %346, ptr nonnull elementtype(i32) %347) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %348 = load volatile i32, ptr @file_rwsem, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353, !prof !21

350:                                              ; preds = %343
  %351 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352, ptr elementtype(i32) %352) #16, !srcloc !58
  br label %358

353:                                              ; preds = %343
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %354 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %355, ptr elementtype(i32) %355) #16, !srcloc !60
  %356 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %357 = call i32 @rcuwait_wake_up(ptr noundef nonnull %356) #16
  br label %358

358:                                              ; preds = %353, %350
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %359 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %361 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %359, ptr nonnull elementtype(i32) %360) #16, !srcloc !54
  %362 = icmp ult i8 %361, 2
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %367, label %364, !prof !21

364:                                              ; preds = %358
  %365 = call i64 @llvm.read_register.i64(metadata !0)
  %366 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %365) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %366)
  br label %367

367:                                              ; preds = %364, %358
  %368 = load volatile ptr, ptr %5, align 8
  %369 = icmp eq ptr %368, %5
  br i1 %369, label %380, label %370

370:                                              ; preds = %370, %367
  %371 = phi ptr [ %378, %370 ], [ %368, %367 ]
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %371, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  store ptr %374, ptr %376, align 8
  store volatile ptr %375, ptr %374, align 8
  store volatile ptr %371, ptr %371, align 8
  store volatile ptr %371, ptr %373, align 8
  call void @locks_release_private(ptr noundef %372)
  %377 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %377, ptr noundef %372) #16
  %378 = load volatile ptr, ptr %5, align 8
  %379 = icmp eq ptr %378, %5
  br i1 %379, label %380, label %370, !llvm.loop !77

380:                                              ; preds = %370, %367
  br i1 %201, label %383, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %197, i64 160
  call void @up_write(ptr noundef %382) #16
  br label %383

383:                                              ; preds = %381, %380
  %384 = icmp ne i32 %344, 0
  %385 = icmp ne ptr %345, null
  %386 = select i1 %384, i1 true, i1 %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store ptr null, ptr %2, align 8
  br label %388

388:                                              ; preds = %387, %383, %234, %230
  %389 = phi i32 [ -12, %230 ], [ -11, %234 ], [ %344, %387 ], [ %344, %383 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %390

390:                                              ; preds = %388, %195, %186, %38, %35, %31, %29
  %391 = phi i32 [ %389, %388 ], [ -37, %195 ], [ %187, %186 ], [ -13, %29 ], [ -22, %31 ], [ %36, %35 ], [ -22, %38 ]
  ret i32 %391
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
  br label %57

16:                                               ; preds = %8
  %17 = call i32 @generic_setlease(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6)
  br label %57

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !20
  %19 = tail call fastcc ptr @lease_alloc(ptr noundef %1, i32 noundef %2)
  store ptr %19, ptr %4, align 8
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %55

25:                                               ; preds = %18
  %26 = tail call ptr @fasync_alloc() #16
  store ptr %26, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  tail call void @locks_release_private(ptr noundef %29)
  %30 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef %29) #16
  br label %55

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %2 to i64
  %35 = tail call i32 @srcu_notifier_call_chain(ptr noundef nonnull @lease_notifier_chain, i64 noundef %34, ptr noundef %33) #16
  %36 = getelementptr inbounds i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = call i32 %39(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %45

43:                                               ; preds = %31
  %44 = call i32 @generic_setlease(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  call void @locks_release_private(ptr noundef nonnull %47)
  %50 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %50, ptr noundef nonnull %47) #16
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @fasync_free(ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %54, %51, %28, %22
  %56 = phi i32 [ %24, %22 ], [ -12, %28 ], [ %46, %54 ], [ %46, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %57

57:                                               ; preds = %55, %16, %14
  %58 = phi i32 [ %56, %55 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %58
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
  br i1 %7, label %135, label %20

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
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fcntl_setlk, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #16
          to label %133 [label %107], !srcloc !71

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #16, !srcloc !144
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #16, !srcloc !73
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !145
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fcntl_setlk, i64 0, i32 8
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_fcntl_setlk(ptr noundef %122, ptr noundef %19, ptr noundef %6, i32 noundef %105) #16
  br label %124

124:                                              ; preds = %120, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !146
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #16, !srcloc !54
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !21

130:                                              ; preds = %124
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #16, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %124, %107, %104
  tail call void @locks_release_private(ptr noundef %6)
  %134 = load ptr, ptr @filelock_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %134, ptr noundef %6) #16
  br label %135

135:                                              ; preds = %133, %17
  %136 = phi i32 [ %105, %133 ], [ -37, %17 ]
  ret i32 %136
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
  br i1 %8, label %80, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %80, label %13

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
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_locks_remove_posix, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #16
          to label %80 [label %54], !srcloc !71

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #16, !srcloc !150
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #16, !srcloc !73
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !151
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_locks_remove_posix, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_locks_remove_posix(ptr noundef %69, ptr noundef %5, ptr noundef nonnull %3, i32 noundef %44) #16
  br label %71

71:                                               ; preds = %67, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !152
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #16, !srcloc !54
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !21

77:                                               ; preds = %71
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #16, !srcloc !153
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %52, %9, %2
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
  br i1 %8, label %222, label %9

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
  br i1 %54, label %124, label %55

55:                                               ; preds = %50
  %56 = call i32 @__SCT__might_resched() #16
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %59 = load volatile i32, ptr @file_rwsem, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64, !prof !21

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #16, !srcloc !52
  br label %66

64:                                               ; preds = %55
  %65 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %66

66:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #16, !srcloc !54
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !21

72:                                               ; preds = %66
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66
  call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  %76 = load ptr, ptr %52, align 8
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %89, label %78

78:                                               ; preds = %87, %75
  %79 = phi ptr [ %80, %87 ], [ %76, %75 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %79, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %79, i64 -8
  %86 = call i32 @lease_modify(ptr noundef %85, i32 noundef 2, ptr noundef nonnull %2), !range !102
  br label %87

87:                                               ; preds = %84, %78
  %88 = icmp eq ptr %80, %52
  br i1 %88, label %89, label %78, !llvm.loop !154

89:                                               ; preds = %87, %75
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %92 = load volatile i32, ptr @file_rwsem, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97, !prof !21

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, ptr elementtype(i32) %96) #16, !srcloc !58
  br label %102

97:                                               ; preds = %89
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %98 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, ptr elementtype(i32) %99) #16, !srcloc !60
  %100 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %101 = call i32 @rcuwait_wake_up(ptr noundef nonnull %100) #16
  br label %102

102:                                              ; preds = %97, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #16, !srcloc !54
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !21

108:                                              ; preds = %102
  %109 = call i64 @llvm.read_register.i64(metadata !0)
  %110 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %102
  %112 = load volatile ptr, ptr %2, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %124, label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %122, %114 ], [ %112, %111 ]
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %118, ptr %120, align 8
  store volatile ptr %119, ptr %118, align 8
  store volatile ptr %115, ptr %115, align 8
  store volatile ptr %115, ptr %117, align 8
  call void @locks_release_private(ptr noundef %116)
  %121 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %121, ptr noundef %116) #16
  %122 = load volatile ptr, ptr %2, align 8
  %123 = icmp eq ptr %122, %2
  br i1 %123, label %124, label %114, !llvm.loop !77

124:                                              ; preds = %114, %111, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @_raw_spin_lock(ptr noundef nonnull %7) #16
  %125 = getelementptr inbounds i8, ptr %7, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %157, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = getelementptr inbounds i8, ptr %129, i64 64
  br label %132

132:                                              ; preds = %154, %128
  %133 = phi ptr [ %126, %128 ], [ %155, %154 ]
  %134 = getelementptr i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %0
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 16
  %141 = lshr i32 %140, 20
  %142 = and i32 %140, 1048575
  %143 = load i64, ptr %131, align 8
  %144 = getelementptr i8, ptr %133, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %133, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr i8, ptr %133, i64 76
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = getelementptr i8, ptr %133, i64 80
  %152 = load i32, ptr %151, align 8
  %153 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef %141, i32 noundef %142, i64 noundef %143, ptr noundef %145, i32 noundef %147, i32 noundef %150, i32 noundef %152) #18
  br label %154

154:                                              ; preds = %137, %132
  %155 = load ptr, ptr %133, align 8
  %156 = icmp eq ptr %155, %125
  br i1 %156, label %157, label %132, !llvm.loop !155

157:                                              ; preds = %154, %124
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, %11
  br i1 %159, label %189, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = getelementptr inbounds i8, ptr %161, i64 64
  br label %164

164:                                              ; preds = %186, %160
  %165 = phi ptr [ %158, %160 ], [ %187, %186 ]
  %166 = getelementptr i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %0
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 16
  %173 = lshr i32 %172, 20
  %174 = and i32 %172, 1048575
  %175 = load i64, ptr %163, align 8
  %176 = getelementptr i8, ptr %165, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %165, i64 72
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr i8, ptr %165, i64 76
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = getelementptr i8, ptr %165, i64 80
  %184 = load i32, ptr %183, align 8
  %185 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3, i32 noundef %173, i32 noundef %174, i64 noundef %175, ptr noundef %177, i32 noundef %179, i32 noundef %182, i32 noundef %184) #18
  br label %186

186:                                              ; preds = %169, %164
  %187 = load ptr, ptr %165, align 8
  %188 = icmp eq ptr %187, %11
  br i1 %188, label %189, label %164, !llvm.loop !155

189:                                              ; preds = %186, %157
  %190 = load ptr, ptr %52, align 8
  %191 = icmp eq ptr %190, %52
  br i1 %191, label %221, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = getelementptr inbounds i8, ptr %193, i64 64
  br label %196

196:                                              ; preds = %218, %192
  %197 = phi ptr [ %190, %192 ], [ %219, %218 ]
  %198 = getelementptr i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %0
  br i1 %200, label %201, label %218

201:                                              ; preds = %196
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 16
  %205 = lshr i32 %204, 20
  %206 = and i32 %204, 1048575
  %207 = load i64, ptr %195, align 8
  %208 = getelementptr i8, ptr %197, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %197, i64 72
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr i8, ptr %197, i64 76
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i32
  %215 = getelementptr i8, ptr %197, i64 80
  %216 = load i32, ptr %215, align 8
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, i32 noundef %205, i32 noundef %206, i64 noundef %207, ptr noundef %209, i32 noundef %211, i32 noundef %214, i32 noundef %216) #18
  br label %218

218:                                              ; preds = %201, %196
  %219 = load ptr, ptr %197, align 8
  %220 = icmp eq ptr %219, %52
  br i1 %220, label %221, label %196, !llvm.loop !155

221:                                              ; preds = %218, %189
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #16
  br label %222

222:                                              ; preds = %221, %1
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
  %4 = phi i64 [ 0, %0 ], [ %26, %18 ]
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
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @file_lock_list to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !161

27:                                               ; preds = %14
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
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_locks_get_lock_context, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #16
          to label %53 [label %27], !srcloc !71

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #16, !srcloc !166
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #16, !srcloc !73
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !167
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_locks_get_lock_context, i64 0, i32 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_locks_get_lock_context(ptr noundef %42, ptr noundef %0, i32 noundef %1, ptr noundef %25) #16
  br label %44

44:                                               ; preds = %40, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !168
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #16, !srcloc !54
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !21

50:                                               ; preds = %44
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #16, !srcloc !169
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %27, %24
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
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #17, !srcloc !69
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %2
  store volatile ptr %12, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %13, ptr %19, align 8
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
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @file_lock_list to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  tail call void @_raw_spin_lock(ptr noundef %14) #16
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8
  store volatile ptr %18, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %6
  tail call void @_raw_spin_unlock(ptr noundef %14) #16
  br label %24

24:                                               ; preds = %23, %1
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
  br i1 %12, label %13, label %310

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -2
  br label %310

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
  br i1 %30, label %310, label %31

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
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %45 = load volatile i32, ptr @file_rwsem, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50, !prof !21

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #16, !srcloc !52
  br label %52

50:                                               ; preds = %40
  %51 = call zeroext i1 @__percpu_down_read(ptr noundef nonnull @file_rwsem, i1 noundef zeroext false) #16
  br label %52

52:                                               ; preds = %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #16, !srcloc !54
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !21

58:                                               ; preds = %52
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52
  call void @_raw_spin_lock(ptr noundef nonnull %8) #16
  %62 = load i32, ptr %20, align 8
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 120
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi ptr [ %66, %65 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %113, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr i8, ptr %70, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %68, !llvm.loop !174

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %70, i64 -8
  %79 = load i8, ptr %5, align 4
  %80 = getelementptr i8, ptr %70, i64 76
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %241, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %70, i64 16
  %85 = getelementptr i8, ptr %70, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %70, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = ptrtoint ptr @file_lock_list to i64
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  call void @_raw_spin_lock(ptr noundef %96) #16
  %97 = load ptr, ptr %85, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %84, align 8
  store volatile ptr %100, ptr %97, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  store volatile ptr %97, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %104, %88
  call void @_raw_spin_unlock(ptr noundef %96) #16
  br label %106

106:                                              ; preds = %105, %83
  %107 = getelementptr i8, ptr %70, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %70, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8
  store volatile ptr %109, ptr %108, align 8
  store volatile ptr %70, ptr %70, align 8
  store volatile ptr %70, ptr %107, align 8
  call fastcc void @locks_wake_up_blocks(ptr noundef %78)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %70, ptr %112, align 8
  store ptr %111, ptr %70, align 8
  store ptr %3, ptr %107, align 8
  store volatile ptr %70, ptr %3, align 8
  br label %113

113:                                              ; preds = %106, %68
  %114 = load i8, ptr %5, align 4
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 8
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %71, i32 -2, i32 0
  %121 = select i1 %119, i32 0, i32 %120
  br label %241

122:                                              ; preds = %113, %61
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 120
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %141, %126
  %130 = phi ptr [ %124, %126 ], [ %142, %141 ]
  %131 = getelementptr i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %128, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %130, i64 76
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %5, align 4
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138, %129
  %142 = load ptr, ptr %130, align 8
  %143 = icmp eq ptr %142, %123
  br i1 %143, label %150, label %129, !llvm.loop !175

144:                                              ; preds = %138, %134
  %145 = load i32, ptr %20, align 8
  %146 = and i32 %145, 128
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %241, label %148

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %130, i64 -8
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  call fastcc void @__locks_insert_block(ptr noundef %149, ptr noundef %1, ptr noundef nonnull @flock_locks_conflict)
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %241

150:                                              ; preds = %141, %122
  %151 = load i32, ptr %20, align 8
  %152 = and i32 %151, 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %241

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %41, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158, !prof !21

158:                                              ; preds = %154
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 383, i32 2307, i64 12) #16, !srcloc !41
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #16, !srcloc !42
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds i8, ptr %1, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 88
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %41, i64 88
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %41, i64 120
  store ptr null, ptr %166, align 8
  %167 = load i32, ptr %20, align 8
  %168 = getelementptr inbounds i8, ptr %41, i64 80
  store i32 %167, ptr %168, align 8
  %169 = load i8, ptr %5, align 4
  %170 = getelementptr inbounds i8, ptr %41, i64 84
  store i8 %169, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %1, i64 128
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 136
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %41, i64 136
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %41, i64 176
  store ptr %178, ptr %179, align 8
  store ptr null, ptr %155, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %159
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %160, align 8
  %188 = call ptr %184(ptr noundef %187) #16
  br label %189

189:                                              ; preds = %186, %182, %159
  %190 = getelementptr inbounds i8, ptr %1, i64 120
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %166, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 168
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %155, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %194, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void %197(ptr noundef %41, ptr noundef %1) #16
  br label %200

200:                                              ; preds = %199, %196, %189
  %201 = getelementptr inbounds i8, ptr %1, i64 40
  %202 = load volatile ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %201
  br i1 %203, label %223, label %204

204:                                              ; preds = %200
  call void @_raw_spin_lock(ptr noundef nonnull @blocked_lock_lock) #16
  %205 = getelementptr inbounds i8, ptr %41, i64 40
  %206 = load volatile ptr, ptr %201, align 8
  %207 = icmp eq ptr %206, %201
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %205, ptr %212, align 8
  store ptr %206, ptr %205, align 8
  store ptr %209, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %211, ptr %213, align 8
  store volatile ptr %201, ptr %201, align 8
  store volatile ptr %201, ptr %210, align 8
  br label %214

214:                                              ; preds = %208, %204
  %215 = load ptr, ptr %205, align 8
  %216 = icmp eq ptr %215, %205
  br i1 %216, label %222, label %217

217:                                              ; preds = %217, %214
  %218 = phi ptr [ %220, %217 ], [ %215, %214 ]
  %219 = getelementptr i8, ptr %218, i64 -56
  store ptr %41, ptr %219, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = icmp eq ptr %220, %205
  br i1 %221, label %222, label %217, !llvm.loop !67

222:                                              ; preds = %217, %214
  call void @_raw_spin_unlock(ptr noundef nonnull @blocked_lock_lock) #16
  br label %223

223:                                              ; preds = %222, %200
  %224 = getelementptr inbounds i8, ptr %41, i64 8
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  %226 = load ptr, ptr %225, align 8
  store ptr %224, ptr %225, align 8
  store ptr %123, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %226, ptr %227, align 8
  store volatile ptr %224, ptr %226, align 8
  %228 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @file_lock_list) #17, !srcloc !68
  %229 = inttoptr i64 %228 to ptr
  call void @_raw_spin_lock(ptr noundef %229) #16
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %231 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230) #17, !srcloc !69
  %232 = getelementptr inbounds i8, ptr %41, i64 92
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %41, i64 24
  %234 = getelementptr inbounds i8, ptr %229, i64 8
  %235 = load ptr, ptr %234, align 8
  store volatile ptr %235, ptr %233, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  store volatile ptr %233, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %223
  store volatile ptr %233, ptr %234, align 8
  %240 = getelementptr inbounds i8, ptr %41, i64 32
  store volatile ptr %234, ptr %240, align 8
  call void @_raw_spin_unlock(ptr noundef %229) #16
  br label %241

241:                                              ; preds = %239, %150, %148, %144, %116, %77
  %242 = phi i32 [ 1, %148 ], [ -11, %144 ], [ 0, %150 ], [ 0, %239 ], [ 0, %77 ], [ %121, %116 ]
  %243 = phi ptr [ %41, %148 ], [ %41, %144 ], [ %41, %150 ], [ null, %239 ], [ %41, %77 ], [ %41, %116 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #16
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %245) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %246 = load volatile i32, ptr @file_rwsem, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251, !prof !21

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250, ptr elementtype(i32) %250) #16, !srcloc !58
  br label %256

251:                                              ; preds = %241
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %252 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %253, ptr elementtype(i32) %253) #16, !srcloc !60
  %254 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @file_rwsem, i64 0, i32 2
  %255 = call i32 @rcuwait_wake_up(ptr noundef nonnull %254) #16
  br label %256

256:                                              ; preds = %251, %248
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, ptr nonnull elementtype(i32) %258) #16, !srcloc !54
  %260 = icmp ult i8 %259, 2
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %265, label %262, !prof !21

262:                                              ; preds = %256
  %263 = call i64 @llvm.read_register.i64(metadata !0)
  %264 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #16, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %264)
  br label %265

265:                                              ; preds = %262, %256
  %266 = icmp eq ptr %243, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  call void @locks_release_private(ptr noundef nonnull %243)
  %268 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %268, ptr noundef nonnull %243) #16
  br label %269

269:                                              ; preds = %267, %265
  %270 = load volatile ptr, ptr %3, align 8
  %271 = icmp eq ptr %270, %3
  br i1 %271, label %282, label %272

272:                                              ; preds = %272, %269
  %273 = phi ptr [ %280, %272 ], [ %270, %269 ]
  %274 = getelementptr i8, ptr %273, i64 -8
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %273, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %276, ptr %278, align 8
  store volatile ptr %277, ptr %276, align 8
  store volatile ptr %273, ptr %273, align 8
  store volatile ptr %273, ptr %275, align 8
  call void @locks_release_private(ptr noundef %274)
  %279 = load ptr, ptr @filelock_cache, align 8
  call void @kmem_cache_free(ptr noundef %279, ptr noundef %274) #16
  %280 = load volatile ptr, ptr %3, align 8
  %281 = icmp eq ptr %280, %3
  br i1 %281, label %282, label %272, !llvm.loop !77

282:                                              ; preds = %272, %269
  %283 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_flock_lock_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %283, i32 2) #16
          to label %310 [label %284], !srcloc !71

284:                                              ; preds = %282
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %286 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285) #16, !srcloc !176
  %287 = zext i32 %286 to i64
  %288 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %287) #16, !srcloc !73
  %289 = icmp ult i8 %288, 2
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %310, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %292, ptr nonnull elementtype(i32) %293) #16, !srcloc !50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !177
  %294 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_flock_lock_inode, i64 0, i32 8
  %295 = load volatile ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @__SCT__tp_func_flock_lock_inode(ptr noundef %299, ptr noundef %0, ptr noundef %1, i32 noundef %242) #16
  br label %301

301:                                              ; preds = %297, %291
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !178
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %304 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302, ptr nonnull elementtype(i32) %303) #16, !srcloc !54
  %305 = icmp ult i8 %304, 2
  call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %310, label %307, !prof !21

307:                                              ; preds = %301
  %308 = call i64 @llvm.read_register.i64(metadata !0)
  %309 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %308) #16, !srcloc !179
  call void @llvm.write_register.i64(metadata !0, i64 %309)
  br label %310

310:                                              ; preds = %307, %301, %284, %282, %27, %13, %10
  %311 = phi i32 [ %18, %13 ], [ -12, %10 ], [ %242, %282 ], [ %242, %284 ], [ %242, %301 ], [ %242, %307 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %311
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
  %9 = getelementptr inbounds %struct.file_lock_list_struct, ptr @file_lock_list, i64 0, i32 1
  %10 = tail call ptr @seq_hlist_start_percpu(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %8) #16
  ret ptr %10
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
  %9 = getelementptr inbounds %struct.file_lock_list_struct, ptr @file_lock_list, i64 0, i32 1
  %10 = tail call ptr @seq_hlist_next_percpu(ptr noundef %1, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %2) #16
  ret ptr %10
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
