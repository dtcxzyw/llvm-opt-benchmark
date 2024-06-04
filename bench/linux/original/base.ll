target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mnt_idmap = type opaque
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pid_entry = type { ptr, i32, i16, ptr, ptr, %union.proc_op }
%union.proc_op = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.limit_names = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34, [16 x i8] }
%struct.anon.34 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [48 x i8] }
%struct.anon.36 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.37, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.37 = type { %struct.anon.38 }
%struct.anon.38 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.7, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.7 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, i32, i32, i64, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.14, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.17 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i64 }
%union.anon.17 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.39 }
%union.anon.39 = type { i64 }
%struct.path = type { ptr, ptr }
%struct.qstr = type { %union.anon.26, ptr }
%union.anon.26 = type { i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.rlimit = type { i64, i64 }
%struct.syscall_info = type { i64, %struct.seccomp_data }
%struct.seccomp_data = type { i32, i32, i64, [6 x i64] }
%struct.anon.44 = type { %struct.__genradix, [0 x %struct.map_files_info] }
%struct.__genradix = type { ptr }
%struct.map_files_info = type { i64, i64, i32 }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.proc_timens_offset = type { i32, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }

@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@proc_pid_link_inode_operations = dso_local constant %struct.inode_operations { ptr null, ptr @proc_pid_get_link, ptr null, ptr null, ptr @proc_pid_readlink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_def_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@pid_dentry_operations = dso_local constant %struct.dentry_operations { ptr @pid_revalidate, ptr null, ptr null, ptr null, ptr @pid_delete_dentry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@proc_tgid_base_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_tgid_base_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"thread-self\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fs/proc/base.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@tid_base_stuff = internal constant [39 x %struct.pid_entry] [%struct.pid_entry { ptr @.str.8, i32 2, i16 16704, ptr @proc_fd_inode_operations, ptr @proc_fd_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.9, i32 6, i16 16749, ptr @proc_fdinfo_inode_operations, ptr @proc_fdinfo_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.10, i32 2, i16 16713, ptr @proc_ns_dir_inode_operations, ptr @proc_ns_dir_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.11, i32 3, i16 16749, ptr @proc_net_inode_operations, ptr @proc_net_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.12, i32 7, i16 -32512, ptr null, ptr @proc_environ_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.13, i32 4, i16 -32512, ptr null, ptr @proc_auxv_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.14, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_status } }, %struct.pid_entry { ptr @.str.15, i32 11, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_personality } }, %struct.pid_entry { ptr @.str.16, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_limits } }, %struct.pid_entry { ptr @.str.17, i32 4, i16 -32348, ptr @proc_tid_comm_inode_operations, ptr @proc_pid_set_comm_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.18, i32 7, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_syscall } }, %struct.pid_entry { ptr @.str.19, i32 7, i16 -32476, ptr null, ptr @proc_pid_cmdline_ops, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.20, i32 4, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_tid_stat } }, %struct.pid_entry { ptr @.str.21, i32 5, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_statm } }, %struct.pid_entry { ptr @.str.22, i32 4, i16 -32476, ptr null, ptr @proc_pid_maps_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.23, i32 9, i16 -32476, ptr null, ptr @proc_pid_numa_maps_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.24, i32 3, i16 -32384, ptr null, ptr @proc_mem_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.25, i32 3, i16 -24065, ptr @proc_pid_link_inode_operations, ptr null, %union.proc_op { ptr @proc_cwd_link } }, %struct.pid_entry { ptr @.str.26, i32 4, i16 -24065, ptr @proc_pid_link_inode_operations, ptr null, %union.proc_op { ptr @proc_root_link } }, %struct.pid_entry { ptr @.str.27, i32 3, i16 -24065, ptr @proc_pid_link_inode_operations, ptr null, %union.proc_op { ptr @proc_exe_link } }, %struct.pid_entry { ptr @.str.28, i32 6, i16 -32476, ptr null, ptr @proc_mounts_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.29, i32 9, i16 -32476, ptr null, ptr @proc_mountinfo_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.30, i32 10, i16 -32640, ptr null, ptr @proc_clear_refs_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.31, i32 5, i16 -32476, ptr null, ptr @proc_pid_smaps_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.32, i32 12, i16 -32476, ptr null, ptr @proc_pid_smaps_rollup_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.33, i32 7, i16 -32512, ptr null, ptr @proc_pagemap_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.34, i32 4, i16 16749, ptr @proc_attr_dir_inode_operations, ptr @proc_attr_dir_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.35, i32 5, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_wchan } }, %struct.pid_entry { ptr @.str.36, i32 5, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_stack } }, %struct.pid_entry { ptr @.str.37, i32 9, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_schedstat } }, %struct.pid_entry { ptr @.str.38, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_cpuset_show } }, %struct.pid_entry { ptr @.str.39, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_cgroup_show } }, %struct.pid_entry { ptr @.str.40, i32 9, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_oom_score } }, %struct.pid_entry { ptr @.str.41, i32 7, i16 -32348, ptr null, ptr @proc_oom_adj_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.42, i32 13, i16 -32348, ptr null, ptr @proc_oom_score_adj_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.43, i32 8, i16 -32348, ptr null, ptr @proc_loginuid_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.44, i32 9, i16 -32476, ptr null, ptr @proc_sessionid_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.45, i32 2, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_tid_io_accounting } }, %struct.pid_entry { ptr @.str.46, i32 11, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_arch_status } }], align 16
@nlink_tid = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@tgid_base_stuff = internal constant [45 x %struct.pid_entry] [%struct.pid_entry { ptr @.str.97, i32 4, i16 16749, ptr @proc_task_inode_operations, ptr @proc_task_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.8, i32 2, i16 16704, ptr @proc_fd_inode_operations, ptr @proc_fd_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.98, i32 9, i16 16704, ptr @proc_map_files_inode_operations, ptr @proc_map_files_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.9, i32 6, i16 16749, ptr @proc_fdinfo_inode_operations, ptr @proc_fdinfo_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.10, i32 2, i16 16713, ptr @proc_ns_dir_inode_operations, ptr @proc_ns_dir_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.11, i32 3, i16 16749, ptr @proc_net_inode_operations, ptr @proc_net_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.12, i32 7, i16 -32512, ptr null, ptr @proc_environ_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.13, i32 4, i16 -32512, ptr null, ptr @proc_auxv_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.14, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_status } }, %struct.pid_entry { ptr @.str.15, i32 11, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_personality } }, %struct.pid_entry { ptr @.str.16, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_limits } }, %struct.pid_entry { ptr @.str.99, i32 14, i16 -32348, ptr null, ptr @proc_timens_offsets_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.17, i32 4, i16 -32348, ptr null, ptr @proc_pid_set_comm_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.18, i32 7, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_syscall } }, %struct.pid_entry { ptr @.str.19, i32 7, i16 -32476, ptr null, ptr @proc_pid_cmdline_ops, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.20, i32 4, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_tgid_stat } }, %struct.pid_entry { ptr @.str.21, i32 5, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_statm } }, %struct.pid_entry { ptr @.str.22, i32 4, i16 -32476, ptr null, ptr @proc_pid_maps_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.23, i32 9, i16 -32476, ptr null, ptr @proc_pid_numa_maps_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.24, i32 3, i16 -32384, ptr null, ptr @proc_mem_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.25, i32 3, i16 -24065, ptr @proc_pid_link_inode_operations, ptr null, %union.proc_op { ptr @proc_cwd_link } }, %struct.pid_entry { ptr @.str.26, i32 4, i16 -24065, ptr @proc_pid_link_inode_operations, ptr null, %union.proc_op { ptr @proc_root_link } }, %struct.pid_entry { ptr @.str.27, i32 3, i16 -24065, ptr @proc_pid_link_inode_operations, ptr null, %union.proc_op { ptr @proc_exe_link } }, %struct.pid_entry { ptr @.str.28, i32 6, i16 -32476, ptr null, ptr @proc_mounts_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.29, i32 9, i16 -32476, ptr null, ptr @proc_mountinfo_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.100, i32 10, i16 -32512, ptr null, ptr @proc_mountstats_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.30, i32 10, i16 -32640, ptr null, ptr @proc_clear_refs_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.31, i32 5, i16 -32476, ptr null, ptr @proc_pid_smaps_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.32, i32 12, i16 -32476, ptr null, ptr @proc_pid_smaps_rollup_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.33, i32 7, i16 -32512, ptr null, ptr @proc_pagemap_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.34, i32 4, i16 16749, ptr @proc_attr_dir_inode_operations, ptr @proc_attr_dir_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.35, i32 5, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_wchan } }, %struct.pid_entry { ptr @.str.36, i32 5, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_stack } }, %struct.pid_entry { ptr @.str.37, i32 9, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_schedstat } }, %struct.pid_entry { ptr @.str.38, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_cpuset_show } }, %struct.pid_entry { ptr @.str.39, i32 6, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_cgroup_show } }, %struct.pid_entry { ptr @.str.40, i32 9, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_oom_score } }, %struct.pid_entry { ptr @.str.41, i32 7, i16 -32348, ptr null, ptr @proc_oom_adj_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.42, i32 13, i16 -32348, ptr null, ptr @proc_oom_score_adj_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.43, i32 8, i16 -32348, ptr null, ptr @proc_loginuid_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.44, i32 9, i16 -32476, ptr null, ptr @proc_sessionid_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.101, i32 15, i16 -32348, ptr null, ptr @proc_coredump_filter_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.45, i32 2, i16 -32512, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_tgid_io_accounting } }, %struct.pid_entry { ptr @.str.102, i32 13, i16 -32330, ptr null, ptr @proc_pid_set_timerslack_ns_operations, %union.proc_op zeroinitializer }, %struct.pid_entry { ptr @.str.46, i32 11, i16 -32476, ptr null, ptr @proc_single_file_operations, %union.proc_op { ptr @proc_pid_arch_status } }], align 16
@nlink_tgid = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@proc_tgid_base_inode_operations = internal constant %struct.inode_operations { ptr @proc_tgid_base_lookup, ptr null, ptr @proc_pid_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @pid_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@proc_fd_inode_operations = external dso_local constant %struct.inode_operations, align 64
@proc_fd_operations = external dso_local constant %struct.file_operations, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"fdinfo\00", align 1
@proc_fdinfo_inode_operations = external dso_local constant %struct.inode_operations, align 64
@proc_fdinfo_operations = external dso_local constant %struct.file_operations, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@proc_ns_dir_inode_operations = external dso_local constant %struct.inode_operations, align 64
@proc_ns_dir_operations = external dso_local constant %struct.file_operations, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@proc_net_inode_operations = external dso_local constant %struct.inode_operations, align 64
@proc_net_operations = external dso_local constant %struct.file_operations, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"environ\00", align 1
@proc_environ_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @environ_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @environ_open, ptr null, ptr @mem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"auxv\00", align 1
@proc_auxv_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @auxv_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @auxv_open, ptr null, ptr @mem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@proc_single_file_operations = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @proc_single_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@proc_tid_comm_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr @proc_tid_comm_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_pid_set_comm_operations = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @comm_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @comm_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"cmdline\00", align 1
@proc_pid_cmdline_ops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @proc_pid_cmdline_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"statm\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"maps\00", align 1
@proc_pid_maps_operations = external dso_local constant %struct.file_operations, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"numa_maps\00", align 1
@proc_pid_numa_maps_operations = external dso_local constant %struct.file_operations, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@proc_mem_operations = internal constant %struct.file_operations { ptr null, ptr @mem_lseek, ptr @mem_read, ptr @mem_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @mem_open, ptr null, ptr @mem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"mounts\00", align 1
@proc_mounts_operations = external dso_local constant %struct.file_operations, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"mountinfo\00", align 1
@proc_mountinfo_operations = external dso_local constant %struct.file_operations, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"clear_refs\00", align 1
@proc_clear_refs_operations = external dso_local constant %struct.file_operations, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"smaps\00", align 1
@proc_pid_smaps_operations = external dso_local constant %struct.file_operations, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"smaps_rollup\00", align 1
@proc_pid_smaps_rollup_operations = external dso_local constant %struct.file_operations, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"pagemap\00", align 1
@proc_pagemap_operations = external dso_local constant %struct.file_operations, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@proc_attr_dir_inode_operations = internal constant %struct.inode_operations { ptr @proc_attr_dir_lookup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @pid_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_attr_dir_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_attr_dir_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"wchan\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"schedstat\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"oom_score\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"oom_adj\00", align 1
@proc_oom_adj_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @oom_adj_read, ptr @oom_adj_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"oom_score_adj\00", align 1
@proc_oom_score_adj_operations = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @oom_score_adj_read, ptr @oom_score_adj_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"loginuid\00", align 1
@proc_loginuid_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @proc_loginuid_read, ptr @proc_loginuid_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"sessionid\00", align 1
@proc_sessionid_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @proc_sessionid_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"arch_status\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"Limit                     Soft Limit           Hard Limit           Units     \0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"%-25s %-20s \00", align 1
@lnames = internal unnamed_addr constant [16 x %struct.limit_names] [%struct.limit_names { ptr @.str.55, ptr @.str.56 }, %struct.limit_names { ptr @.str.57, ptr @.str.58 }, %struct.limit_names { ptr @.str.59, ptr @.str.58 }, %struct.limit_names { ptr @.str.60, ptr @.str.58 }, %struct.limit_names { ptr @.str.61, ptr @.str.58 }, %struct.limit_names { ptr @.str.62, ptr @.str.58 }, %struct.limit_names { ptr @.str.63, ptr @.str.64 }, %struct.limit_names { ptr @.str.65, ptr @.str.66 }, %struct.limit_names { ptr @.str.67, ptr @.str.58 }, %struct.limit_names { ptr @.str.68, ptr @.str.58 }, %struct.limit_names { ptr @.str.69, ptr @.str.70 }, %struct.limit_names { ptr @.str.71, ptr @.str.72 }, %struct.limit_names { ptr @.str.73, ptr @.str.58 }, %struct.limit_names { ptr @.str.74, ptr null }, %struct.limit_names { ptr @.str.75, ptr null }, %struct.limit_names { ptr @.str.76, ptr @.str.77 }], align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"%-25s %-20lu \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%-20s \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"%-20lu \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%-10s\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Max cpu time\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Max file size\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Max data size\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Max stack size\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Max core file size\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Max resident set\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Max processes\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"processes\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Max open files\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Max locked memory\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Max address space\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Max file locks\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"locks\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Max pending signals\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Max msgqueue size\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Max nice priority\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Max realtime priority\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Max realtime timeout\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.78 = private unnamed_addr constant [9 x i8] c"running\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"%d 0x%llx 0x%llx\0A\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"%d 0x%llx 0x%llx 0x%llx 0x%llx 0x%llx 0x%llx 0x%llx 0x%llx\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@proc_pid_attr_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @proc_pid_attr_read, ptr @proc_pid_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @proc_pid_attr_open, ptr null, ptr @mem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"fscreate\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"keycreate\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"sockcreate\00", align 1
@attr_dir_stuff = internal constant [6 x { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } }] [{ ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } } { ptr @.str.81, i32 7, i16 -32330, ptr null, ptr @proc_pid_attr_operations, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } } { ptr @.str.82, i32 4, i16 -32476, ptr null, ptr @proc_pid_attr_operations, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } } { ptr @.str.83, i32 4, i16 -32330, ptr null, ptr @proc_pid_attr_operations, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } } { ptr @.str.84, i32 8, i16 -32330, ptr null, ptr @proc_pid_attr_operations, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } } { ptr @.str.85, i32 9, i16 -32330, ptr null, ptr @proc_pid_attr_operations, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } } { ptr @.str.86, i32 10, i16 -32330, ptr null, ptr @proc_pid_attr_operations, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.88 = private unnamed_addr constant [11 x i8] c"[<0>] %pB\0A\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"%llu %llu %lu\0A\00", align 1
@total_swap_pages = external dso_local local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@.str.92 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@oom_adj_mutex = external dso_local global %struct.mutex, align 8
@__set_oom_adj.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.93 = private unnamed_addr constant [87 x i8] c"\014%s (%d): /proc/%d/oom_adj is deprecated, please use /proc/%d/oom_score_adj instead.\0A\00", align 1
@init_task = external dso_local global %struct.task_struct, align 64
@__tracepoint_oom_score_adj_update = external dso_local global %struct.tracepoint, align 8
@trace_oom_score_adj_update.__UNIQUE_ID___addressable___SCK__tp_func_oom_score_adj_update472 = internal global ptr @__SCK__tp_func_oom_score_adj_update, section ".discard.addressable", align 8
@__SCK__tp_func_oom_score_adj_update = external dso_local global %struct.static_call_key, align 8
@trace_oom_score_adj_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace473 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1
@.str.96 = private unnamed_addr constant [112 x i8] c"rchar: %llu\0Awchar: %llu\0Asyscr: %llu\0Asyscw: %llu\0Aread_bytes: %llu\0Awrite_bytes: %llu\0Acancelled_write_bytes: %llu\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@proc_task_inode_operations = internal constant %struct.inode_operations { ptr @proc_task_lookup, ptr null, ptr @proc_pid_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @proc_task_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_task_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_task_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"map_files\00", align 1
@proc_map_files_inode_operations = internal constant %struct.inode_operations { ptr @proc_map_files_lookup, ptr null, ptr @proc_fd_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_map_files_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_map_files_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"timens_offsets\00", align 1
@proc_timens_offsets_operations = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @timens_offsets_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @timens_offsets_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.100 = private unnamed_addr constant [11 x i8] c"mountstats\00", align 1
@proc_mountstats_operations = external dso_local constant %struct.file_operations, align 8
@.str.101 = private unnamed_addr constant [16 x i8] c"coredump_filter\00", align 1
@proc_coredump_filter_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @proc_coredump_filter_read, ptr @proc_coredump_filter_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.102 = private unnamed_addr constant [14 x i8] c"timerslack_ns\00", align 1
@proc_pid_set_timerslack_ns_operations = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @timerslack_ns_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @timerslack_ns_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_tid_base_inode_operations = internal constant %struct.inode_operations { ptr @proc_tid_base_lookup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @pid_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_tid_base_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_tid_base_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@proc_map_files_link_inode_operations = internal constant %struct.inode_operations { ptr null, ptr @proc_map_files_get_link, ptr null, ptr null, ptr @proc_pid_readlink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@tid_map_files_dentry_operations = internal constant %struct.dentry_operations { ptr @map_files_d_revalidate, ptr null, ptr null, ptr null, ptr @pid_delete_dentry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.103 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"%9s %lld %lu\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"boottime\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @trace_oom_score_adj_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace473, ptr @trace_oom_score_adj_update.__UNIQUE_ID___addressable___SCK__tp_func_oom_score_adj_update472], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @proc_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %5, ptr noundef %2) #18
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = phi i32 [ 0, %12 ], [ -1, %3 ], [ %10, %9 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_mem_open(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -3 to ptr
  br i1 %6, label %26, label %8

8:                                                ; preds = %2
  %9 = or i32 %1, 8
  %10 = tail call ptr @mm_access(ptr noundef nonnull %5, i32 noundef %9) #18
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %18

15:                                               ; preds = %8
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @__put_task_struct(ptr noundef nonnull %5) #18
  br label %20

20:                                               ; preds = %19, %18
  %21 = icmp eq ptr %10, null
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %10, %22
  %24 = or i1 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #18, !srcloc !9
  tail call void @mmput(ptr noundef %10) #18
  br label %26

26:                                               ; preds = %25, %20, %2
  %27 = phi ptr [ %10, %20 ], [ %10, %25 ], [ %7, %2 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mm_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i64 @mem_lseek(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  switch i32 %2, label %13 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %5, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ -22, %3 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_pid_get_link(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %5 = icmp eq ptr %0, null
  %6 = inttoptr i64 -10 to ptr
  br i1 %5, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 9) #18
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #18, !srcloc !6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %21

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #18
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %23

23:                                               ; preds = %22, %21
  br i1 %13, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %1, i64 -56
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @nd_jump_link(ptr noundef nonnull %4) #18
  br label %31

31:                                               ; preds = %29, %24, %23, %7
  %32 = phi i32 [ %27, %24 ], [ %30, %29 ], [ -13, %23 ], [ -13, %7 ]
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi ptr [ %34, %31 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_readlink(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %9, i32 noundef 9) #18
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #18, !srcloc !6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %20

17:                                               ; preds = %11
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #18
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %22

22:                                               ; preds = %21, %20
  br i1 %12, label %23, label %56

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %6, i64 -56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %4) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %30 = load ptr, ptr %29, align 16
  %31 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 4096) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = call ptr @d_path(ptr noundef nonnull %4, ptr noundef nonnull %31, i32 noundef 4096) #18
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %34, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %31, i64 4095
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %35
  %43 = trunc i64 %42 to i32
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47, !prof !11

46:                                               ; preds = %39
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #18, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #18, !srcloc !13
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #18, !srcloc !14
  br label %52

47:                                               ; preds = %39
  %48 = zext nneg i32 %44 to i64
  %49 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %34, i64 noundef %48) #18
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 %44, i32 -14
  br label %52

52:                                               ; preds = %47, %46, %33
  %53 = phi i32 [ %36, %33 ], [ %51, %47 ], [ -14, %46 ]
  call void @kfree(ptr noundef nonnull %31) #18
  br label %54

54:                                               ; preds = %52, %28
  %55 = phi i32 [ %53, %52 ], [ -12, %28 ]
  call void @path_put(ptr noundef nonnull %4) #18
  br label %56

56:                                               ; preds = %54, %23, %22, %3
  %57 = phi i32 [ %26, %23 ], [ %55, %54 ], [ -13, %22 ], [ -13, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @task_dump_owner(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32, !prof !8

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds i8, ptr %0, i64 1776
  %11 = load volatile ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  tail call void @__rcu_read_unlock() #18
  %16 = icmp eq i16 %1, 16749
  br i1 %16, label %32, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %18) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 1120
  %24 = load i64, ptr %23, align 32
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 %15, i32 0
  %28 = select i1 %26, i32 %13, i32 0
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i32 [ 0, %17 ], [ %27, %22 ]
  %31 = phi i32 [ 0, %17 ], [ %28, %22 ]
  tail call void @_raw_spin_unlock(ptr noundef %18) #18
  br label %32

32:                                               ; preds = %29, %9, %4
  %33 = phi i32 [ 0, %4 ], [ %31, %29 ], [ %13, %9 ]
  %34 = phi i32 [ 0, %4 ], [ %30, %29 ], [ %15, %9 ]
  store i32 %33, ptr %2, align 4
  store i32 %34, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_pid_evict_inode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -4096
  %5 = icmp eq i16 %4, 16384
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @_raw_spin_lock(ptr noundef %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %10, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  store volatile ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %6
  tail call void @_raw_spin_unlock(ptr noundef %8) #18
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_pid_make_inode(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @new_inode(ptr noundef %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  store i16 %2, ptr %4, align 8
  %7 = tail call i32 @get_next_ino() #18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %8, ptr %9, align 8
  %10 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %4) #18
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @proc_def_inode_operations, ptr %11, align 8
  %12 = tail call ptr @get_task_pid(ptr noundef %1, i32 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %4, i64 -72
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2097152
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43, !prof !8

22:                                               ; preds = %14
  tail call void @__rcu_read_lock() #18
  %23 = getelementptr inbounds i8, ptr %1, i64 1776
  %24 = load volatile ptr, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 28
  %28 = load i32, ptr %27, align 4
  tail call void @__rcu_read_unlock() #18
  %29 = getelementptr inbounds i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %29) #18
  %30 = getelementptr inbounds i8, ptr %1, i64 1192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %31, i64 1120
  %35 = load i64, ptr %34, align 32
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 %28, i32 0
  %39 = select i1 %37, i32 %26, i32 0
  br label %40

40:                                               ; preds = %33, %22
  %41 = phi i32 [ 0, %22 ], [ %38, %33 ]
  %42 = phi i32 [ 0, %22 ], [ %39, %33 ]
  tail call void @_raw_spin_unlock(ptr noundef %29) #18
  br label %43

43:                                               ; preds = %40, %14
  %44 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %45 = phi i32 [ 0, %14 ], [ %41, %40 ]
  store i32 %44, ptr %16, align 4
  store i32 %45, ptr %17, align 4
  tail call void @security_task_to_inode(ptr noundef %1, ptr noundef nonnull %4) #18
  br label %47

46:                                               ; preds = %6
  tail call void @iput(ptr noundef nonnull %4) #18
  br label %47

47:                                               ; preds = %46, %43, %3
  %48 = phi ptr [ null, %46 ], [ %4, %3 ], [ %4, %43 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_task_to_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pid_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 0, ptr %15, align 4
  tail call void @__rcu_read_lock() #18
  %16 = getelementptr i8, ptr %9, i64 -72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @pid_task(ptr noundef %17, i32 noundef 0) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %13, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @in_group_p(i32 %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %20
  %32 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %18, i32 noundef 9) #18
  br i1 %32, label %33, label %65

33:                                               ; preds = %31, %26, %24
  %34 = getelementptr inbounds i8, ptr %18, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62, !prof !8

38:                                               ; preds = %33
  %39 = load i16, ptr %9, align 8
  tail call void @__rcu_read_lock() #18
  %40 = getelementptr inbounds i8, ptr %18, i64 1776
  %41 = load volatile ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  tail call void @__rcu_read_unlock() #18
  %46 = icmp eq i16 %39, 16749
  br i1 %46, label %62, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %18, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %48) #18
  %49 = getelementptr inbounds i8, ptr %18, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 1120
  %54 = load i64, ptr %53, align 32
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 %45, i32 0
  %58 = select i1 %56, i32 %43, i32 0
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ 0, %47 ], [ %57, %52 ]
  %61 = phi i32 [ 0, %47 ], [ %58, %52 ]
  tail call void @_raw_spin_unlock(ptr noundef %48) #18
  br label %62

62:                                               ; preds = %59, %38, %33
  %63 = phi i32 [ 0, %33 ], [ %61, %59 ], [ %43, %38 ]
  %64 = phi i32 [ 0, %33 ], [ %60, %59 ], [ %45, %38 ]
  store i32 %63, ptr %14, align 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %31, %5
  %66 = phi i32 [ -2, %31 ], [ 0, %62 ], [ 0, %5 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pid_update_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31, !prof !8

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 8
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds i8, ptr %0, i64 1776
  %10 = load volatile ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4
  tail call void @__rcu_read_unlock() #18
  %15 = icmp eq i16 %8, 16749
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %0, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 1120
  %23 = load i64, ptr %22, align 32
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 %14, i32 0
  %27 = select i1 %25, i32 %12, i32 0
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i32 [ 0, %16 ], [ %26, %21 ]
  %30 = phi i32 [ 0, %16 ], [ %27, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef %17) #18
  br label %31

31:                                               ; preds = %28, %7, %2
  %32 = phi i32 [ 0, %2 ], [ %30, %28 ], [ %12, %7 ]
  %33 = phi i32 [ 0, %2 ], [ %29, %28 ], [ %14, %7 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %32, ptr %35, align 4
  store i32 %33, ptr %34, align 4
  %36 = load i16, ptr %1, align 8
  %37 = and i16 %36, -3073
  store i16 %37, ptr %1, align 8
  tail call void @security_task_to_inode(ptr noundef %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @pid_delete_dentry(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pid_revalidate(ptr noundef %0, i32 %1) #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @pid_update_inode(ptr noundef nonnull %9, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = phi i32 [ 1, %11 ], [ 0, %6 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @proc_fill_cache(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.qstr, align 8
  %9 = alloca %struct.wait_queue_head, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call ptr @d_hash_and_lookup(ptr noundef %11, ptr noundef nonnull %8) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = call ptr @d_alloc_parallel(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %19, align 8
  %24 = and i32 %23, 268435456
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = call ptr %4(ptr noundef %19, ptr noundef %5, ptr noundef %6) #18
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %26
  call void @__d_lookup_unhash_wake(ptr noundef %19) #18
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq ptr %27, null
  br i1 %33, label %37, label %34, !prof !8

34:                                               ; preds = %32
  call void @dput(ptr noundef %19) #18
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ule ptr %27, %35
  br label %37

37:                                               ; preds = %34, %32, %22, %16
  %38 = phi ptr [ %19, %16 ], [ %19, %22 ], [ %19, %32 ], [ %27, %34 ]
  %39 = phi i1 [ false, %16 ], [ true, %22 ], [ true, %32 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %7
  %41 = phi ptr [ %14, %7 ], [ %38, %37 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = load i16, ptr %43, align 8
  %47 = lshr i16 %46, 12
  %48 = zext nneg i16 %47 to i32
  call void @dput(ptr noundef %41) #18
  br label %49

49:                                               ; preds = %40, %37
  %50 = phi i32 [ %48, %40 ], [ 0, %37 ]
  %51 = phi i64 [ %45, %40 ], [ 1, %37 ]
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 %52(ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %54, i64 noundef %51, i32 noundef %50) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_hash_and_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_parallel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @tgid_pidfd_to_pid(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @proc_tgid_base_operations
  %5 = inttoptr i64 -9 to ptr
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ %5, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_flush_pid(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @proc_invalidate_siblings_dcache(ptr noundef %2, ptr noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_invalidate_siblings_dcache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @proc_pid_lookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call i32 @name_to_int(ptr noundef %3) #18
  %5 = icmp eq i32 %4, -1
  %6 = inttoptr i64 -2 to ptr
  br i1 %5, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_lock() #18
  %13 = tail call ptr @find_task_by_pid_ns(i32 noundef %4, ptr noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #18, !srcloc !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !11

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !8

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #18
  br label %25

25:                                               ; preds = %23, %19
  tail call void @__rcu_read_unlock() #18
  %26 = getelementptr inbounds i8, ptr %11, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %13, i32 noundef 9) #18
  %31 = inttoptr i64 -2 to ptr
  br i1 %30, label %32, label %34

32:                                               ; preds = %29, %25
  %33 = tail call ptr @proc_pid_instantiate(ptr noundef %0, ptr noundef nonnull %13, ptr poison)
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %31, %29 ]
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #18, !srcloc !6
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %42

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !8

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #18
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %46

43:                                               ; preds = %42
  tail call void @__put_task_struct(ptr noundef nonnull %13) #18
  br label %46

44:                                               ; preds = %7
  tail call void @__rcu_read_unlock() #18
  %45 = inttoptr i64 -2 to ptr
  br label %46

46:                                               ; preds = %44, %43, %42, %2
  %47 = phi ptr [ %6, %2 ], [ %45, %44 ], [ %35, %42 ], [ %35, %43 ]
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @name_to_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_pid_ns(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_pid_instantiate(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext 16749)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_raw_spin_lock(ptr noundef %11) #18
  %12 = getelementptr i8, ptr %6, i64 -24
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %13, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  store volatile ptr %12, ptr %13, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %8
  tail call void @_raw_spin_unlock(ptr noundef %11) #18
  br label %20

20:                                               ; preds = %19, %3
  %21 = phi ptr [ %6, %19 ], [ null, %3 ]
  %22 = icmp eq ptr %21, null
  %23 = inttoptr i64 -2 to ptr
  br i1 %22, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr @proc_tgid_base_inode_operations, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 344
  store ptr @proc_tgid_base_operations, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8
  store i32 %29, ptr %27, align 4
  %30 = load i1, ptr @nlink_tgid, align 1
  %31 = select i1 %30, i32 9, i32 0
  tail call void @set_nlink(ptr noundef nonnull %21, i32 noundef %31) #18
  tail call void @pid_update_inode(ptr noundef %1, ptr noundef nonnull %21)
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #18
  %32 = tail call ptr @d_splice_alias(ptr noundef nonnull %21, ptr noundef %0) #18
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi ptr [ %32, %24 ], [ %23, %20 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 4194561
  br i1 %13, label %92, label %14

14:                                               ; preds = %2
  %15 = icmp eq i64 %12, 256
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call zeroext i1 %23(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 4, i64 noundef %12, i64 noundef %22, i32 noundef 10) #18
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i64 257, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i64 [ 257, %25 ], [ 256, %16 ]
  br i1 %24, label %28, label %92

28:                                               ; preds = %26, %14
  %29 = phi i64 [ %27, %26 ], [ %12, %14 ]
  %30 = icmp eq i64 %29, 257
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = load i64, ptr %11, align 8
  %40 = tail call zeroext i1 %38(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 11, i64 noundef %39, i64 noundef %37, i32 noundef 10) #18
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i64 258, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i64 [ 258, %41 ], [ 257, %31 ]
  br i1 %40, label %44, label %92

44:                                               ; preds = %42, %28
  %45 = phi i64 [ %43, %42 ], [ %29, %28 ]
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, -258
  %48 = tail call fastcc { i32, ptr } @next_tgid(ptr noundef %10, i32 %47, ptr null)
  %49 = extractvalue { i32, ptr } %48, 1
  %50 = icmp eq ptr %49, null
  br i1 %50, label %91, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %9, i64 28
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  br label %54

54:                                               ; preds = %86, %51
  %55 = phi ptr [ %49, %51 ], [ %89, %86 ]
  %56 = phi { i32, ptr } [ %48, %51 ], [ %88, %86 ]
  %57 = extractvalue { i32, ptr } %56, 0
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false), !annotation !10
  %58 = call i32 @__SCT__cond_resched() #18
  %59 = load i32, ptr %52, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = icmp ult i32 %59, 2
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %53, align 8
  %65 = call i32 @in_group_p(i32 %64) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %54
  %68 = call zeroext i1 @ptrace_may_access(ptr noundef nonnull %55, i32 noundef 9) #18
  br i1 %68, label %69, label %84

69:                                               ; preds = %67, %63, %61
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %57) #18
  %71 = add i32 %57, 258
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %11, align 8
  %73 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %70, ptr noundef nonnull @proc_pid_instantiate, ptr noundef nonnull %55, ptr noundef null)
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %55, i64 40
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #18, !srcloc !6
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %82

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !8

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #18
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  call void @__put_task_struct(ptr noundef nonnull %55) #18
  br label %84

84:                                               ; preds = %83, %82, %69, %67
  %85 = phi i32 [ 4, %67 ], [ 0, %69 ], [ 1, %82 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #18
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %84, %84
  %87 = add i32 %57, 1
  %88 = call fastcc { i32, ptr } @next_tgid(ptr noundef %10, i32 %87, ptr nonnull %55)
  %89 = extractvalue { i32, ptr } %88, 1
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %54, !llvm.loop !17

91:                                               ; preds = %86, %44
  store i64 4194562, ptr %11, align 8
  br label %92

92:                                               ; preds = %91, %84, %42, %26, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc { i32, ptr } @next_tgid(ptr noundef %0, i32 %1, ptr %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #18, !srcloc !6
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !8

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #18
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @__put_task_struct(ptr noundef nonnull %2) #18
  br label %15

15:                                               ; preds = %14, %13, %3
  tail call void @__rcu_read_lock() #18
  %16 = tail call ptr @find_ge_pid(i32 noundef %1, ptr noundef %0) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %23, %15
  %19 = phi ptr [ %25, %23 ], [ %16, %15 ]
  %20 = tail call i32 @pid_nr_ns(ptr noundef nonnull %19, ptr noundef %0) #18
  %21 = tail call ptr @pid_task(ptr noundef nonnull %19, i32 noundef 1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = add i32 %20, 1
  %25 = tail call ptr @find_ge_pid(i32 noundef %24, ptr noundef %0) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #18, !srcloc !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !11

31:                                               ; preds = %27
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !8

35:                                               ; preds = %31, %27
  %36 = phi i32 [ 2, %27 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef %36) #18
  br label %37

37:                                               ; preds = %35, %31, %23, %15
  %38 = phi i32 [ %20, %31 ], [ %1, %15 ], [ %20, %35 ], [ %24, %23 ]
  %39 = phi ptr [ %21, %31 ], [ null, %15 ], [ %21, %35 ], [ null, %23 ]
  tail call void @__rcu_read_unlock() #18
  %40 = insertvalue { i32, ptr } poison, i32 %38, 0
  %41 = insertvalue { i32, ptr } %40, ptr %39, 1
  ret { i32, ptr } %41
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @set_proc_pid_nlink() local_unnamed_addr #8 section ".init.text" align 16 {
  store i1 true, ptr @nlink_tid, align 1
  store i1 true, ptr @nlink_tgid, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nd_jump_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__d_lookup_unhash_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_tgid_base_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @proc_pident_readdir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @tgid_base_stuff, i32 noundef 45), !range !20
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @proc_pident_readdir(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %73, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 %16(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef %13, i64 noundef %22, i32 noundef 4) #18
  br i1 %23, label %24, label %63

24:                                               ; preds = %15
  store i64 1, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  tail call void @_raw_spin_lock(ptr noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load i64, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef %32) #18
  %39 = tail call zeroext i1 %29(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef %26, i64 noundef %38, i32 noundef 4) #18
  br i1 %39, label %40, label %63

40:                                               ; preds = %28
  store i64 2, ptr %12, align 8
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i64, ptr %12, align 8
  %43 = add nuw nsw i32 %3, 2
  %44 = zext nneg i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr %struct.pid_entry, ptr %2, i64 %42
  %48 = getelementptr i8, ptr %47, i64 -80
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr %struct.pid_entry, ptr %2, i64 %49
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %58, %46
  %53 = phi ptr [ %61, %58 ], [ %48, %46 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = tail call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %56, ptr noundef nonnull @proc_pident_instantiate, ptr noundef nonnull %9, ptr noundef %53)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8
  %61 = getelementptr i8, ptr %53, i64 40
  %62 = icmp ult ptr %61, %50
  br i1 %62, label %52, label %63, !llvm.loop !21

63:                                               ; preds = %58, %52, %46, %41, %28, %15
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #18, !srcloc !6
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %71

68:                                               ; preds = %63
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !8

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #18
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %73

72:                                               ; preds = %71
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %73

73:                                               ; preds = %72, %71, %4
  %74 = phi i32 [ -2, %4 ], [ 0, %71 ], [ 0, %72 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_pident_instantiate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext %7)
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -2 to ptr
  br i1 %9, label %33, label %11

11:                                               ; preds = %3
  %12 = load i16, ptr %8, align 8
  %13 = and i16 %12, -4096
  %14 = icmp eq i16 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @set_nlink(ptr noundef nonnull %8, i32 noundef 2) #18
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr i8, ptr %8, i64 -56
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  tail call void @pid_update_inode(ptr noundef %1, ptr noundef nonnull %8)
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #18
  %32 = tail call ptr @d_splice_alias(ptr noundef nonnull %8, ptr noundef %0) #18
  br label %33

33:                                               ; preds = %28, %3
  %34 = phi ptr [ %32, %28 ], [ %10, %3 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_tgid_base_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds [45 x %struct.pid_entry], ptr @tgid_base_stuff, i64 1, i64 0
  %5 = tail call fastcc ptr @proc_pident_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @tgid_base_stuff, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_permission(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 4, label %20
    i32 0, label %22
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @in_group_p(i32 %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %12
  %21 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 9) #18
  br label %22

22:                                               ; preds = %20, %15, %12
  %23 = phi i1 [ true, %15 ], [ true, %12 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #18, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %31

28:                                               ; preds = %22
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #18
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %33

33:                                               ; preds = %32, %31
  br i1 %23, label %38, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -2, i32 -1
  br label %40

38:                                               ; preds = %33
  %39 = tail call i32 @generic_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, i32 noundef %2) #18
  br label %40

40:                                               ; preds = %38, %34, %3
  %41 = phi i32 [ %39, %38 ], [ -3, %3 ], [ %37, %34 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @proc_pident_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readnone %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -2 to ptr
  br i1 %8, label %45, label %10

10:                                               ; preds = %4
  %11 = icmp ult ptr %2, %3
  %12 = inttoptr i64 -2 to ptr
  br i1 %11, label %13, label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %30, %13
  %18 = phi ptr [ %2, %13 ], [ %31, %30 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = zext i32 %20 to i64
  %26 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @proc_pident_instantiate(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %18)
  br label %34

30:                                               ; preds = %22, %17
  %31 = getelementptr i8, ptr %18, i64 40
  %32 = icmp ult ptr %31, %3
  %33 = inttoptr i64 -2 to ptr
  br i1 %32, label %17, label %34, !llvm.loop !22

34:                                               ; preds = %30, %28, %10
  %35 = phi ptr [ %29, %28 ], [ %12, %10 ], [ %33, %30 ]
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #18, !srcloc !6
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %43

40:                                               ; preds = %34
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !8

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #18
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %45

44:                                               ; preds = %43
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %45

45:                                               ; preds = %44, %43, %4
  %46 = phi ptr [ %9, %4 ], [ %35, %43 ], [ %35, %44 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_ge_pid(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_personality(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1056
  %8 = tail call i32 @down_read_killable(ptr noundef %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 10) #18
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1056
  tail call void @up_read(ptr noundef %14) #18
  br label %15

15:                                               ; preds = %12, %10, %4
  %16 = phi i32 [ -1, %12 ], [ %8, %4 ], [ 0, %10 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 1240
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %20) #18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1056
  tail call void @up_read(ptr noundef %22) #18
  br label %23

23:                                               ; preds = %18, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_limits(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x %struct.rlimit], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !annotation !10
  %7 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef align 8 dereferenceable(256) %12, i64 256, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 1888
  %14 = load ptr, ptr %13, align 32
  %15 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #18
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  br label %16

16:                                               ; preds = %39, %9
  %17 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %18 = getelementptr [16 x %struct.rlimit], ptr %6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 16
  %20 = icmp eq i64 %19, -1
  %21 = getelementptr [16 x %struct.limit_names], ptr @lnames, i64 0, i64 %17
  %22 = load ptr, ptr %21, align 16
  br i1 %20, label %23, label %24

23:                                               ; preds = %16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %22, ptr noundef nonnull @.str.50) #18
  br label %25

24:                                               ; preds = %16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %22, i64 noundef %19) #18
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50) #18
  br label %31

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef %27) #18
  br label %31

31:                                               ; preds = %30, %29
  %32 = trunc i64 %17 to i32
  %33 = add i32 %32, -13
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr [16 x %struct.limit_names], ptr @lnames, i64 0, i64 %17, i32 1
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %37) #18
  br label %39

38:                                               ; preds = %31
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  br label %39

39:                                               ; preds = %38, %35
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %42, label %16, !llvm.loop !23

42:                                               ; preds = %39, %4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_syscall(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.syscall_info, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !10
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1056
  %11 = tail call i32 @down_read_killable(ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 10) #18
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1056
  tail call void @up_read(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i32 [ -1, %15 ], [ %11, %4 ], [ 0, %13 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = call i32 @task_current_syscall(ptr noundef %3, ptr noundef nonnull %5) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.78) #18
  br label %47

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %26, i64 noundef %29, i64 noundef %31) #18
  br label %47

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %26, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %44, i64 noundef %46) #18
  br label %47

47:                                               ; preds = %32, %28, %24
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1056
  call void @up_read(ptr noundef %49) #18
  br label %50

50:                                               ; preds = %47, %18
  %51 = phi i32 [ 0, %47 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_tid_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_statm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_cwd_link(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %7, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void @_raw_spin_lock(ptr noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  tail call void @path_get(ptr noundef %1) #18
  tail call void @_raw_spin_unlock(ptr noundef %15) #18
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ 0, %14 ], [ -2, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #18, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %26

23:                                               ; preds = %17
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #18
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %28

27:                                               ; preds = %26
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %28

28:                                               ; preds = %27, %26, %2
  %29 = phi i32 [ -2, %2 ], [ %18, %26 ], [ %18, %27 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_root_link(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %7, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void @_raw_spin_lock(ptr noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  tail call void @path_get(ptr noundef %1) #18
  tail call void @_raw_spin_unlock(ptr noundef %15) #18
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ 0, %14 ], [ -2, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #18, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %26

23:                                               ; preds = %17
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #18
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %28

27:                                               ; preds = %26
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %28

28:                                               ; preds = %27, %26, %2
  %29 = phi i32 [ -2, %2 ], [ %18, %26 ], [ %18, %27 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_exe_link(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @get_task_exe_file(ptr noundef nonnull %7) #18
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %18

15:                                               ; preds = %9
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %20

20:                                               ; preds = %19, %18
  %21 = icmp eq ptr %10, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %10, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  tail call void @path_get(ptr noundef %23) #18
  tail call void @fput(ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %22, %20, %2
  %25 = phi i32 [ 0, %22 ], [ -2, %2 ], [ -2, %20 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_wchan(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false), !annotation !10
  %6 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 9) #18
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i64 @get_wchan(ptr noundef %3) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call i32 @lookup_symbol_name(i64 noundef %8, ptr noundef nonnull %5) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %5) #18
  br label %15

14:                                               ; preds = %10, %7, %4
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 48) #18
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_pid_stack(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @file_ns_capable(ptr noundef %6, ptr noundef nonnull @init_user_ns, i32 noundef 21) #18
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 512) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1056
  %17 = tail call i32 @down_read_killable(ptr noundef %16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 10) #18
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1056
  tail call void @up_read(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %21, %19, %13
  %25 = phi i32 [ -1, %21 ], [ %17, %13 ], [ 0, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = tail call i32 @stack_trace_save_tsk(ptr noundef %3, ptr noundef nonnull %11, i32 noundef 64, i32 noundef 0) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %34 = getelementptr i64, ptr %11, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %36) #18
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !24

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1056
  tail call void @up_read(ptr noundef %41) #18
  br label %42

42:                                               ; preds = %39, %24
  tail call void @kfree(ptr noundef nonnull %11) #18
  br label %43

43:                                               ; preds = %42, %8, %4
  %44 = phi i32 [ %25, %42 ], [ -13, %4 ], [ -12, %8 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_schedstat(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1080
  %8 = getelementptr inbounds i8, ptr %3, i64 1088
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef %6, i64 noundef %9, i64 noundef %10) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_cpuset_show(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_cgroup_show(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_oom_score(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = load volatile i64, ptr @_totalram_pages, align 8
  %6 = load i64, ptr @total_swap_pages, align 8
  %7 = add i64 %6, %5
  %8 = tail call i64 @oom_badness(ptr noundef %3, i64 noundef %7) #18
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = mul i64 %8, 1000
  %12 = sdiv i64 %11, %7
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2000
  %15 = sdiv i64 %14, 3
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i64 [ %15, %10 ], [ 0, %4 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef %17) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tid_io_accounting(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1056
  %8 = tail call i32 @down_read_killable(ptr noundef %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 9) #18
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 2168
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 2176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 2184
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 2192
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 2200
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 2208
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 2216
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26) #18
  br label %27

27:                                               ; preds = %12, %10
  %28 = phi i32 [ 0, %12 ], [ -13, %10 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1056
  tail call void @up_read(ptr noundef %30) #18
  br label %31

31:                                               ; preds = %27, %4
  %32 = phi i32 [ %28, %27 ], [ %8, %4 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_arch_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @environ_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 400
  %11 = load i64, ptr %10, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %79, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 140
  %19 = load volatile i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %31, %17
  %21 = phi i32 [ %19, %17 ], [ %32, %31 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23, !prof !11

23:                                               ; preds = %20
  %24 = add i32 %21, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %24, ptr elementtype(i32) %18, i32 %21) #18, !srcloc !25
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %23
  %30 = extractvalue { i8, i32 } %25, 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %21, %23 ], [ %30, %29 ]
  br i1 %28, label %20, label %33, !llvm.loop !26

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %21, %20 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %7, i64 316
  tail call void @_raw_spin_lock(ptr noundef %37) #18
  %38 = getelementptr inbounds i8, ptr %7, i64 392
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 16
  tail call void @_raw_spin_unlock(ptr noundef %37) #18
  %41 = sub i64 %40, %39
  br label %42

42:                                               ; preds = %67, %36
  %43 = phi i32 [ 0, %36 ], [ %69, %67 ]
  %44 = phi i64 [ %5, %36 ], [ %70, %67 ]
  %45 = phi i64 [ %2, %36 ], [ %71, %67 ]
  %46 = phi ptr [ %1, %36 ], [ %72, %67 ]
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %42
  %49 = icmp ult i64 %44, %41
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = add i64 %44, %39
  %52 = sub i64 %40, %51
  %53 = tail call i64 @llvm.umin.i64(i64 %45, i64 %52)
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 4096)
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @access_remote_vm(ptr noundef nonnull %7, i64 noundef %51, ptr noundef nonnull %15, i32 noundef %55, i32 noundef 128) #18
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = zext nneg i32 %56 to i64
  %60 = tail call i64 @_copy_to_user(ptr noundef %46, ptr noundef nonnull %15, i64 noundef %59) #18
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = add i32 %56, %43
  %64 = add i64 %44, %59
  %65 = getelementptr i8, ptr %46, i64 %59
  %66 = sub i64 %45, %59
  br label %67

67:                                               ; preds = %62, %58, %50, %48
  %68 = phi i1 [ true, %62 ], [ false, %48 ], [ false, %50 ], [ false, %58 ]
  %69 = phi i32 [ %63, %62 ], [ %43, %48 ], [ %56, %50 ], [ -14, %58 ]
  %70 = phi i64 [ %64, %62 ], [ %44, %48 ], [ %44, %50 ], [ %44, %58 ]
  %71 = phi i64 [ %66, %62 ], [ %45, %48 ], [ %45, %50 ], [ %45, %58 ]
  %72 = phi ptr [ %65, %62 ], [ %46, %48 ], [ %46, %50 ], [ %46, %58 ]
  br i1 %68, label %42, label %73

73:                                               ; preds = %67, %42
  %74 = phi i32 [ %69, %67 ], [ %43, %42 ]
  %75 = phi i64 [ %70, %67 ], [ %44, %42 ]
  store i64 %75, ptr %3, align 8
  tail call void @mmput(ptr noundef nonnull %7) #18
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %73, %33
  %78 = phi i64 [ %76, %73 ], [ 0, %33 ]
  tail call void @free_pages(i64 noundef %14, i32 noundef 0) #18
  br label %79

79:                                               ; preds = %77, %13, %9, %4
  %80 = phi i64 [ %78, %77 ], [ 0, %9 ], [ 0, %4 ], [ -12, %13 ]
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @environ_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 1)
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mem_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #18, !srcloc !27
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %6
  tail call void @__mmdrop(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %10, %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @access_remote_vm(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @auxv_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 408
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %12, %10 ], [ 0, %8 ]
  %12 = add i32 %11, 2
  %13 = zext i32 %11 to i64
  %14 = getelementptr [52 x i64], ptr %9, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !28

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %9, i64 noundef %19) #18
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i64 [ %20, %17 ], [ 0, %4 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @auxv_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 9)
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_single_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @proc_single_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_single_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %4, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_pid_task(ptr noundef %11, i32 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %4, i64 -56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12) #18
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #18, !srcloc !6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %25

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #18
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %27

27:                                               ; preds = %26, %25, %2
  %28 = phi i32 [ -3, %2 ], [ %17, %25 ], [ %17, %26 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tid_comm_permission(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #18, !srcloc !6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %23

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #18
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  tail call void @__put_task_struct(ptr noundef nonnull %6) #18
  br label %25

25:                                               ; preds = %24, %23
  %26 = and i32 %2, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %15
  br i1 %28, label %31, label %29, !prof !8

29:                                               ; preds = %25
  %30 = tail call i32 @generic_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, i32 noundef %2) #18
  br label %31

31:                                               ; preds = %29, %25, %3
  %32 = phi i32 [ %30, %29 ], [ -3, %3 ], [ 0, %25 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @comm_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = tail call i64 @llvm.umin.i64(i64 %2, i64 15)
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %8) #18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %7, i64 -72
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @get_pid_task(ptr noundef %13, i32 noundef 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 1880
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @__set_task_comm(ptr noundef nonnull %14, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  call void @proc_comm_connector(ptr noundef nonnull %14) #18
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i64 [ %2, %24 ], [ -22, %16 ]
  %27 = getelementptr inbounds i8, ptr %14, i64 40
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #18, !srcloc !6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %34

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %31
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #18
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  call void @__put_task_struct(ptr noundef nonnull %14) #18
  br label %36

36:                                               ; preds = %35, %34, %11, %4
  %37 = phi i64 [ -14, %4 ], [ -3, %11 ], [ %26, %34 ], [ %26, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @comm_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @comm_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_comm_connector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @comm_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  tail call void @proc_task_name(ptr noundef %0, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #18, !srcloc !6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %17

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !8

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #18
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %19

19:                                               ; preds = %18, %17, %2
  %20 = phi i32 [ -3, %2 ], [ 0, %17 ], [ 0, %18 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_task_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_current_syscall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_pid_cmdline_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %4
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #18, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 365, i32 0, i64 12) #18, !srcloc !31
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @get_pid_task(ptr noundef %13, i32 noundef 0) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %157, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @get_task_mm(ptr noundef nonnull %14) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %141, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1, !annotation !10
  %20 = getelementptr inbounds i8, ptr %17, i64 400
  %21 = load i64, ptr %20, align 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %139, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 316
  tail call void @_raw_spin_lock(ptr noundef %24) #18
  %25 = getelementptr inbounds i8, ptr %17, i64 376
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 384
  %28 = load i64, ptr %27, align 64
  %29 = getelementptr inbounds i8, ptr %17, i64 392
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %20, align 16
  tail call void @_raw_spin_unlock(ptr noundef %24) #18
  %32 = icmp ult i64 %26, %28
  br i1 %32, label %33, label %139

33:                                               ; preds = %23
  %34 = icmp ne i64 %30, %28
  %35 = icmp ult i64 %31, %30
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i64 %28, i64 %31
  %38 = sub i64 %37, %26
  %39 = load i64, ptr %3, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %139

41:                                               ; preds = %33
  %42 = sub i64 %38, %39
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %2)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %139, label %45

45:                                               ; preds = %41
  %46 = add i64 %28, -1
  %47 = call i32 @access_remote_vm(ptr noundef nonnull %17, i64 noundef %46, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 128) #18
  %48 = icmp eq i32 %47, 1
  %49 = load i8, ptr %5, align 1
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  %53 = icmp ugt i64 %39, 4095
  br i1 %53, label %139, label %54

54:                                               ; preds = %52
  %55 = call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %139, label %58

58:                                               ; preds = %54
  %59 = call i32 @access_remote_vm(ptr noundef nonnull %17, i64 noundef %26, ptr noundef nonnull %56, i32 noundef 4096, i32 noundef 128) #18
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  %62 = zext nneg i32 %59 to i64
  %63 = call i64 @strnlen(ptr noundef nonnull %56, i64 noundef %62)
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %59, %64
  %66 = zext i1 %65 to i64
  %67 = add i64 %63, %66
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = icmp ugt i64 %69, %39
  br i1 %70, label %71, label %136

71:                                               ; preds = %61
  %72 = sub i64 %67, %39
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = icmp ugt i64 %74, %43
  %76 = select i1 %75, i64 %43, i64 %72
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = icmp ugt i64 %78, 2147483647
  br i1 %79, label %80, label %81, !prof !11

80:                                               ; preds = %71
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #18, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #18, !srcloc !13
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #18, !srcloc !14
  br label %84

81:                                               ; preds = %71
  %82 = getelementptr i8, ptr %56, i64 %39
  %83 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %82, i64 noundef %78) #18
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i64 [ %83, %81 ], [ %78, %80 ]
  %86 = sub i64 %76, %85
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  %89 = shl i64 %86, 32
  %90 = ashr exact i64 %89, 32
  %91 = select i1 %88, i64 -14, i64 %90
  br label %136

92:                                               ; preds = %45
  %93 = add i64 %39, %26
  %94 = icmp uge i64 %93, %26
  %95 = icmp ult i64 %93, %28
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %139

97:                                               ; preds = %92
  %98 = call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %139, label %101

101:                                              ; preds = %97
  %102 = sub i64 %28, %93
  %103 = call i64 @llvm.umin.i64(i64 %43, i64 %102)
  br label %104

104:                                              ; preds = %130, %101
  %105 = phi i64 [ %131, %130 ], [ %93, %101 ]
  %106 = phi i64 [ %132, %130 ], [ 0, %101 ]
  %107 = phi i64 [ %134, %130 ], [ %103, %101 ]
  %108 = phi ptr [ %135, %130 ], [ %1, %101 ]
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %104
  %111 = call i64 @llvm.umin.i64(i64 %107, i64 4096)
  %112 = trunc i64 %111 to i32
  %113 = call i32 @access_remote_vm(ptr noundef nonnull %17, i64 noundef %105, ptr noundef nonnull %99, i32 noundef %112, i32 noundef 128) #18
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %130, label %115

115:                                              ; preds = %110
  %116 = zext nneg i32 %113 to i64
  %117 = call i64 @_copy_to_user(ptr noundef %108, ptr noundef nonnull %99, i64 noundef %116) #18
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %123, !prof !11

120:                                              ; preds = %115
  %121 = icmp eq i64 %106, 0
  %122 = select i1 %121, i64 -14, i64 %106
  br label %130

123:                                              ; preds = %115
  %124 = sub i32 %113, %118
  %125 = sext i32 %124 to i64
  %126 = add i64 %105, %125
  %127 = getelementptr i8, ptr %108, i64 %125
  %128 = add i64 %106, %125
  %129 = sub i64 %107, %125
  br label %130

130:                                              ; preds = %123, %120, %110
  %131 = phi i64 [ %105, %120 ], [ %126, %123 ], [ %105, %110 ]
  %132 = phi i64 [ %122, %120 ], [ %128, %123 ], [ %106, %110 ]
  %133 = phi i1 [ false, %120 ], [ true, %123 ], [ false, %110 ]
  %134 = phi i64 [ %107, %120 ], [ %129, %123 ], [ %107, %110 ]
  %135 = phi ptr [ %108, %120 ], [ %127, %123 ], [ %108, %110 ]
  br i1 %133, label %104, label %136

136:                                              ; preds = %130, %104, %84, %61, %58
  %137 = phi i64 [ %55, %84 ], [ %55, %61 ], [ %55, %58 ], [ %98, %130 ], [ %98, %104 ]
  %138 = phi i64 [ %91, %84 ], [ 0, %61 ], [ 0, %58 ], [ %106, %104 ], [ %132, %130 ]
  call void @free_pages(i64 noundef %137, i32 noundef 0) #18
  br label %139

139:                                              ; preds = %136, %97, %92, %54, %52, %41, %33, %23, %19
  %140 = phi i64 [ 0, %19 ], [ 0, %23 ], [ 0, %33 ], [ 0, %41 ], [ 0, %92 ], [ -12, %97 ], [ 0, %52 ], [ -12, %54 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @mmput(ptr noundef nonnull %17) #18
  br label %141

141:                                              ; preds = %139, %16
  %142 = phi i64 [ %140, %139 ], [ 0, %16 ]
  %143 = getelementptr inbounds i8, ptr %14, i64 40
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 -1, ptr elementtype(i32) %143) #18, !srcloc !6
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %150

147:                                              ; preds = %141
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %150, label %149, !prof !8

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 3) #18
  br label %150

150:                                              ; preds = %149, %147, %146
  br i1 %145, label %151, label %152

151:                                              ; preds = %150
  call void @__put_task_struct(ptr noundef nonnull %14) #18
  br label %152

152:                                              ; preds = %151, %150
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i64, ptr %3, align 8
  %156 = add i64 %155, %142
  store i64 %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %154, %152, %9
  %158 = phi i64 [ -3, %9 ], [ %142, %154 ], [ %142, %152 ]
  ret i64 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mem_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @mem_rw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mem_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @mem_rw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem_open(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 2)
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8192
  store i32 %15, ptr %13, align 4
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @mem_rw(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #18
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 140
  %16 = load volatile i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %28, %14
  %18 = phi i32 [ %16, %14 ], [ %29, %28 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20, !prof !11

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %21, ptr elementtype(i32) %15, i32 %18) #18, !srcloc !25
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %20
  %27 = extractvalue { i8, i32 } %22, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %18, %20 ], [ %27, %26 ]
  br i1 %25, label %17, label %30, !llvm.loop !26

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %18, %17 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %30
  %34 = icmp ne i32 %4, 0
  %35 = zext i1 %34 to i32
  %36 = or disjoint i32 %35, 8
  br label %37

37:                                               ; preds = %70, %33
  %38 = phi i64 [ %8, %33 ], [ %71, %70 ]
  %39 = phi i64 [ 0, %33 ], [ %72, %70 ]
  %40 = phi i64 [ %2, %33 ], [ %74, %70 ]
  %41 = phi ptr [ %1, %33 ], [ %75, %70 ]
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.umin.i64(i64 %40, i64 4096)
  br i1 %34, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %41, i64 noundef %44) #18
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45, %43
  %49 = trunc i64 %44 to i32
  %50 = tail call i32 @access_remote_vm(ptr noundef nonnull %7, i64 noundef %38, ptr noundef nonnull %12, i32 noundef %49, i32 noundef %36) #18
  %51 = sext i32 %50 to i64
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = icmp eq i64 %39, 0
  %55 = select i1 %54, i64 -5, i64 %39
  br label %70

56:                                               ; preds = %48
  br i1 %34, label %65, label %57

57:                                               ; preds = %56
  %58 = icmp slt i32 %50, 0
  br i1 %58, label %59, label %60, !prof !11

59:                                               ; preds = %57
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #18, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #18, !srcloc !13
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #18, !srcloc !14
  br label %62

60:                                               ; preds = %57
  %61 = tail call i64 @_copy_to_user(ptr noundef %41, ptr noundef nonnull %12, i64 noundef %51) #18
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i64 [ %61, %60 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %56
  %66 = getelementptr i8, ptr %41, i64 %51
  %67 = add i64 %38, %51
  %68 = add i64 %39, %51
  %69 = sub i64 %40, %51
  br label %70

70:                                               ; preds = %65, %62, %53, %45
  %71 = phi i64 [ %67, %65 ], [ %38, %53 ], [ %38, %45 ], [ %38, %62 ]
  %72 = phi i64 [ %68, %65 ], [ %55, %53 ], [ -14, %45 ], [ -14, %62 ]
  %73 = phi i1 [ true, %65 ], [ false, %53 ], [ false, %45 ], [ false, %62 ]
  %74 = phi i64 [ %69, %65 ], [ %40, %53 ], [ %40, %45 ], [ %40, %62 ]
  %75 = phi ptr [ %66, %65 ], [ %41, %53 ], [ %41, %45 ], [ %41, %62 ]
  br i1 %73, label %37, label %76

76:                                               ; preds = %70, %37
  %77 = phi i64 [ %71, %70 ], [ %38, %37 ]
  %78 = phi i64 [ %72, %70 ], [ %39, %37 ]
  store i64 %77, ptr %3, align 8
  tail call void @mmput(ptr noundef nonnull %7) #18
  br label %79

79:                                               ; preds = %76, %30
  %80 = phi i64 [ %78, %76 ], [ 0, %30 ]
  tail call void @free_pages(i64 noundef %11, i32 noundef 0) #18
  br label %81

81:                                               ; preds = %79, %10, %5
  %82 = phi i64 [ %80, %79 ], [ 0, %5 ], [ -12, %10 ]
  ret i64 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_exe_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_attr_dir_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds [6 x { ptr, i32, i16, ptr, ptr, { i32, [4 x i8] } }], ptr @attr_dir_stuff, i64 1, i64 0, i32 0
  %5 = tail call fastcc ptr @proc_pident_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @attr_dir_stuff, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_pid_attr_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @security_getprocattr(ptr noundef nonnull %10, i32 noundef %14, ptr noundef %18, ptr noundef nonnull %5) #18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #18, !srcloc !6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %28

25:                                               ; preds = %12
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %25
  call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #18
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %30

29:                                               ; preds = %28
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %30

30:                                               ; preds = %29, %28
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %33, i64 noundef %20) #18
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %34, %32 ], [ %20, %30 ]
  %37 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %37) #18
  br label %38

38:                                               ; preds = %35, %4
  %39 = phi i64 [ %36, %35 ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_pid_attr_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_lock() #18
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @pid_task(ptr noundef %16, i32 noundef 0) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #18
  br label %61

20:                                               ; preds = %12
  %21 = icmp eq ptr %17, %8
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #18
  br label %61

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 1776
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %25, %27
  tail call void @__rcu_read_unlock() #18
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.umin.i64(i64 %2, i64 4096)
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %30) #18
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %58

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %8, i64 1880
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1024
  %44 = tail call i32 @mutex_lock_interruptible(ptr noundef %43) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %14, i64 -56
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @security_setprocattr(i32 noundef %48, ptr noundef %52, ptr noundef %34, i64 noundef %30) #18
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1024
  tail call void @mutex_unlock(ptr noundef %55) #18
  br label %56

56:                                               ; preds = %46, %40
  %57 = phi i32 [ %44, %40 ], [ %53, %46 ]
  tail call void @kfree(ptr noundef %34) #18
  br label %58

58:                                               ; preds = %56, %37
  %59 = phi i32 [ %39, %37 ], [ %57, %56 ]
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %29, %23, %22, %19, %4
  %62 = phi i64 [ -13, %22 ], [ %60, %58 ], [ -3, %19 ], [ -1, %4 ], [ -22, %29 ], [ -16, %23 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_pid_attr_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @proc_mem_open(ptr noundef %0, i32 noundef 9)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_getprocattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_setprocattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_attr_dir_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @proc_pident_readdir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @attr_dir_stuff, i32 noundef 6), !range !20
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_wchan(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_symbol_name(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_trace_save_tsk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @oom_badness(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oom_adj_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1010
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 1000
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = sext i16 %16 to i32
  %20 = mul nsw i32 %19, 17
  %21 = sdiv i32 %20, 1000
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i32 [ %21, %18 ], [ 15, %12 ]
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #18, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %31

28:                                               ; preds = %22
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #18
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call i32 @llvm.smin.i32(i32 %23, i32 15)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.92, i32 noundef %34) #18
  %36 = sext i32 %35 to i64
  %37 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %36) #18
  br label %38

38:                                               ; preds = %33, %4
  %39 = phi i64 [ %37, %33 ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #18
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oom_adj_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !10
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 12)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = call ptr @strim(ptr noundef nonnull %5) #18
  %12 = call i32 @kstrtoint(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, -16
  %17 = icmp ult i32 %16, -33
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 15
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = mul i32 %15, 1000
  %22 = sdiv i32 %21, 17
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ 1000, %18 ]
  store i32 %24, ptr %6, align 4
  %25 = call fastcc i32 @__set_oom_adj(ptr noundef %0, i32 noundef %24, i1 noundef zeroext true), !range !32
  br label %26

26:                                               ; preds = %23, %14, %10, %4
  %27 = phi i32 [ %12, %10 ], [ %25, %23 ], [ -14, %4 ], [ -22, %14 ]
  %28 = icmp slt i32 %27, 0
  %29 = sext i32 %27 to i64
  %30 = select i1 %28, i64 %29, i64 %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #18
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__set_oom_adj(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @get_pid_task(ptr noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %164, label %10

10:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @oom_adj_mutex) #18
  br i1 %2, label %11, label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1010
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %19, label %20, label %153

20:                                               ; preds = %18, %11
  %21 = load i1, ptr @__set_oom_adj.__already_done, align 1
  br i1 %21, label %42, label %22, !prof !8

22:                                               ; preds = %20
  store i1 true, ptr @__set_oom_adj.__already_done, align 1
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1800
  %26 = getelementptr inbounds i8, ptr %24, i64 1320
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %29) #21
  br label %42

31:                                               ; preds = %10
  %32 = shl i32 %1, 16
  %33 = ashr exact i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %8, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1012
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %41, label %42, label %153

42:                                               ; preds = %40, %31, %22, %20
  %43 = getelementptr inbounds i8, ptr %8, i64 1504
  %44 = load ptr, ptr %43, align 32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = tail call ptr @find_lock_task_mm(ptr noundef nonnull %8) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 1192
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1120
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 67108864
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #18, !srcloc !9
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi ptr [ %51, %56 ], [ null, %49 ]
  %59 = getelementptr inbounds i8, ptr %47, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %59) #18
  br label %60

60:                                               ; preds = %57, %46, %42
  %61 = phi ptr [ null, %42 ], [ %58, %57 ], [ null, %46 ]
  %62 = trunc i32 %1 to i16
  %63 = getelementptr inbounds i8, ptr %8, i64 1880
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1010
  store i16 %62, ptr %65, align 2
  br i1 %2, label %73, label %66

66:                                               ; preds = %60
  %67 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %68, i32 noundef 24) #18
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1012
  store i16 %62, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %66, %60
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_oom_score_adj_update, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #18
          to label %101 [label %75], !srcloc !33

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #18, !srcloc !34
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #18, !srcloc !35
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #18, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_oom_score_adj_update, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_oom_score_adj_update(ptr noundef %90, ptr noundef nonnull %8) #18
  br label %92

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #18, !srcloc !39
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !8

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #18, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %92, %75, %73
  %102 = icmp eq ptr %61, null
  br i1 %102, label %153, label %103

103:                                              ; preds = %101
  tail call void @__rcu_read_lock() #18
  %104 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 -1112
  %107 = icmp eq ptr %106, @init_task
  br i1 %107, label %148, label %108

108:                                              ; preds = %124, %103
  %109 = phi ptr [ %127, %124 ], [ %106, %103 ]
  %110 = phi ptr [ %126, %124 ], [ %105, %103 ]
  %111 = load ptr, ptr %63, align 8
  %112 = getelementptr i8, ptr %110, i64 768
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %110, i64 -1068
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2097152
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %110, i64 212
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %147, %120, %115, %108
  %125 = getelementptr inbounds i8, ptr %109, i64 1112
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 -1112
  %128 = icmp eq ptr %127, @init_task
  br i1 %128, label %148, label %108, !llvm.loop !41

129:                                              ; preds = %120
  %130 = getelementptr i8, ptr %110, i64 944
  tail call void @_raw_spin_lock(ptr noundef %130) #18
  %131 = getelementptr i8, ptr %110, i64 392
  %132 = load ptr, ptr %131, align 32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = tail call zeroext i1 @process_shares_mm(ptr noundef %109, ptr noundef nonnull %61) #18
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %110, i64 768
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1010
  store i16 %62, ptr %139, align 2
  br i1 %2, label %147, label %140

140:                                              ; preds = %136
  %141 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %142 = inttoptr i64 %141 to ptr
  %143 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %142, i32 noundef 24) #18
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1012
  store i16 %62, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %140, %136, %134, %129
  tail call void @_raw_spin_unlock(ptr noundef %130) #18
  br label %124

148:                                              ; preds = %124, %103
  tail call void @__rcu_read_unlock() #18
  %149 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #18, !srcloc !27
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %153, label %152, !prof !8

152:                                              ; preds = %148
  tail call void @__mmdrop(ptr noundef nonnull %61) #18
  br label %153

153:                                              ; preds = %152, %148, %101, %40, %18
  %154 = phi i32 [ 0, %101 ], [ -13, %18 ], [ -13, %40 ], [ 0, %148 ], [ 0, %152 ]
  tail call void @mutex_unlock(ptr noundef nonnull @oom_adj_mutex) #18
  %155 = getelementptr inbounds i8, ptr %8, i64 40
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 -1, ptr elementtype(i32) %155) #18, !srcloc !6
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %162

159:                                              ; preds = %153
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %162, label %161, !prof !8

161:                                              ; preds = %159
  tail call void @refcount_warn_saturate(ptr noundef %155, i32 noundef 3) #18
  br label %162

162:                                              ; preds = %161, %159, %158
  br i1 %157, label %163, label %164

163:                                              ; preds = %162
  tail call void @__put_task_struct(ptr noundef nonnull %8) #18
  br label %164

164:                                              ; preds = %163, %162, %3
  %165 = phi i32 [ -3, %3 ], [ %154, %162 ], [ %154, %163 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_lock_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_capability_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @process_shares_mm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_oom_score_adj_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oom_score_adj_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1010
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #18, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %24

21:                                               ; preds = %12
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #18
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %26

26:                                               ; preds = %25, %24
  %27 = sext i16 %16 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.95, i32 noundef %27) #18
  %29 = sext i32 %28 to i64
  %30 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %29) #18
  br label %31

31:                                               ; preds = %26, %4
  %32 = phi i64 [ %30, %26 ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #18
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oom_score_adj_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !10
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 12)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = call ptr @strim(ptr noundef nonnull %5) #18
  %12 = call i32 @kstrtoint(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, -1001
  %17 = icmp ult i32 %16, -2001
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call fastcc i32 @__set_oom_adj(ptr noundef %0, i32 noundef %15, i1 noundef zeroext false), !range !32
  br label %20

20:                                               ; preds = %18, %14, %10, %4
  %21 = phi i32 [ %12, %10 ], [ %19, %18 ], [ -14, %4 ], [ -22, %14 ]
  %22 = icmp slt i32 %21, 0
  %23 = sext i32 %21 to i64
  %24 = select i1 %22, i64 %23, i64 %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #18
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_loginuid_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 1984
  %14 = load i32, ptr %13, align 64
  %15 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %14) #18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #18, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %24

21:                                               ; preds = %12
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %21
  call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #18
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %26

26:                                               ; preds = %25, %24
  %27 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %16) #18
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i64 [ %27, %26 ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #18
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_loginuid_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !10
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  tail call void @__rcu_read_lock() #18
  %15 = getelementptr i8, ptr %7, i64 -72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @pid_task(ptr noundef %16, i32 noundef 0) #18
  %18 = icmp eq ptr %17, %9
  tail call void @__rcu_read_unlock() #18
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = call i32 @kstrtouint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @audit_set_loginuid(i32 %28) #18
  %30 = icmp slt i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = select i1 %30, i64 %31, i64 %2
  br label %33

33:                                               ; preds = %27, %25, %19, %14, %4
  %34 = phi i64 [ %26, %25 ], [ -1, %4 ], [ -22, %19 ], [ %32, %27 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_set_loginuid(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_sessionid_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 1988
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %14) #18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #18, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %24

21:                                               ; preds = %12
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %21
  call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #18
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %26

26:                                               ; preds = %25, %24
  %27 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %16) #18
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i64 [ %27, %26 ], [ -3, %4 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #18
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_io_accounting(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1056
  %7 = tail call i32 @down_read_killable(ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %134

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @ptrace_may_access(ptr noundef %0, i32 noundef 9) #18
  br i1 %10, label %11, label %130

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %107, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #18
  %15 = getelementptr inbounds i8, ptr %14, i64 416
  %16 = getelementptr inbounds i8, ptr %14, i64 420
  %17 = getelementptr inbounds i8, ptr %14, i64 608
  %18 = getelementptr inbounds i8, ptr %14, i64 616
  %19 = getelementptr inbounds i8, ptr %14, i64 624
  %20 = getelementptr inbounds i8, ptr %14, i64 632
  %21 = getelementptr inbounds i8, ptr %14, i64 640
  %22 = getelementptr inbounds i8, ptr %14, i64 648
  %23 = getelementptr inbounds i8, ptr %14, i64 656
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  br label %25

25:                                               ; preds = %100, %13
  %26 = phi i32 [ 1, %13 ], [ %43, %100 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = load volatile i32, ptr %15, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %34 = load volatile i32, ptr %15, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %33, !llvm.loop !43

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %30, %29 ], [ %34, %33 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  br label %42

39:                                               ; preds = %25
  %40 = or disjoint i32 %26, 1
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #18
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %44 = phi i64 [ 0, %37 ], [ %41, %39 ]
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %18, align 8
  %47 = load i64, ptr %19, align 8
  %48 = load i64, ptr %20, align 8
  %49 = load i64, ptr %21, align 8
  %50 = load i64, ptr %22, align 8
  %51 = load i64, ptr %23, align 8
  %52 = load volatile ptr, ptr %24, align 8
  %53 = icmp eq ptr %52, %24
  br i1 %53, label %86, label %54

54:                                               ; preds = %54, %42
  %55 = phi ptr [ %84, %54 ], [ %52, %42 ]
  %56 = phi i64 [ %83, %54 ], [ %51, %42 ]
  %57 = phi i64 [ %80, %54 ], [ %50, %42 ]
  %58 = phi i64 [ %77, %54 ], [ %49, %42 ]
  %59 = phi i64 [ %74, %54 ], [ %48, %42 ]
  %60 = phi i64 [ %71, %54 ], [ %47, %42 ]
  %61 = phi i64 [ %68, %54 ], [ %46, %42 ]
  %62 = phi i64 [ %65, %54 ], [ %45, %42 ]
  %63 = getelementptr i8, ptr %55, i64 680
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  %66 = getelementptr i8, ptr %55, i64 688
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %61
  %69 = getelementptr i8, ptr %55, i64 696
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %60
  %72 = getelementptr i8, ptr %55, i64 704
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %59
  %75 = getelementptr i8, ptr %55, i64 712
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %58
  %78 = getelementptr i8, ptr %55, i64 720
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %57
  %81 = getelementptr i8, ptr %55, i64 728
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %56
  %84 = load volatile ptr, ptr %55, align 8
  %85 = icmp eq ptr %84, %24
  br i1 %85, label %86, label %54, !llvm.loop !45

86:                                               ; preds = %54, %42
  %87 = phi i64 [ %45, %42 ], [ %65, %54 ]
  %88 = phi i64 [ %46, %42 ], [ %68, %54 ]
  %89 = phi i64 [ %47, %42 ], [ %71, %54 ]
  %90 = phi i64 [ %48, %42 ], [ %74, %54 ]
  %91 = phi i64 [ %49, %42 ], [ %77, %54 ]
  %92 = phi i64 [ %50, %42 ], [ %80, %54 ]
  %93 = phi i64 [ %51, %42 ], [ %83, %54 ]
  %94 = and i32 %43, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  %97 = load volatile i32, ptr %15, align 4
  %98 = icmp ne i32 %97, %43
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %96, %86
  %101 = phi i32 [ 0, %86 ], [ %99, %96 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %25, !llvm.loop !47

103:                                              ; preds = %100
  br i1 %95, label %106, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %14, i64 420
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %105, i64 noundef %44) #18
  br label %106

106:                                              ; preds = %104, %103
  tail call void @__rcu_read_unlock() #18
  br label %122

107:                                              ; preds = %11
  %108 = getelementptr inbounds i8, ptr %0, i64 2168
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 2176
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 2184
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 2192
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 2200
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2208
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 2216
  %121 = load i64, ptr %120, align 8
  br label %122

122:                                              ; preds = %107, %106
  %123 = phi i64 [ %109, %107 ], [ %87, %106 ]
  %124 = phi i64 [ %111, %107 ], [ %88, %106 ]
  %125 = phi i64 [ %113, %107 ], [ %89, %106 ]
  %126 = phi i64 [ %115, %107 ], [ %90, %106 ]
  %127 = phi i64 [ %117, %107 ], [ %91, %106 ]
  %128 = phi i64 [ %119, %107 ], [ %92, %106 ]
  %129 = phi i64 [ %121, %107 ], [ %93, %106 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.96, i64 noundef %123, i64 noundef %124, i64 noundef %125, i64 noundef %126, i64 noundef %127, i64 noundef %128, i64 noundef %129) #18
  br label %130

130:                                              ; preds = %122, %9
  %131 = phi i32 [ 0, %122 ], [ -13, %9 ]
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1056
  tail call void @up_read(ptr noundef %133) #18
  br label %134

134:                                              ; preds = %130, %3
  %135 = phi i32 [ %131, %130 ], [ %7, %3 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_tgid_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tgid_io_accounting(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = tail call fastcc i32 @do_io_accounting(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_task_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -2 to ptr
  br i1 %7, label %64, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = tail call i32 @name_to_int(ptr noundef %10) #18
  %12 = icmp eq i32 %11, -1
  %13 = inttoptr i64 -2 to ptr
  br i1 %12, label %53, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void @__rcu_read_lock() #18
  %20 = tail call ptr @find_task_by_pid_ns(i32 noundef %11, ptr noundef %19) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #18, !srcloc !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !11

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !8

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #18
  br label %32

32:                                               ; preds = %30, %26
  tail call void @__rcu_read_unlock() #18
  %33 = getelementptr inbounds i8, ptr %6, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  %38 = inttoptr i64 -2 to ptr
  br i1 %37, label %39, label %41

39:                                               ; preds = %32
  %40 = tail call ptr @proc_task_instantiate(ptr noundef %1, ptr noundef nonnull %20, ptr poison)
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %40, %39 ], [ %38, %32 ]
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #18, !srcloc !6
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %49

46:                                               ; preds = %41
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !8

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #18
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %53

50:                                               ; preds = %49
  tail call void @__put_task_struct(ptr noundef nonnull %20) #18
  br label %53

51:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #18
  %52 = inttoptr i64 -2 to ptr
  br label %53

53:                                               ; preds = %51, %50, %49, %9
  %54 = phi ptr [ %13, %9 ], [ %52, %51 ], [ %42, %49 ], [ %42, %50 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 40
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #18, !srcloc !6
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %62

59:                                               ; preds = %53
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !8

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #18
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %64

63:                                               ; preds = %62
  tail call void @__put_task_struct(ptr noundef nonnull %6) #18
  br label %64

64:                                               ; preds = %63, %62, %3
  %65 = phi ptr [ %8, %3 ], [ %54, %62 ], [ %54, %63 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_task_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_pid_task(ptr noundef %11, i32 noundef 0) #18
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #18, !srcloc !6
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %29

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !8

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #18
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %31

31:                                               ; preds = %30, %29, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_task_instantiate(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext 16749)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_raw_spin_lock(ptr noundef %11) #18
  %12 = getelementptr i8, ptr %6, i64 -24
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %13, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  store volatile ptr %12, ptr %13, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %8
  tail call void @_raw_spin_unlock(ptr noundef %11) #18
  br label %20

20:                                               ; preds = %19, %3
  %21 = phi ptr [ %6, %19 ], [ null, %3 ]
  %22 = icmp eq ptr %21, null
  %23 = inttoptr i64 -2 to ptr
  br i1 %22, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr @proc_tid_base_inode_operations, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 344
  store ptr @proc_tid_base_operations, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8
  store i32 %29, ptr %27, align 4
  %30 = load i1, ptr @nlink_tid, align 1
  %31 = select i1 %30, i32 7, i32 0
  tail call void @set_nlink(ptr noundef nonnull %21, i32 noundef %31) #18
  tail call void @pid_update_inode(ptr noundef %1, ptr noundef nonnull %21)
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #18
  %32 = tail call ptr @d_splice_alias(ptr noundef nonnull %21, ptr noundef %0) #18
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi ptr [ %32, %24 ], [ %23, %20 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_tid_base_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds [39 x %struct.pid_entry], ptr @tid_base_stuff, i64 1, i64 0
  %5 = tail call fastcc ptr @proc_pident_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @tid_base_stuff, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_tid_base_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @proc_pident_readdir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @tid_base_stuff, i32 noundef 39), !range !20
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_task_readdir(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %165, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = tail call zeroext i1 %17(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef %14, i64 noundef %23, i32 noundef 4) #18
  br i1 %24, label %25, label %165

25:                                               ; preds = %16
  store i64 1, ptr %13, align 8
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i64, ptr %13, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  tail call void @_raw_spin_lock(ptr noundef %33) #18
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load i64, ptr %38, align 8
  tail call void @_raw_spin_unlock(ptr noundef %33) #18
  %40 = tail call zeroext i1 %30(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef %27, i64 noundef %39, i32 noundef 4) #18
  br i1 %40, label %41, label %165

41:                                               ; preds = %29
  store i64 2, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %26
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i64 0, ptr %48, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, -2
  tail call void @__rcu_read_lock() #18
  %54 = tail call ptr @pid_task(ptr noundef %51, i32 noundef 0) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %101, label %56

56:                                               ; preds = %42
  %57 = icmp ne i32 %50, 0
  %58 = icmp ne i64 %53, 0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = tail call ptr @find_task_by_pid_ns(i32 noundef %50, ptr noundef %47) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 1880
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %63, %60, %56
  %70 = getelementptr inbounds i8, ptr %54, i64 1880
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %53, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %101, label %84

80:                                               ; preds = %84
  %81 = add i64 %86, -1
  %82 = load volatile ptr, ptr %85, align 8
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %101, label %84, !llvm.loop !48

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %82, %80 ], [ %78, %76 ]
  %86 = phi i64 [ %81, %80 ], [ %53, %76 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %80

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %85, i64 -1488
  br label %90

90:                                               ; preds = %88, %63
  %91 = phi ptr [ %61, %63 ], [ %89, %88 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 1, ptr elementtype(i32) %92) #18, !srcloc !15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !11

95:                                               ; preds = %90
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !8

99:                                               ; preds = %95, %90
  %100 = phi i32 [ 2, %90 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef %92, i32 noundef %100) #18
  br label %101

101:                                              ; preds = %99, %95, %80, %76, %69, %42
  %102 = phi ptr [ null, %69 ], [ null, %42 ], [ %91, %95 ], [ null, %76 ], [ %91, %99 ], [ null, %80 ]
  tail call void @__rcu_read_unlock() #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %165, label %104

104:                                              ; preds = %161, %101
  %105 = phi ptr [ %151, %161 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false), !annotation !10
  %106 = call i32 @__task_pid_nr_ns(ptr noundef nonnull %105, i32 noundef 0, ptr noundef %47) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 11, ptr noundef nonnull @.str.3, i32 noundef %106) #18
  %110 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %109, ptr noundef nonnull @proc_task_instantiate, ptr noundef nonnull %105, ptr noundef null)
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = sext i32 %106 to i64
  store i64 %112, ptr %48, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 40
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 -1, ptr elementtype(i32) %113) #18, !srcloc !6
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %120

117:                                              ; preds = %111
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %120, label %119, !prof !8

119:                                              ; preds = %117
  call void @refcount_warn_saturate(ptr noundef %113, i32 noundef 3) #18
  br label %120

120:                                              ; preds = %119, %117, %116
  br i1 %115, label %121, label %122

121:                                              ; preds = %120
  call void @__put_task_struct(ptr noundef nonnull %105) #18
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #18
  br label %165

123:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #18
  call void @__rcu_read_lock() #18
  %124 = getelementptr inbounds i8, ptr %105, i64 1416
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %150, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %105, i64 1880
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = getelementptr inbounds i8, ptr %105, i64 1488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %132 = load volatile ptr, ptr %131, align 8
  store ptr %132, ptr %3, align 8
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %137, label %134, !prof !11

134:                                              ; preds = %127
  %135 = load volatile ptr, ptr %3, align 8
  %136 = getelementptr i8, ptr %135, i64 -1488
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi ptr [ %136, %134 ], [ null, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 40
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141, i32 1, ptr elementtype(i32) %141) #18, !srcloc !15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144, !prof !11

144:                                              ; preds = %140
  %145 = add i32 %142, 1
  %146 = or i32 %145, %142
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %148, !prof !8

148:                                              ; preds = %144, %140
  %149 = phi i32 [ 2, %140 ], [ 1, %144 ]
  call void @refcount_warn_saturate(ptr noundef %141, i32 noundef %149) #18
  br label %150

150:                                              ; preds = %148, %144, %137, %123
  %151 = phi ptr [ null, %137 ], [ null, %123 ], [ %138, %144 ], [ %138, %148 ]
  call void @__rcu_read_unlock() #18
  %152 = getelementptr inbounds i8, ptr %105, i64 40
  %153 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 -1, ptr elementtype(i32) %152) #18, !srcloc !6
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %159

156:                                              ; preds = %150
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %159, label %158, !prof !8

158:                                              ; preds = %156
  call void @refcount_warn_saturate(ptr noundef %152, i32 noundef 3) #18
  br label %159

159:                                              ; preds = %158, %156, %155
  br i1 %154, label %160, label %161

160:                                              ; preds = %159
  call void @__put_task_struct(ptr noundef nonnull %105) #18
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i64, ptr %13, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %13, align 8
  %164 = icmp eq ptr %151, null
  br i1 %164, label %165, label %104, !llvm.loop !49

165:                                              ; preds = %161, %122, %101, %29, %16, %2
  %166 = phi i32 [ -2, %2 ], [ 0, %122 ], [ 0, %29 ], [ 0, %16 ], [ 0, %101 ], [ 0, %161 ]
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_map_files_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @get_pid_task(ptr noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -2 to ptr
  br i1 %9, label %116, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %8, i32 noundef 9) #18
  %13 = inttoptr i64 -13 to ptr
  br i1 %12, label %14, label %105

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %50

23:                                               ; preds = %19, %14
  %24 = call i32 @_parse_integer(ptr noundef %16, i32 noundef 16, ptr noundef nonnull %4) #18
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr i8, ptr %16, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35, %31
  %40 = call i32 @_parse_integer(ptr noundef %32, i32 noundef 16, ptr noundef nonnull %5) #18
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  br label %50

50:                                               ; preds = %47, %42, %39, %35, %26, %23, %19
  %51 = phi i64 [ %48, %47 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ]
  %52 = phi i64 [ %49, %47 ], [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ]
  %53 = phi i1 [ true, %47 ], [ false, %42 ], [ false, %39 ], [ false, %35 ], [ false, %26 ], [ false, %23 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %54 = inttoptr i64 -2 to ptr
  br i1 %53, label %55, label %105

55:                                               ; preds = %50
  %56 = call ptr @get_task_mm(ptr noundef nonnull %8) #18
  %57 = icmp eq ptr %56, null
  %58 = inttoptr i64 -2 to ptr
  br i1 %57, label %105, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #18
          to label %62 [label %61], !srcloc !33

61:                                               ; preds = %59
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %56, i1 noundef zeroext false) #18
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds i8, ptr %56, i64 176
  %64 = call i32 @down_read_killable(ptr noundef %63) #18
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #18
          to label %68 [label %66], !srcloc !33

66:                                               ; preds = %62
  %67 = icmp eq i32 %64, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %56, i1 noundef zeroext false, i1 noundef zeroext %67) #18
  br label %68

68:                                               ; preds = %66, %62
  %69 = icmp eq i32 %64, 0
  %70 = inttoptr i64 -4 to ptr
  br i1 %69, label %71, label %103

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %56, i64 64
  %73 = call ptr @mtree_load(ptr noundef %72, i64 noundef %51) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %73, align 8
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %52
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82, %78, %71
  %84 = phi ptr [ null, %82 ], [ %73, %78 ], [ null, %71 ]
  %85 = icmp eq ptr %84, null
  %86 = inttoptr i64 -2 to ptr
  br i1 %85, label %98, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = inttoptr i64 -2 to ptr
  br i1 %90, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call ptr @proc_map_files_instantiate(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %87, %83
  %99 = phi ptr [ %97, %92 ], [ %91, %87 ], [ %86, %83 ]
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %100, i32 2) #18
          to label %102 [label %101], !srcloc !33

101:                                              ; preds = %98
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %56, i1 noundef zeroext false) #18
  br label %102

102:                                              ; preds = %101, %98
  call void @up_read(ptr noundef %63) #18
  br label %103

103:                                              ; preds = %102, %68
  %104 = phi ptr [ %70, %68 ], [ %99, %102 ]
  call void @mmput(ptr noundef nonnull %56) #18
  br label %105

105:                                              ; preds = %103, %55, %50, %11
  %106 = phi ptr [ %54, %50 ], [ %104, %103 ], [ %58, %55 ], [ %13, %11 ]
  %107 = getelementptr inbounds i8, ptr %8, i64 40
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, i32 -1, ptr elementtype(i32) %107) #18, !srcloc !6
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %114

111:                                              ; preds = %105
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !8

113:                                              ; preds = %111
  call void @refcount_warn_saturate(ptr noundef %107, i32 noundef 3) #18
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %116

115:                                              ; preds = %114
  call void @__put_task_struct(ptr noundef nonnull %8) #18
  br label %116

116:                                              ; preds = %115, %114, %3
  %117 = phi ptr [ %10, %3 ], [ %106, %114 ], [ %106, %115 ]
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_fd_permission(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_map_files_instantiate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %4 to i9
  %8 = and i9 %7, 3
  %9 = tail call i9 @llvm.bitreverse.i9(i9 %8)
  %10 = zext i9 %9 to i16
  %11 = or disjoint i16 %10, -24576
  %12 = tail call ptr @proc_pid_make_inode(ptr noundef %6, ptr noundef %1, i16 noundef zeroext %11)
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -2 to ptr
  br i1 %13, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %12, i64 -56
  store ptr @map_files_get_link, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @proc_map_files_link_inode_operations, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 64, ptr %18, align 8
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @tid_map_files_dentry_operations) #18
  %19 = tail call ptr @d_splice_alias(ptr noundef nonnull %12, ptr noundef %0) #18
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi ptr [ %19, %15 ], [ %14, %3 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #15 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %4 [label %3], !srcloc !33

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @map_files_get_link(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %113, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @get_task_mm(ptr noundef nonnull %9) #18
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #18, !srcloc !6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %20

17:                                               ; preds = %11
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #18
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp eq ptr %12, null
  br i1 %23, label %113, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %60

33:                                               ; preds = %29, %24
  %34 = call i32 @_parse_integer(ptr noundef %26, i32 noundef 16, ptr noundef nonnull %3) #18
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr i8, ptr %26, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %38, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45, %41
  %50 = call i32 @_parse_integer(ptr noundef %42, i32 noundef 16, ptr noundef nonnull %4) #18
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr i8, ptr %42, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %3, align 8
  %59 = load i64, ptr %4, align 8
  br label %60

60:                                               ; preds = %57, %52, %49, %45, %36, %33, %29
  %61 = phi i64 [ %58, %57 ], [ 0, %52 ], [ 0, %49 ], [ 0, %45 ], [ 0, %36 ], [ 0, %33 ], [ 0, %29 ]
  %62 = phi i64 [ %59, %57 ], [ 0, %52 ], [ 0, %49 ], [ 0, %45 ], [ 0, %36 ], [ 0, %33 ], [ 0, %29 ]
  %63 = phi i1 [ true, %57 ], [ false, %52 ], [ false, %49 ], [ false, %45 ], [ false, %36 ], [ false, %33 ], [ false, %29 ]
  %64 = phi i32 [ 0, %57 ], [ -22, %52 ], [ -22, %49 ], [ -22, %45 ], [ -22, %36 ], [ -22, %33 ], [ -22, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br i1 %63, label %65, label %111

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #18
          to label %68 [label %67], !srcloc !33

67:                                               ; preds = %65
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %12, i1 noundef zeroext false) #18
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds i8, ptr %12, i64 176
  %70 = call i32 @down_read_killable(ptr noundef %69) #18
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #18
          to label %74 [label %72], !srcloc !33

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext %73) #18
  br label %74

74:                                               ; preds = %72, %68
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %12, i64 64
  %78 = call ptr @mtree_load(ptr noundef %77, i64 noundef %61) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %78, align 8
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %83, %76
  %89 = phi ptr [ null, %87 ], [ %78, %83 ], [ null, %76 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 33554432
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100, !prof !8

100:                                              ; preds = %95
  %101 = call ptr @backing_file_user_path(ptr noundef nonnull %93) #18
  br label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %93, i64 152
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %105, i64 16, i1 false)
  call void @path_get(ptr noundef %1) #18
  br label %106

106:                                              ; preds = %104, %91, %88
  %107 = phi i32 [ 0, %104 ], [ -2, %91 ], [ -2, %88 ]
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %108, i32 2) #18
          to label %110 [label %109], !srcloc !33

109:                                              ; preds = %106
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %12, i1 noundef zeroext false) #18
  br label %110

110:                                              ; preds = %109, %106
  call void @up_read(ptr noundef %69) #18
  br label %111

111:                                              ; preds = %110, %74, %60
  %112 = phi i32 [ %64, %60 ], [ %70, %74 ], [ %107, %110 ]
  call void @mmput(ptr noundef nonnull %12) #18
  br label %113

113:                                              ; preds = %111, %22, %2
  %114 = phi i32 [ %112, %111 ], [ -2, %22 ], [ -2, %2 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backing_file_user_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_map_files_get_link(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 40) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 21) #18
  %7 = inttoptr i64 -1 to ptr
  br i1 %6, label %8, label %10

8:                                                ; preds = %5, %3
  %9 = tail call ptr @proc_pid_get_link(ptr noundef %0, ptr noundef %1, ptr poison)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %7, %5 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @map_files_d_revalidate(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @get_pid_task(ptr noundef %11, i32 noundef 0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %133, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @mm_access(ptr noundef nonnull %12, i32 noundef 9) #18
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %15, %17
  %19 = or i1 %16, %18
  br i1 %19, label %122, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %56

29:                                               ; preds = %25, %20
  %30 = call i32 @_parse_integer(ptr noundef %22, i32 noundef 16, ptr noundef nonnull %3) #18
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41, %37
  %46 = call i32 @_parse_integer(ptr noundef %38, i32 noundef 16, ptr noundef nonnull %4) #18
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr i8, ptr %38, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %48, %45, %41, %32, %29, %25
  %57 = phi i64 [ %54, %53 ], [ 0, %48 ], [ 0, %45 ], [ 0, %41 ], [ 0, %32 ], [ 0, %29 ], [ 0, %25 ]
  %58 = phi i64 [ %55, %53 ], [ 0, %48 ], [ 0, %45 ], [ 0, %41 ], [ 0, %32 ], [ 0, %29 ], [ 0, %25 ]
  %59 = phi i1 [ true, %53 ], [ false, %48 ], [ false, %45 ], [ false, %41 ], [ false, %32 ], [ false, %29 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #18
          to label %63 [label %62], !srcloc !33

62:                                               ; preds = %60
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %15, i1 noundef zeroext false) #18
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds i8, ptr %15, i64 176
  %65 = call i32 @down_read_killable(ptr noundef %64) #18
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #18
          to label %69 [label %67], !srcloc !33

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext %68) #18
  br label %69

69:                                               ; preds = %67, %63
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %15, i64 64
  %73 = call ptr @mtree_load(ptr noundef %72, i64 noundef %57) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %73, align 8
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82, %78, %71
  %84 = phi i1 [ false, %82 ], [ true, %78 ], [ false, %71 ]
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %85, i32 2) #18
          to label %87 [label %86], !srcloc !33

86:                                               ; preds = %83
  call void @__mmap_lock_do_trace_released(ptr noundef %15, i1 noundef zeroext false) #18
  br label %87

87:                                               ; preds = %86, %83
  call void @up_read(ptr noundef %64) #18
  br label %88

88:                                               ; preds = %87, %69, %56
  %89 = phi i1 [ false, %56 ], [ false, %69 ], [ %84, %87 ]
  %90 = phi i32 [ 0, %56 ], [ %65, %69 ], [ 0, %87 ]
  call void @mmput(ptr noundef %15) #18
  br i1 %89, label %91, label %122

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %9, i64 4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = getelementptr inbounds i8, ptr %12, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2097152
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %119, !prof !8

98:                                               ; preds = %91
  call void @__rcu_read_lock() #18
  %99 = getelementptr inbounds i8, ptr %12, i64 1776
  %100 = load volatile ptr, ptr %99, align 16
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 28
  %104 = load i32, ptr %103, align 4
  call void @__rcu_read_unlock() #18
  %105 = getelementptr inbounds i8, ptr %12, i64 2056
  call void @_raw_spin_lock(ptr noundef %105) #18
  %106 = getelementptr inbounds i8, ptr %12, i64 1192
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, ptr %107, i64 1120
  %111 = load i64, ptr %110, align 32
  %112 = and i64 %111, 3
  %113 = icmp eq i64 %112, 1
  %114 = select i1 %113, i32 %104, i32 0
  %115 = select i1 %113, i32 %102, i32 0
  br label %116

116:                                              ; preds = %109, %98
  %117 = phi i32 [ 0, %98 ], [ %114, %109 ]
  %118 = phi i32 [ 0, %98 ], [ %115, %109 ]
  call void @_raw_spin_unlock(ptr noundef %105) #18
  br label %119

119:                                              ; preds = %116, %91
  %120 = phi i32 [ 0, %91 ], [ %118, %116 ]
  %121 = phi i32 [ 0, %91 ], [ %117, %116 ]
  store i32 %120, ptr %92, align 4
  store i32 %121, ptr %93, align 4
  call void @security_task_to_inode(ptr noundef nonnull %12, ptr noundef %9) #18
  br label %122

122:                                              ; preds = %119, %88, %14
  %123 = phi i32 [ 0, %14 ], [ 1, %119 ], [ %90, %88 ]
  %124 = getelementptr inbounds i8, ptr %12, i64 40
  %125 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 -1, ptr elementtype(i32) %124) #18, !srcloc !6
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %131

128:                                              ; preds = %122
  %129 = icmp sgt i32 %125, 0
  br i1 %129, label %131, label %130, !prof !8

130:                                              ; preds = %128
  call void @refcount_warn_saturate(ptr noundef %124, i32 noundef 3) #18
  br label %131

131:                                              ; preds = %130, %128, %127
  br i1 %126, label %132, label %133

132:                                              ; preds = %131
  call void @__put_task_struct(ptr noundef nonnull %12) #18
  br label %133

133:                                              ; preds = %132, %131, %7, %2
  %134 = phi i32 [ -10, %2 ], [ 0, %7 ], [ %123, %131 ], [ %123, %132 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_map_files_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.anon.44, align 8
  %4 = alloca %struct.vma_iterator, align 8
  %5 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !10
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %140, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %10, i32 noundef 9) #18
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = tail call zeroext i1 %19(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef %16, i64 noundef %25, i32 noundef 4) #18
  br i1 %26, label %27, label %129

27:                                               ; preds = %18
  store i64 1, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void @_raw_spin_lock(ptr noundef %35) #18
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i64, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef %35) #18
  %42 = tail call zeroext i1 %32(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef %29, i64 noundef %41, i32 noundef 4) #18
  br i1 %42, label %43, label %129

43:                                               ; preds = %31
  store i64 2, ptr %15, align 8
  br label %44

44:                                               ; preds = %43, %28
  %45 = tail call ptr @get_task_mm(ptr noundef nonnull %10) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %129, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #18
          to label %50 [label %49], !srcloc !33

49:                                               ; preds = %47
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %45, i1 noundef zeroext false) #18
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds i8, ptr %45, i64 176
  %52 = tail call i32 @down_read_killable(ptr noundef %51) #18
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #18
          to label %56 [label %54], !srcloc !33

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %45, i1 noundef zeroext false, i1 noundef zeroext %55) #18
  br label %56

56:                                               ; preds = %54, %50
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @mmput(ptr noundef nonnull %45) #18
  br label %129

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 -1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %90, %59
  %66 = phi i64 [ %92, %90 ], [ 0, %59 ]
  %67 = phi i64 [ %78, %90 ], [ 2, %59 ]
  br label %68

68:                                               ; preds = %77, %65
  %69 = phi i64 [ %67, %65 ], [ %78, %77 ]
  br label %70

70:                                               ; preds = %73, %68
  %71 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %70, label %77, !llvm.loop !50

77:                                               ; preds = %73
  %78 = add i64 %69, 1
  %79 = load i64, ptr %15, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %68, !llvm.loop !50

81:                                               ; preds = %77
  %82 = udiv i64 %66, 170
  %83 = shl i64 %82, 12
  %84 = urem i64 %66, 170
  %85 = mul nuw nsw i64 %84, 24
  %86 = add nuw i64 %83, %85
  %87 = call ptr @__genradix_ptr_alloc(ptr noundef nonnull %3, i64 noundef %86, i32 noundef 3264) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call fastcc void @mmap_read_unlock(ptr noundef nonnull %45)
  call void @mmput(ptr noundef nonnull %45) #18
  br label %129

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %71, i64 136
  %92 = add i64 %66, 1
  %93 = load i64, ptr %71, align 8
  store i64 %93, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %71, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 %99, ptr %100, align 8
  br label %65, !llvm.loop !50

101:                                              ; preds = %70
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #18
          to label %104 [label %103], !srcloc !33

103:                                              ; preds = %101
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %45, i1 noundef zeroext false) #18
  br label %104

104:                                              ; preds = %103, %101
  call void @up_read(ptr noundef %51) #18
  call void @mmput(ptr noundef nonnull %45) #18
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %123, %104
  %107 = phi i64 [ %126, %123 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !10
  %108 = udiv i64 %107, 170
  %109 = shl i64 %108, 12
  %110 = urem i64 %107, 170
  %111 = mul nuw nsw i64 %110, 24
  %112 = add nuw i64 %109, %111
  %113 = call ptr @__genradix_ptr(ptr noundef nonnull %3, i64 noundef %112) #18
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 34, ptr noundef nonnull @.str.103, i64 noundef %114, i64 noundef %116) #18
  %118 = getelementptr inbounds i8, ptr %113, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %117, ptr noundef nonnull @proc_map_files_instantiate, ptr noundef nonnull %10, ptr noundef %121)
  br i1 %122, label %123, label %128

123:                                              ; preds = %106
  %124 = load i64, ptr %15, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #18
  %126 = add nuw i64 %107, 1
  %127 = icmp eq i64 %126, %66
  br i1 %127, label %129, label %106, !llvm.loop !51

128:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #18
  br label %129

129:                                              ; preds = %128, %123, %104, %89, %58, %44, %31, %18, %12
  %130 = phi i32 [ %52, %58 ], [ -12, %89 ], [ 0, %44 ], [ -13, %12 ], [ 0, %31 ], [ 0, %18 ], [ 0, %128 ], [ 0, %104 ], [ 0, %123 ]
  %131 = getelementptr inbounds i8, ptr %10, i64 40
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 -1, ptr elementtype(i32) %131) #18, !srcloc !6
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %138

135:                                              ; preds = %129
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %138, label %137, !prof !8

137:                                              ; preds = %135
  call void @refcount_warn_saturate(ptr noundef %131, i32 noundef 3) #18
  br label %138

138:                                              ; preds = %137, %135, %134
  br i1 %133, label %139, label %140

139:                                              ; preds = %138
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %140

140:                                              ; preds = %139, %138, %2
  %141 = phi i32 [ -2, %2 ], [ %130, %138 ], [ %130, %139 ]
  call void @__genradix_free(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__genradix_ptr_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__genradix_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__genradix_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timens_offsets_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca [2 x %struct.proc_timens_offset], align 16
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !10
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp ugt i64 %2, 4095
  %12 = or i1 %11, %10
  br i1 %12, label %96, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #18
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 9
  %19 = ptrtoint ptr %14 to i64
  br label %22

20:                                               ; preds = %13
  %21 = ptrtoint ptr %14 to i64
  br label %96

22:                                               ; preds = %67, %17
  %23 = phi i64 [ %68, %67 ], [ %2, %17 ]
  %24 = phi ptr [ %38, %67 ], [ %14, %17 ]
  %25 = phi i32 [ %69, %67 ], [ 0, %17 ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr [2 x %struct.proc_timens_offset], ptr %5, i64 0, i64 %28
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !10
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 10) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  store i8 0, ptr %30, align 1
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr null, ptr %33
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %36, %32 ], [ null, %27 ]
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %41 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.105, ptr noundef nonnull %6, ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load i64, ptr %40, align 8
  %45 = icmp sgt i64 %44, 999999999
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  store i8 0, ptr %18, align 1
  %47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.106, i64 10)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.107, i64 2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.108, i64 9)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.109, i64 2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %52, %49, %46
  %59 = phi i32 [ 1, %49 ], [ 1, %46 ], [ 7, %55 ], [ 7, %52 ]
  store i32 %59, ptr %29, align 8
  %60 = add i32 %25, 1
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = icmp eq ptr %38, null
  %64 = ptrtoint ptr %38 to i64
  %65 = sub i64 %64, %19
  %66 = select i1 %63, i64 %23, i64 %65
  br label %67

67:                                               ; preds = %62, %58, %55, %43, %37
  %68 = phi i64 [ %66, %62 ], [ %23, %43 ], [ %23, %37 ], [ %23, %55 ], [ %23, %58 ]
  %69 = phi i32 [ %60, %62 ], [ %25, %43 ], [ %25, %37 ], [ %25, %55 ], [ %60, %58 ]
  %70 = phi i32 [ 2, %62 ], [ 5, %43 ], [ 5, %37 ], [ 5, %55 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #18
  switch i32 %70, label %96 [
    i32 0, label %22
    i32 2, label %71
    i32 5, label %94
  ], !llvm.loop !52

71:                                               ; preds = %67, %22
  %72 = phi i64 [ %68, %67 ], [ %23, %22 ]
  %73 = phi i32 [ %69, %67 ], [ %25, %22 ]
  %74 = getelementptr i8, ptr %8, i64 -72
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @get_pid_task(ptr noundef %75, i32 noundef 0) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %71
  %79 = call i32 @proc_timens_set_offset(ptr noundef %0, ptr noundef nonnull %76, ptr noundef nonnull %5, i32 noundef %73) #18
  %80 = getelementptr inbounds i8, ptr %76, i64 40
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #18, !srcloc !6
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %87

84:                                               ; preds = %78
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %87, label %86, !prof !8

86:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #18
  br label %87

87:                                               ; preds = %86, %84, %83
  br i1 %82, label %88, label %89

88:                                               ; preds = %87
  call void @__put_task_struct(ptr noundef nonnull %76) #18
  br label %89

89:                                               ; preds = %88, %87
  %90 = icmp eq i32 %79, 0
  %91 = trunc i64 %72 to i32
  %92 = select i1 %90, i32 %91, i32 %79
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %89, %71, %67
  %95 = phi i64 [ -3, %71 ], [ %93, %89 ], [ -22, %67 ]
  call void @kfree(ptr noundef %14) #18
  br label %96

96:                                               ; preds = %94, %67, %20, %4
  %97 = phi i64 [ %21, %20 ], [ %95, %94 ], [ -22, %4 ], [ undef, %67 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret i64 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timens_offsets_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @timens_offsets_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_timens_set_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @timens_offsets_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @get_pid_task(ptr noundef %8, i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  tail call void @proc_timens_show_offsets(ptr noundef nonnull %9, ptr noundef %0) #18
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #18, !srcloc !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %19

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #18
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @__put_task_struct(ptr noundef nonnull %9) #18
  br label %21

21:                                               ; preds = %20, %19, %2
  %22 = phi i32 [ -3, %2 ], [ 0, %19 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_timens_show_offsets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_coredump_filter_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @get_task_mm(ptr noundef nonnull %10) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 1120
  %17 = load i64, ptr %16, align 32
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 511
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.110, i64 noundef %19) #18
  %21 = sext i32 %20 to i64
  tail call void @mmput(ptr noundef nonnull %13) #18
  %22 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %21) #18
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i64 [ %24, %15 ], [ 0, %12 ]
  %27 = getelementptr inbounds i8, ptr %10, i64 40
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #18, !srcloc !6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %34

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %31
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #18
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  call void @__put_task_struct(ptr noundef nonnull %10) #18
  br label %36

36:                                               ; preds = %35, %34, %4
  %37 = phi i64 [ -3, %4 ], [ %26, %34 ], [ %26, %35 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #18
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_coredump_filter_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = call i32 @kstrtouint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %54

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_pid_task(ptr noundef %14, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %10
  %18 = call ptr @get_task_mm(ptr noundef nonnull %15) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 1120
  %22 = getelementptr inbounds i8, ptr %18, i64 1120
  br label %23

23:                                               ; preds = %33, %20
  %24 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %25 = phi i64 [ 1, %20 ], [ %35, %33 ]
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  %30 = add nuw nsw i64 %24, 2
  br i1 %29, label %32, label %31

31:                                               ; preds = %23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %30) #18, !srcloc !53
  br label %33

32:                                               ; preds = %23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %30) #18, !srcloc !54
  br label %33

33:                                               ; preds = %32, %31
  %34 = add nuw nsw i64 %24, 1
  %35 = shl i64 %25, 1
  %36 = icmp eq i64 %34, 9
  br i1 %36, label %37, label %23, !llvm.loop !55

37:                                               ; preds = %33
  call void @mmput(ptr noundef nonnull %18) #18
  br label %38

38:                                               ; preds = %37, %17
  %39 = phi i32 [ 0, %37 ], [ -3, %17 ]
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  %41 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #18, !srcloc !6
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %47

44:                                               ; preds = %38
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %44
  call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #18
  br label %47

47:                                               ; preds = %46, %44, %43
  br i1 %42, label %48, label %49

48:                                               ; preds = %47
  call void @__put_task_struct(ptr noundef nonnull %15) #18
  br label %49

49:                                               ; preds = %48, %47, %10
  %50 = phi i32 [ -3, %10 ], [ %39, %47 ], [ %39, %48 ]
  %51 = icmp slt i32 %50, 0
  %52 = sext i32 %50 to i64
  %53 = select i1 %51, i64 %52, i64 %2
  br label %54

54:                                               ; preds = %49, %8
  %55 = phi i64 [ %9, %8 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timerslack_ns_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !10
  %8 = call i32 @kstrtoull_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %53

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_pid_task(ptr noundef %14, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  call void @__rcu_read_lock() #18
  %22 = getelementptr inbounds i8, ptr %15, i64 1776
  %23 = load volatile ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @ns_capable(ptr noundef %25, i32 noundef 23) #18
  call void @__rcu_read_unlock() #18
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = call i32 @security_task_setscheduler(ptr noundef nonnull %15) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  br label %42

32:                                               ; preds = %27, %17
  %33 = getelementptr inbounds i8, ptr %15, i64 2056
  call void @_raw_spin_lock(ptr noundef %33) #18
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %15, i64 2576
  %38 = load i64, ptr %37, align 16
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %38, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %15, i64 2568
  store i64 %40, ptr %41, align 8
  call void @_raw_spin_unlock(ptr noundef %33) #18
  br label %42

42:                                               ; preds = %39, %30, %21
  %43 = phi i64 [ %31, %30 ], [ %2, %39 ], [ -1, %21 ]
  %44 = getelementptr inbounds i8, ptr %15, i64 40
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #18, !srcloc !6
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %51

48:                                               ; preds = %42
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !8

50:                                               ; preds = %48
  call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #18
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %53

52:                                               ; preds = %51
  call void @__put_task_struct(ptr noundef nonnull %15) #18
  br label %53

53:                                               ; preds = %52, %51, %12, %10
  %54 = phi i64 [ %11, %10 ], [ -3, %12 ], [ %43, %51 ], [ %43, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timerslack_ns_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @timerslack_ns_show, ptr noundef %0) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setscheduler(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timerslack_ns_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  tail call void @__rcu_read_lock() #18
  %14 = getelementptr inbounds i8, ptr %7, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @ns_capable(ptr noundef %17, i32 noundef 23) #18
  tail call void @__rcu_read_unlock() #18
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = tail call i32 @security_task_getscheduler(ptr noundef nonnull %7) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %9
  %23 = getelementptr inbounds i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %23) #18
  %24 = getelementptr inbounds i8, ptr %7, i64 2568
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.111, i64 noundef %25) #18
  tail call void @_raw_spin_unlock(ptr noundef %23) #18
  br label %26

26:                                               ; preds = %22, %19, %13
  %27 = phi i32 [ %20, %19 ], [ 0, %22 ], [ -1, %13 ]
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #18, !srcloc !6
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  br label %35

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !8

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #18
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @__put_task_struct(ptr noundef nonnull %7) #18
  br label %37

37:                                               ; preds = %36, %35, %2
  %38 = phi i32 [ -3, %2 ], [ %27, %35 ], [ %27, %36 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getscheduler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i9 @llvm.bitreverse.i9(i9) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148805080, i64 2148805119, i64 2148805140, i64 2148805177, i64 2148805200, i64 2148805209}
!7 = !{i64 2150143633}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148792407, i64 2148792446, i64 2148792467, i64 2148792504, i64 2148792527, i64 2148792397}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2149493671, i64 2149493485, i64 2149493537, i64 2149493583, i64 2149493611}
!13 = !{i64 2149493742, i64 2149493771, i64 2149493817, i64 2149493875, i64 2149493929, i64 2149493983, i64 2149494038, i64 2149494069, i64 2149494377, i64 2149494383, i64 2149494430, i64 2149494453, i64 2149494479}
!14 = !{i64 2149494934, i64 2149494750, i64 2149494800, i64 2149494846, i64 2149494874}
!15 = !{i64 2148802895, i64 2148802934, i64 2148802955, i64 2148802992, i64 2148803015, i64 2148803024}
!16 = !{i64 2151630880}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i32 -2, i32 1}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{i64 2148810787, i64 2148810826, i64 2148810847, i64 2148810884, i64 2148810907, i64 2148810916, i64 2148811214}
!26 = distinct !{!26, !18, !19}
!27 = !{i64 2148794519, i64 2148794558, i64 2148794579, i64 2148794616, i64 2148794639, i64 2148794648, i64 2148794722}
!28 = distinct !{!28, !18, !19}
!29 = !{i64 2147964658}
!30 = !{i64 2156779077, i64 2156778886, i64 2156778938, i64 2156778984, i64 2156779012}
!31 = !{i64 2156779151, i64 2156779180, i64 2156779226, i64 2156779284, i64 2156779338, i64 2156779392, i64 2156779447, i64 2156779478}
!32 = !{i32 -13, i32 1}
!33 = !{i64 702976, i64 703020, i64 2148189995, i64 2148190016, i64 2148190042, i64 2148190075, i64 2148190109, i64 2148190133}
!34 = !{i64 2156352248}
!35 = !{i64 2148448074, i64 2148448148}
!36 = !{i64 2149521217}
!37 = !{i64 2156355111}
!38 = !{i64 2156361821}
!39 = !{i64 2149525573, i64 2149525666}
!40 = !{i64 2156361980}
!41 = distinct !{!41, !18, !19}
!42 = !{i64 1931481}
!43 = distinct !{!43, !18, !19}
!44 = !{i64 2150729361}
!45 = distinct !{!45, !18, !19}
!46 = !{i64 2150717458}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = !{i64 2148434747, i64 2148434786, i64 2148434807, i64 2148434844, i64 2148434867, i64 2148434737}
!54 = !{i64 2148436035, i64 2148436074, i64 2148436095, i64 2148436132, i64 2148436155, i64 2148436025}
!55 = distinct !{!55, !18, !19}
